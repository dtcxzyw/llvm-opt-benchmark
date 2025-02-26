target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"struct.OpenImageIO::v3_1_0::UstringTable" = type { [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"] }
%"struct.OpenImageIO::v3_1_0::TableRepMap" = type { %"class.OpenImageIO::v3_1_0::spin_rw_mutex", i64, ptr, i64, ptr, i64, i64, [8 x i8] }
%"class.OpenImageIO::v3_1_0::spin_rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.OpenImageIO::v3_1_0::unordered_map_concurrent" = type { [4 x i8], %"struct.std::atomic", [56 x i8], [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"] }
%"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin" = type { %"class.OpenImageIO::v3_1_0::spin_rw_mutex", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"struct.OpenImageIO::v3_1_0::ustring::TableRep" = type <{ i64, %"class.std::__cxx11::basic_string", i64, i64, i32, [4 x i8] }>
%"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator" = type <{ ptr, i32, [4 x i8], %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
%"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.18" = type { i64, i64 }
%"struct.std::pair.20" = type { i32, i32 }
%"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard" = type { ptr }
%"class.OpenImageIO::v3_1_0::atomic_backoff" = type { i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.OpenImageIO::v3_1_0::spin_rw_mutex::write_lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.27" = type { i8, i64 }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }

$_ZNSt6vectorISt4pairIPKcmESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_07ustringC2EPKc = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_ = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTable6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_ = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10nobin_maskEv = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4findERSA_b = comdat any

$_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratoreqERKSF_ = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3endEv = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTable6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b = comdat any

$_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorptEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash11FingerprintEm = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10unlock_binEm = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_ = comdat any

$_ZN11OpenImageIO6v3_1_07ustring11from_uniqueEPKc = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZN11OpenImageIO6v3_1_07ustringC2EPKcm = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTable15get_num_entriesEv = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTable16get_memory_usageEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPKcmEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTableC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTableD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutexC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutexD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_07Strutil9strhash64EmPKc = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7inlined6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7inlined10DebugTweakImEET_S4_ = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen17to32EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo13HashLen33to64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo13HashLen65to96EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch32EPKc = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7inlined13BasicRotate64Emi = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen33to64EPKcm = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_ = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm = comdat any

$_Z10simpleSwapImEvRT_S1_ = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEmmmmmm = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna15Hash64WithSeedsEPKcmmm = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo1HEmmmi = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash11Hash128to64ESt4pairImmE = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash7Uint128Emm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash12Uint128Low64ESt4pairImmE = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash13Uint128High64ESt4pairImmE = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTable8whichbinEm = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_ = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex9read_lockEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order = comdat any

$_ZN11OpenImageIO6v3_1_014atomic_backoffC2Ei = comdat any

$_ZN11OpenImageIO6v3_1_014atomic_backoffclEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN11OpenImageIO6v3_1_05pauseEi = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex11read_unlockEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev = comdat any

$_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

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

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4log2Ej = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_ = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE8make_repENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex10write_lockEv = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex12write_unlockEv = comdat any

$_ZN11OpenImageIO6v3_1_07ustringC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupEm = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKcmEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcmEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE10deallocateEPS3_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_ = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvSt17basic_string_viewIcS3_EEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_ = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4cendEv = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqC2Ec = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEENS0_10_Iter_predIT_EESA_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_ = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqclEc = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEC2ES8_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNK11OpenImageIO6v3_1_08identityImEclEm = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8whichbinEm = comdat any

$_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin4lockEv = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex4lockEv = comdat any

$_ZN11OpenImageIO6v3_1_014find_with_hashISt13unordered_mapImPKcNS0_8identityImEESt8equal_toImESaISt4pairIKmS4_EEEmTnNSt9enable_ifIXntsr3pvt18has_find_with_hashIT_EE5valueEiE4typeELi0EEENSF_8iteratorERSF_RKT0_m = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_ = comdat any

$_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE3endEv = comdat any

$_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin6unlockEv = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorC2EPSE_ = comdat any

$_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE4findERS9_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN11OpenImageIO6v3_1_08identityImEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZN11OpenImageIO6v3_1_013spin_rw_mutex6unlockEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2Ev = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator5clearEv = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator5unbinEv = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator6unlockEv = comdat any

$_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE7emplaceIJRS9_RKS1_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_RKS3_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOS9_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

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

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

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

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN11OpenImageIO6v3_1_07ustringES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN11OpenImageIO6v3_1_07ustringES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN11OpenImageIO6v3_1_07ustringEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN11OpenImageIO6v3_1_07ustringES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_03pvtL30ustring_force_make_unique_callE = internal global %"class.OpenImageIO::v3_1_0::ustring" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/ustring.cpp\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE = private unnamed_addr constant [12 x i8] c"make_unique\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ok && \22thread safety failure\22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ustring statistics:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  unique strings: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ustring memory: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unique \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table = internal global %"struct.OpenImageIO::v3_1_0::UstringTable" zeroinitializer, align 64
@_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table = internal global i64 0, align 8
@_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm = internal global %"class.OpenImageIO::v3_1_0::unordered_map_concurrent" zeroinitializer, align 64
@_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm = internal global i64 0, align 8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 64
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustring.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_07ustring8TableRepC1ENS0_17basic_string_viewIcSt11char_traitsIcEEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11OpenImageIO6v3_1_07ustring8TableRepC2ENS0_17basic_string_viewIcSt11char_traitsIcEEEm
@_ZN11OpenImageIO6v3_1_07ustring8TableRepD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_07ustring8TableRepD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #1 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZNSt6vectorISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #1 section ".text.startup" {
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11OpenImageIO6v3_1_03pvtL30ustring_force_make_unique_callE, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #4
  %11 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %5)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_07ustring8TableRepC2ENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  %13 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %14 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %9, i32 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !31
  %15 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %9) #4
  %16 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %17 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %9, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %9) #4
  %20 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %9, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %9, i32 0, i32 1
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %26

25:                                               ; preds = %3
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_07ustring8TableRepD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %6 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %3) #4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::lock_guard", align 8
  %27 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %28 = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv()
  store ptr %28, ptr %4, align 8, !tbaa !36
  %29 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %32

32:                                               ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %33 = call noundef i64 @_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %7)
  store i64 %33, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %35 = load i64, ptr %6, align 8, !tbaa !24
  %36 = call noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %34, ptr noundef %9, i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %177

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %42 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0, i64 noundef 0) #4
  store i64 %42, ptr %11, align 8, !tbaa !24
  %43 = load i64, ptr %11, align 8, !tbaa !24
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %46 = load i64, ptr %11, align 8, !tbaa !24
  call void @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %46) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %47 = call noundef i64 @_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %13)
  store i64 %47, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %49 = load i64, ptr %6, align 8, !tbaa !24
  %50 = call noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %48, ptr noundef %14, i64 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !16
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %176

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %57 = call noundef nonnull align 64 dereferenceable(16448) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv()
  store ptr %57, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %58 = load ptr, ptr %15, align 8, !tbaa !39
  %59 = call noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_(ptr noundef nonnull align 64 dereferenceable(16448) %58, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %59, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %60 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %60, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %61 = load i64, ptr %17, align 8, !tbaa !24
  %62 = call noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10nobin_maskEv()
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  store i64 %64, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %150, %56
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  %67 = load ptr, ptr %15, align 8, !tbaa !39
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4findERSA_b(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %20, ptr noundef nonnull align 64 dereferenceable(16448) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  invoke void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3endEv(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %21, ptr noundef nonnull align 64 dereferenceable(16448) %68)
          to label %69 unwind label %95

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratoreqERKSF_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %71 unwind label %99

71:                                               ; preds = %69
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  br i1 %70, label %72, label %112

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %74 unwind label %104

74:                                               ; preds = %72
  %75 = load i64, ptr %6, align 8, !tbaa !24
  %76 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %73, ptr noundef %24, i64 noundef %75)
          to label %77 unwind label %104

77:                                               ; preds = %74
  store ptr %76, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %78 = load ptr, ptr %15, align 8, !tbaa !39
  %79 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b(ptr noundef nonnull align 64 dereferenceable(16448) %78, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %80 unwind label %108

80:                                               ; preds = %77
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %25, align 1, !tbaa !41
  %82 = load i8, ptr %25, align 1, !tbaa !41, !range !43, !noundef !44
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i1 [ false, %80 ], [ true, %84 ]
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !45
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 539, ptr noundef @__FUNCTION__._ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE, ptr noundef @.str.7) #4
  br label %94

94:                                               ; preds = %91, %90
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  br label %148

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %22, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %23, align 4
  br label %103

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %22, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %23, align 4
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #4
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  br label %160

104:                                              ; preds = %132, %126, %121, %112, %74, %72
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %22, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %23, align 4
  br label %160

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %22, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  br label %160

112:                                              ; preds = %71
  %113 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %114 unwind label %104

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %118 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %119 = call i32 @strncmp(ptr noundef %116, ptr noundef %117, i64 noundef %118) #21
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %123 unwind label %104

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %122, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  store ptr %125, ptr %8, align 8, !tbaa !16
  store i32 3, ptr %10, align 4
  br label %148

126:                                              ; preds = %114
  %127 = load i64, ptr %6, align 8, !tbaa !24
  %128 = load i64, ptr %18, align 8, !tbaa !24
  %129 = and i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !24
  %131 = invoke noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash11FingerprintEm(i64 noundef %130)
          to label %132 unwind label %104

132:                                              ; preds = %126
  %133 = invoke noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10nobin_maskEv()
          to label %134 unwind label %104

134:                                              ; preds = %132
  %135 = and i64 %131, %133
  %136 = or i64 %129, %135
  store i64 %136, ptr %6, align 8, !tbaa !24
  %137 = load i64, ptr %19, align 8, !tbaa !24
  %138 = add i64 %137, 1
  store i64 %138, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE)
          to label %139 unwind label %151

139:                                              ; preds = %134
  %140 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %141 unwind label %155

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw %"struct.std::pair", ptr %140, i32 0, i32 1
  %143 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %144 unwind label %155

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %143, i32 0, i32 0
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %155

147:                                              ; preds = %144
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %123, %94
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %184 [
    i32 0, label %150
    i32 3, label %161
  ]

150:                                              ; preds = %148
  br label %65, !llvm.loop !49

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %22, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %23, align 4
  br label %159

155:                                              ; preds = %144, %141, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %22, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %23, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #4
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %160

160:                                              ; preds = %159, %108, %104, %103
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %175

161:                                              ; preds = %148
  %162 = load ptr, ptr %15, align 8, !tbaa !39
  %163 = load i64, ptr %16, align 8, !tbaa !24
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10unlock_binEm(ptr noundef nonnull align 64 dereferenceable(16448) %162, i64 noundef %163)
  %164 = load i64, ptr %19, align 8, !tbaa !24
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE)
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %173

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %22, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %23, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %175

173:                                              ; preds = %168, %161
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %174, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %176

175:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %179

176:                                              ; preds = %173, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %177

177:                                              ; preds = %176, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %178 = load ptr, ptr %2, align 8
  ret ptr %178

179:                                              ; preds = %175
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr %23, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %148
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 64 dereferenceable(262144) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !51

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN11OpenImageIO6v3_1_012UstringTableD2Ev, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %7 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %8 = call noundef i64 @_ZN11OpenImageIO6v3_1_07Strutil9strhash64EmPKc(i64 noundef %6, ptr noundef %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call noundef nonnull align 64 dereferenceable(56) ptr @_ZN11OpenImageIO6v3_1_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %8, i64 noundef %9)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = call noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %10, ptr noundef %7, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store i64 %14, ptr %6, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %20 = load i8, ptr %5, align 1, !tbaa !32
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef signext %20) #4
  %21 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = invoke noundef ptr @_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_(ptr noundef %18, ptr noundef %19, i8 %22)
          to label %24 unwind label %36

24:                                               ; preds = %15
  store ptr %23, ptr %7, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %34

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ -1, %28 ], [ %32, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35

36:                                               ; preds = %29, %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  store i64 %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %32

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = add i64 %18, %19
  %21 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %14
  %24 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = sub i64 %24, %25
  store i64 %26, ptr %8, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %23, %17
  %28 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %29 = load i64, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %8, align 8, !tbaa !24
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30, i64 noundef %31) #4
  br label %32

32:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 64 dereferenceable(16448) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !51

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEEC2Ev(ptr noundef nonnull align 64 dereferenceable(16448) @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEED2Ev, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_(ptr noundef nonnull align 64 dereferenceable(16448) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = call noundef i64 @_ZNK11OpenImageIO6v3_1_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9) #4
  store i64 %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = call noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %7, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %7, i32 0, i32 3
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %13, i64 0, i64 %14
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10nobin_maskEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4log2Ej(i32 noundef 256)
  %2 = zext i32 %1 to i64
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4findERSA_b(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %0, ptr noundef nonnull align 64 dereferenceable(16448) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !52
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !41
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = call noundef i64 @_ZNK11OpenImageIO6v3_1_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %19) #4
  store i64 %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = call noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %17, i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %17, i32 0, i32 3
  %24 = load i64, ptr %10, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %23, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !54
  %26 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %29)
  br label %30

30:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %31 = load ptr, ptr %11, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = call ptr @_ZN11OpenImageIO6v3_1_014find_with_hashISt13unordered_mapImPKcNS0_8identityImEESt8equal_toImESaISt4pairIKmS4_EEEmTnNSt9enable_ifIXntsr3pvt18has_find_with_hashIT_EE5valueEiE4typeELi0EEENSF_8iteratorERSF_RKT0_m(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %38, i32 0, i32 1
  %40 = call ptr @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #4
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %48)
  br label %49

49:                                               ; preds = %47, %44
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3endEv(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %0, ptr noundef nonnull align 64 dereferenceable(16448) %17)
  store i32 1, ptr %14, align 4
  br label %62

50:                                               ; preds = %30
  store i1 false, ptr %15, align 1
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorC2EPSE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %17)
  %51 = load i64, ptr %10, align 8, !tbaa !24
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %0, i32 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 8, i1 false)
  %55 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %0, i32 0, i32 4
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8, !tbaa !61
  store i1 true, ptr %15, align 1
  store i32 1, ptr %14, align 4
  %59 = load i1, ptr %15, align 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #4
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratoreqERKSF_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %38

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %33, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i1 [ false, %24 ], [ %35, %31 ]
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %36, %23, %13
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %0, ptr noundef nonnull align 64 dereferenceable(16448) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorC2EPSE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %6)
  store i1 true, ptr %5, align 1
  %7 = load i1, ptr %5, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #4
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call noundef nonnull align 64 dereferenceable(56) ptr @_ZN11OpenImageIO6v3_1_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %8, i64 noundef %9)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = call noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %10, ptr noundef %7, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b(ptr noundef nonnull align 64 dereferenceable(16448) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.25", align 8
  %13 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !65
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = call noundef i64 @_ZNK11OpenImageIO6v3_1_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17) #4
  store i64 %18, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load i64, ptr %9, align 8, !tbaa !24
  %20 = call noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %15, i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %21, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !54
  %24 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !54
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %27)
  br label %28

28:                                               ; preds = %26, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = call { ptr, i8 } @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE7emplaceIJRS9_RKS1_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store { ptr, i8 } %33, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %34 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %12, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !68, !range !43, !noundef !44
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %15, i32 0, i32 1
  %39 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %38) #4
  br label %40

40:                                               ; preds = %37, %28
  %41 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !54
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %12, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !68, !range !43, !noundef !44
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash11FingerprintEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 -7070675565921424023, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load i64, ptr %2, align 8, !tbaa !24
  %6 = mul i64 %5, -7070675565921424023
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = lshr i64 %7, 44
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = xor i64 %9, %8
  store i64 %10, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = mul i64 %11, -7070675565921424023
  store i64 %12, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = lshr i64 %13, 41
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = xor i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = mul i64 %17, -7070675565921424023
  store i64 %18, ptr %4, align 8, !tbaa !24
  %19 = load i64, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !13
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE10unlock_binEm(ptr noundef nonnull align 64 dereferenceable(16448) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %6, i64 0, i64 %7
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !13
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN11OpenImageIO6v3_1_07ustring9from_hashEm(i64 noundef %0) #6 align 2 {
  %2 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv()
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = call noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm(ptr noundef nonnull align 64 dereferenceable(262144) %6, i64 noundef %7)
  %9 = call ptr @_ZN11OpenImageIO6v3_1_07ustring11from_uniqueEPKc(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN11OpenImageIO6v3_1_07ustring11from_uniqueEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @_ZN11OpenImageIO6v3_1_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm(ptr noundef nonnull align 64 dereferenceable(262144) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 64 dereferenceable(56) ptr @_ZN11OpenImageIO6v3_1_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = call noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupEm(ptr noundef nonnull align 64 dereferenceable(56) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN11OpenImageIO6v3_1_07ustring6concatENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  store i64 %14, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  store i64 %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = add i64 %16, %17
  store i64 %18, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store ptr %19, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !24
  %21 = icmp ugt i64 %20, 256
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8, !tbaa !24
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
          to label %25 unwind label %27

25:                                               ; preds = %22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %24) #4
  %26 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr %26, ptr %11, align 8, !tbaa !16
  br label %31

27:                                               ; preds = %31, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %45

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  %33 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = load i64, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %39 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = load i64, ptr %8, align 8, !tbaa !24
  invoke void @_ZN11OpenImageIO6v3_1_07ustringC2EPKcm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %40, i64 noundef %41)
          to label %42 unwind label %27

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %43 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_07ustringC2EPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i64 noundef %11) #4
  %12 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %7)
  store ptr %12, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_07ustring8getstatsB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 376, ptr %5) #4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %19 unwind label %45

19:                                               ; preds = %2
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %45

20:                                               ; preds = %19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = invoke noundef i64 @_ZN11OpenImageIO6v3_1_07ustring14total_ustringsEv()
          to label %22 unwind label %49

22:                                               ; preds = %20
  store i64 %21, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = invoke noundef i64 @_ZN11OpenImageIO6v3_1_07ustring6memoryEv()
          to label %24 unwind label %53

24:                                               ; preds = %22
  store i64 %23, ptr %10, align 8, !tbaa !24
  %25 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.9)
          to label %31 unwind label %53

31:                                               ; preds = %29
  %32 = load i64, ptr %9, align 8, !tbaa !24
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.10)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.11)
          to label %38 unwind label %53

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %39 = load i64, ptr %10, align 8, !tbaa !24
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil9memformatB5cxx11Exi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %39, i32 noundef 1)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.10)
          to label %44 unwind label %61

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %87

45:                                               ; preds = %19, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %91

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %90

53:                                               ; preds = %87, %71, %68, %66, %36, %34, %31, %29, %27, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %89

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %42, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %89

66:                                               ; preds = %24
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12)
          to label %68 unwind label %53

68:                                               ; preds = %66
  %69 = load i64, ptr %9, align 8, !tbaa !24
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %69)
          to label %71 unwind label %53

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.13)
          to label %73 unwind label %53

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %74 = load i64, ptr %10, align 8, !tbaa !24
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil9memformatB5cxx11Exi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %74, i32 noundef 1)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %82

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %87

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %86

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %89

87:                                               ; preds = %77, %44
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %88 unwind label %53

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #4
  ret void

89:                                               ; preds = %86, %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %90

90:                                               ; preds = %89, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %91

91:                                               ; preds = %90, %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #4
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #4
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #4
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #4
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_07ustring14total_ustringsEv() #6 align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv()
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = call noundef i64 @_ZN11OpenImageIO6v3_1_012UstringTable15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(262144) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_07ustring6memoryEv() #6 align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv()
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = call noundef i64 @_ZN11OpenImageIO6v3_1_012UstringTable16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(262144) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN11OpenImageIO6v3_1_07Strutil9memformatB5cxx11Exi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_07ustring15hash_collisionsEPSt6vectorIS1_SaIS1_EE(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE)
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE) #4
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %32, %13
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %22, ptr %7, align 8, !tbaa !87
  %23 = load ptr, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = invoke ptr @_ZN11OpenImageIO6v3_1_07ustring11from_uniqueEPKc(ptr noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %8, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %18

34:                                               ; preds = %28, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %41

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %1
  %40 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE) #4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %40

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !94
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_012UstringTable15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(262144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::UstringTable", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %13, i64 4096
  store ptr %14, ptr %6, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %26, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %21, ptr %7, align 8, !tbaa !97
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = call noundef i64 @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(56) %22)
  %24 = load i64, ptr %3, align 8, !tbaa !24
  %25 = add i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !97
  br label %15

29:                                               ; preds = %19
  %30 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_012UstringTable16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(262144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::UstringTable", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %13, i64 4096
  store ptr %14, ptr %6, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %26, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %21, ptr %7, align 8, !tbaa !97
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = call noundef i64 @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(56) %22)
  %24 = load i64, ptr %3, align 8, !tbaa !24
  %25 = add i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !97
  br label %15

29:                                               ; preds = %19
  %30 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !33
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::UstringTable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i64 4096
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EEC2Ev(ptr noundef nonnull align 64 dereferenceable(56) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  %19 = icmp eq ptr %7, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %10, %15 ], [ %22, %20 ]
  %22 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %21, i64 -1
  call void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EED2Ev(ptr noundef nonnull align 64 dereferenceable(56) %22) #4
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012UstringTableD2Ev(ptr noundef nonnull align 64 dereferenceable(262144) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::UstringTable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %5, i64 4096
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %8, i64 -1
  call void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EED2Ev(ptr noundef nonnull align 64 dereferenceable(56) %9) #4
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EEC2Ev(ptr noundef nonnull align 64 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  %5 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 1
  store i64 255, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 2
  %7 = call noalias ptr @calloc(i64 noundef 256, i64 noundef 8) #23
  store ptr %7, ptr %6, align 16, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 4
  %10 = call noalias ptr @malloc(i64 noundef 4096) #24
  store ptr %10, ptr %9, align 32, !tbaa !117
  %11 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 5
  store i64 0, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 6
  store i64 6208, ptr %12, align 16, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EED2Ev(ptr noundef nonnull align 64 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutexD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !124
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !124
  store i32 %7, ptr %6, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutexD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_07Strutil9strhash64EmPKc(i64 noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  %8 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined10DebugTweakImEET_S4_(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined10DebugTweakImEET_S4_(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ule i64 %6, 32
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = icmp ule i64 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %44

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen17to32EPKcm(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %44

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo13HashLen33to64EPKcm(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %44

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = icmp ule i64 %27, 96
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load i64, ptr %5, align 8, !tbaa !24
  %32 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo13HashLen65to96EPKcm(ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %44

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = icmp ule i64 %34, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = load i64, ptr %5, align 8, !tbaa !24
  %39 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load i64, ptr %5, align 8, !tbaa !24
  %43 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm(ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %36, %29, %22, %15, %11
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = icmp uge i64 %18, 8
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = mul i64 %21, 2
  %23 = add i64 -7286425919675154353, %22
  store i64 %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %24)
  %26 = add i64 %25, -7286425919675154353
  store i64 %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %32, i32 noundef 37)
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %38 = load i64, ptr %7, align 8, !tbaa !24
  %39 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %38, i32 noundef 25)
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = add i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = mul i64 %41, %42
  store i64 %43, ptr %10, align 8, !tbaa !24
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = load i64, ptr %6, align 8, !tbaa !24
  %47 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %110

48:                                               ; preds = %2
  %49 = load i64, ptr %5, align 8, !tbaa !24
  %50 = icmp uge i64 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %52 = load i64, ptr %5, align 8, !tbaa !24
  %53 = mul i64 %52, 2
  %54 = add i64 -7286425919675154353, %53
  store i64 %54, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = call noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch32EPKc(ptr noundef %55)
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !24
  %58 = load i64, ptr %5, align 8, !tbaa !24
  %59 = load i64, ptr %12, align 8, !tbaa !24
  %60 = shl i64 %59, 3
  %61 = add i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = load i64, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = call noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch32EPKc(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !24
  %69 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %61, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %110

70:                                               ; preds = %48
  %71 = load i64, ptr %5, align 8, !tbaa !24
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !32
  store i8 %76, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = load i64, ptr %5, align 8, !tbaa !24
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !32
  store i8 %81, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %82 = load ptr, ptr %4, align 8, !tbaa !16
  %83 = load i64, ptr %5, align 8, !tbaa !24
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !32
  store i8 %86, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %87 = load i8, ptr %13, align 1, !tbaa !32
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %14, align 1, !tbaa !32
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %88, %91
  store i32 %92, ptr %16, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %93 = load i64, ptr %5, align 8, !tbaa !24
  %94 = load i8, ptr %15, align 1, !tbaa !32
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = add i64 %93, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %17, align 4, !tbaa !124
  %100 = load i32, ptr %16, align 4, !tbaa !124
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, -7286425919675154353
  %103 = load i32, ptr %17, align 4, !tbaa !124
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, -4348849565147123417
  %106 = xor i64 %102, %105
  %107 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %106)
  %108 = mul i64 %107, -7286425919675154353
  store i64 %108, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %110

109:                                              ; preds = %70
  store i64 -7286425919675154353, ptr %3, align 8
  br label %110

110:                                              ; preds = %109, %73, %51, %20
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen17to32EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = mul i64 %10, 2
  %12 = add i64 -7286425919675154353, %11
  store i64 %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %13)
  %15 = mul i64 %14, -5435081209227447693
  store i64 %15, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = mul i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %29)
  %31 = mul i64 %30, -7286425919675154353
  store i64 %31, ptr %9, align 8, !tbaa !24
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = load i64, ptr %7, align 8, !tbaa !24
  %34 = add i64 %32, %33
  %35 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %34, i32 noundef 43)
  %36 = load i64, ptr %8, align 8, !tbaa !24
  %37 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %36, i32 noundef 30)
  %38 = add i64 %35, %37
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = add i64 %38, %39
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = add i64 %42, -7286425919675154353
  %44 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %43, i32 noundef 18)
  %45 = add i64 %41, %44
  %46 = load i64, ptr %8, align 8, !tbaa !24
  %47 = add i64 %45, %46
  %48 = load i64, ptr %5, align 8, !tbaa !24
  %49 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %40, i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo13HashLen33to64EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 -7286425919675154383, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = mul i64 2, %9
  %11 = add i64 -7286425919675154383, %10
  store i64 %11, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %12, i64 noundef 32, i64 noundef %13, i64 noundef 0, i64 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %18, i64 noundef 32, i64 noundef %19, i64 noundef 0, i64 noundef 0)
  store i64 %20, ptr %8, align 8, !tbaa !24
  %21 = load i64, ptr %8, align 8, !tbaa !24
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = mul i64 %21, %22
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = add i64 %23, %24
  %26 = load i64, ptr %6, align 8, !tbaa !24
  %27 = mul i64 %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo13HashLen65to96EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 -7286425919675154467, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = mul i64 2, %10
  %12 = add i64 -7286425919675154467, %11
  store i64 %12, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %13, i64 noundef 32, i64 noundef %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %6, align 8, !tbaa !24
  %19 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %17, i64 noundef 32, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store i64 %19, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %23, i64 noundef 32, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !24
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = mul i64 %28, 9
  %30 = load i64, ptr %7, align 8, !tbaa !24
  %31 = lshr i64 %30, 17
  %32 = add i64 %29, %31
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = lshr i64 %33, 21
  %35 = add i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !24
  %37 = mul i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair.18", align 8
  %12 = alloca %"struct.std::pair.20", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.18", align 8
  %16 = alloca %"struct.std::pair.20", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::pair.18", align 8
  %22 = alloca %"struct.std::pair.18", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair.18", align 8
  %25 = alloca %"struct.std::pair.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 81, ptr %6, align 8, !tbaa !24
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = icmp ule i64 %26, 32
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %283

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen17to32EPKcm(ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %283

39:                                               ; preds = %2
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = icmp ule i64 %40, 64
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load i64, ptr %5, align 8, !tbaa !24
  %45 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen33to64EPKcm(ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %283

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 81, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 2480279821605975764, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %48 = load i64, ptr %9, align 8, !tbaa !24
  %49 = mul i64 %48, -7286425919675154353
  %50 = add i64 %49, 113
  %51 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %50)
  %52 = mul i64 %51, -7286425919675154353
  store i64 %52, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !124
  %53 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i64 %53, ptr %12, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !124
  %54 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i64 %54, ptr %16, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %55 = load i64, ptr %8, align 8, !tbaa !24
  %56 = mul i64 %55, -7286425919675154353
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %57)
  %59 = add i64 %56, %58
  store i64 %59, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = load i64, ptr %5, align 8, !tbaa !24
  %62 = sub i64 %61, 1
  %63 = udiv i64 %62, 64
  %64 = mul i64 %63, 64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %66 = load ptr, ptr %19, align 8, !tbaa !16
  %67 = load i64, ptr %5, align 8, !tbaa !24
  %68 = sub i64 %67, 1
  %69 = and i64 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -63
  store ptr %71, ptr %20, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %152, %47
  %73 = load i64, ptr %8, align 8, !tbaa !24
  %74 = load i64, ptr %9, align 8, !tbaa !24
  %75 = add i64 %73, %74
  %76 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !128
  %78 = add i64 %75, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %80)
  %82 = add i64 %78, %81
  %83 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %82, i32 noundef 37)
  %84 = mul i64 %83, -5435081209227447693
  store i64 %84, ptr %8, align 8, !tbaa !24
  %85 = load i64, ptr %9, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !130
  %88 = add i64 %85, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %90)
  %92 = add i64 %88, %91
  %93 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %92, i32 noundef 42)
  %94 = mul i64 %93, -5435081209227447693
  store i64 %94, ptr %9, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !130
  %97 = load i64, ptr %8, align 8, !tbaa !24
  %98 = xor i64 %97, %96
  store i64 %98, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !128
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %102)
  %104 = add i64 %100, %103
  %105 = load i64, ptr %9, align 8, !tbaa !24
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !24
  %107 = load i64, ptr %10, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !128
  %110 = add i64 %107, %109
  %111 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %110, i32 noundef 33)
  %112 = mul i64 %111, -5435081209227447693
  store i64 %112, ptr %10, align 8, !tbaa !24
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !130
  %116 = mul i64 %115, -5435081209227447693
  %117 = load i64, ptr %8, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !128
  %120 = add i64 %117, %119
  %121 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %113, i64 noundef %116, i64 noundef %120)
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %127, i64 %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i64, ptr %10, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !130
  %135 = add i64 %132, %134
  %136 = load i64, ptr %9, align 8, !tbaa !24
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %138)
  %140 = add i64 %136, %139
  %141 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %131, i64 noundef %135, i64 noundef %140)
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = extractvalue { i64, i64 } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = extractvalue { i64, i64 } %141, 1
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  call void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %147, i64 %149)
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %150 = load ptr, ptr %4, align 8, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %150, i64 64
  store ptr %151, ptr %4, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %72
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  %154 = load ptr, ptr %19, align 8, !tbaa !16
  %155 = icmp ne ptr %153, %154
  br i1 %155, label %72, label %156, !llvm.loop !131

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %157 = load i64, ptr %10, align 8, !tbaa !24
  %158 = and i64 %157, 255
  %159 = shl i64 %158, 1
  %160 = add i64 -5435081209227447693, %159
  store i64 %160, ptr %23, align 8, !tbaa !24
  %161 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %161, ptr %4, align 8, !tbaa !16
  %162 = load i64, ptr %5, align 8, !tbaa !24
  %163 = sub i64 %162, 1
  %164 = and i64 %163, 63
  %165 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !128
  %167 = add i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !128
  %168 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !128
  %170 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !128
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !128
  %173 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !128
  %175 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !128
  %177 = add i64 %176, %174
  store i64 %177, ptr %175, align 8, !tbaa !128
  %178 = load i64, ptr %8, align 8, !tbaa !24
  %179 = load i64, ptr %9, align 8, !tbaa !24
  %180 = add i64 %178, %179
  %181 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !128
  %183 = add i64 %180, %182
  %184 = load ptr, ptr %4, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %185)
  %187 = add i64 %183, %186
  %188 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %187, i32 noundef 37)
  %189 = load i64, ptr %23, align 8, !tbaa !24
  %190 = mul i64 %188, %189
  store i64 %190, ptr %8, align 8, !tbaa !24
  %191 = load i64, ptr %9, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !130
  %194 = add i64 %191, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !16
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %196)
  %198 = add i64 %194, %197
  %199 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %198, i32 noundef 42)
  %200 = load i64, ptr %23, align 8, !tbaa !24
  %201 = mul i64 %199, %200
  store i64 %201, ptr %9, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !130
  %204 = mul i64 %203, 9
  %205 = load i64, ptr %8, align 8, !tbaa !24
  %206 = xor i64 %205, %204
  store i64 %206, ptr %8, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !128
  %209 = mul i64 %208, 9
  %210 = load ptr, ptr %4, align 8, !tbaa !16
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  %212 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %211)
  %213 = add i64 %209, %212
  %214 = load i64, ptr %9, align 8, !tbaa !24
  %215 = add i64 %214, %213
  store i64 %215, ptr %9, align 8, !tbaa !24
  %216 = load i64, ptr %10, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !128
  %219 = add i64 %216, %218
  %220 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %219, i32 noundef 33)
  %221 = load i64, ptr %23, align 8, !tbaa !24
  %222 = mul i64 %220, %221
  store i64 %222, ptr %10, align 8, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !130
  %226 = load i64, ptr %23, align 8, !tbaa !24
  %227 = mul i64 %225, %226
  %228 = load i64, ptr %8, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !128
  %231 = add i64 %228, %230
  %232 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %223, i64 noundef %227, i64 noundef %231)
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %232, 1
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  call void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %238, i64 %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !16
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load i64, ptr %10, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !130
  %246 = add i64 %243, %245
  %247 = load i64, ptr %9, align 8, !tbaa !24
  %248 = load ptr, ptr %4, align 8, !tbaa !16
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %249)
  %251 = add i64 %247, %250
  %252 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %242, i64 noundef %246, i64 noundef %251)
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %254 = extractvalue { i64, i64 } %252, 0
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %256 = extractvalue { i64, i64 } %252, 1
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  call void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %258, i64 %260)
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %261 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !128
  %263 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !128
  %265 = load i64, ptr %23, align 8, !tbaa !24
  %266 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %262, i64 noundef %264, i64 noundef %265)
  %267 = load i64, ptr %9, align 8, !tbaa !24
  %268 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %267)
  %269 = mul i64 %268, -4348849565147123417
  %270 = add i64 %266, %269
  %271 = load i64, ptr %10, align 8, !tbaa !24
  %272 = add i64 %270, %271
  %273 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %11, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !130
  %275 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %15, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !130
  %277 = load i64, ptr %23, align 8, !tbaa !24
  %278 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %274, i64 noundef %276, i64 noundef %277)
  %279 = load i64, ptr %8, align 8, !tbaa !24
  %280 = add i64 %278, %279
  %281 = load i64, ptr %23, align 8, !tbaa !24
  %282 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %272, i64 noundef %280, i64 noundef %281)
  store i64 %282, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %283

283:                                              ; preds = %156, %42, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %284 = load i64, ptr %3, align 8
  ret i64 %284
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp ule i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %8, i64 noundef %9)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %12, i64 noundef %13, i64 noundef 81, i64 noundef 0)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %10, %7 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !32
  store i8 %13, ptr %3, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !32
  store i8 %16, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !32
  store i8 %19, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !32
  store i8 %22, ptr %6, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !32
  store i8 %25, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !32
  store i8 %28, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !32
  store i8 %31, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !32
  store i8 %34, ptr %10, align 1, !tbaa !32
  %35 = load i8, ptr %3, align 1, !tbaa !32
  %36 = zext i8 %35 to i64
  %37 = load i8, ptr %4, align 1, !tbaa !32
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 8
  %40 = or i64 %36, %39
  %41 = load i8, ptr %5, align 1, !tbaa !32
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 16
  %44 = or i64 %40, %43
  %45 = load i8, ptr %6, align 1, !tbaa !32
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 24
  %48 = or i64 %44, %47
  %49 = load i8, ptr %7, align 1, !tbaa !32
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 32
  %52 = or i64 %48, %51
  %53 = load i8, ptr %8, align 1, !tbaa !32
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 40
  %56 = or i64 %52, %55
  %57 = load i8, ptr %9, align 1, !tbaa !32
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 48
  %60 = or i64 %56, %59
  %61 = load i8, ptr %10, align 1, !tbaa !32
  %62 = zext i8 %61 to i64
  %63 = shl i64 %62, 56
  %64 = or i64 %60, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i64 %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !124
  %7 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined13BasicRotate64Emi(i64 noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #12 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = xor i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = mul i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = lshr i64 %14, 47
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = xor i64 %16, %15
  store i64 %17, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = mul i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !24
  %23 = load i64, ptr %8, align 8, !tbaa !24
  %24 = lshr i64 %23, 47
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = xor i64 %25, %24
  store i64 %26, ptr %8, align 8, !tbaa !24
  %27 = load i64, ptr %6, align 8, !tbaa !24
  %28 = load i64, ptr %8, align 8, !tbaa !24
  %29 = mul i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !24
  %30 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch32EPKc(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !32
  store i8 %9, ptr %3, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !32
  store i8 %12, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !32
  store i8 %18, ptr %6, align 1, !tbaa !32
  %19 = load i8, ptr %3, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %4, align 1, !tbaa !32
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = or i32 %20, %23
  %25 = load i8, ptr %5, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = or i32 %24, %27
  %29 = load i8, ptr %6, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 24
  %32 = or i32 %28, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %2, align 8, !tbaa !24
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined13BasicRotate64Emi(i64 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !24
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !124
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !124
  %16 = sub nsw i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %14, %17
  %19 = or i64 %13, %18
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi i64 [ %8, %7 ], [ %19, %9 ]
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %17)
  %19 = mul i64 %18, -5435081209227447693
  store i64 %19, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !24
  %29 = mul i64 %27, %28
  store i64 %29, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %33)
  %35 = mul i64 %34, -7286425919675154353
  store i64 %35, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %36 = load i64, ptr %11, align 8, !tbaa !24
  %37 = load i64, ptr %12, align 8, !tbaa !24
  %38 = add i64 %36, %37
  %39 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %38, i32 noundef 43)
  %40 = load i64, ptr %13, align 8, !tbaa !24
  %41 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %40, i32 noundef 30)
  %42 = add i64 %39, %41
  %43 = load i64, ptr %14, align 8, !tbaa !24
  %44 = add i64 %42, %43
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = add i64 %44, %45
  store i64 %46, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %47 = load i64, ptr %11, align 8, !tbaa !24
  %48 = load i64, ptr %12, align 8, !tbaa !24
  %49 = add i64 %48, -7286425919675154353
  %50 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %49, i32 noundef 18)
  %51 = add i64 %47, %50
  %52 = load i64, ptr %13, align 8, !tbaa !24
  %53 = add i64 %51, %52
  %54 = load i64, ptr %10, align 8, !tbaa !24
  %55 = add i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !24
  %56 = load i64, ptr %15, align 8, !tbaa !24
  %57 = load i64, ptr %16, align 8, !tbaa !24
  %58 = xor i64 %56, %57
  %59 = load i64, ptr %8, align 8, !tbaa !24
  %60 = mul i64 %58, %59
  %61 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %60)
  store i64 %61, ptr %11, align 8, !tbaa !24
  %62 = load i64, ptr %16, align 8, !tbaa !24
  %63 = load i64, ptr %11, align 8, !tbaa !24
  %64 = xor i64 %62, %63
  %65 = load i64, ptr %8, align 8, !tbaa !24
  %66 = mul i64 %64, %65
  %67 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !24
  %68 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i64 %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna13HashLen33to64EPKcm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = mul i64 %16, 2
  %18 = add i64 -7286425919675154353, %17
  store i64 %18, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %19)
  %21 = mul i64 %20, -7286425919675154353
  store i64 %21, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = load i64, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %31 = mul i64 %29, %30
  store i64 %31, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %35)
  %37 = mul i64 %36, -7286425919675154353
  store i64 %37, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %38 = load i64, ptr %6, align 8, !tbaa !24
  %39 = load i64, ptr %7, align 8, !tbaa !24
  %40 = add i64 %38, %39
  %41 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %40, i32 noundef 43)
  %42 = load i64, ptr %8, align 8, !tbaa !24
  %43 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %42, i32 noundef 30)
  %44 = add i64 %41, %43
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = add i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %47 = load i64, ptr %10, align 8, !tbaa !24
  %48 = load i64, ptr %6, align 8, !tbaa !24
  %49 = load i64, ptr %7, align 8, !tbaa !24
  %50 = add i64 %49, -7286425919675154353
  %51 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %50, i32 noundef 18)
  %52 = add i64 %48, %51
  %53 = load i64, ptr %8, align 8, !tbaa !24
  %54 = add i64 %52, %53
  %55 = load i64, ptr %5, align 8, !tbaa !24
  %56 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %47, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %58)
  %60 = load i64, ptr %5, align 8, !tbaa !24
  %61 = mul i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %63)
  store i64 %64, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %65 = load i64, ptr %10, align 8, !tbaa !24
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load i64, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %69)
  %71 = add i64 %65, %70
  %72 = load i64, ptr %5, align 8, !tbaa !24
  %73 = mul i64 %71, %72
  store i64 %73, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %74 = load i64, ptr %11, align 8, !tbaa !24
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = load i64, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %78)
  %80 = add i64 %74, %79
  %81 = load i64, ptr %5, align 8, !tbaa !24
  %82 = mul i64 %80, %81
  store i64 %82, ptr %15, align 8, !tbaa !24
  %83 = load i64, ptr %12, align 8, !tbaa !24
  %84 = load i64, ptr %13, align 8, !tbaa !24
  %85 = add i64 %83, %84
  %86 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %85, i32 noundef 43)
  %87 = load i64, ptr %14, align 8, !tbaa !24
  %88 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %87, i32 noundef 30)
  %89 = add i64 %86, %88
  %90 = load i64, ptr %15, align 8, !tbaa !24
  %91 = add i64 %89, %90
  %92 = load i64, ptr %12, align 8, !tbaa !24
  %93 = load i64, ptr %13, align 8, !tbaa !24
  %94 = load i64, ptr %6, align 8, !tbaa !24
  %95 = add i64 %93, %94
  %96 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %95, i32 noundef 18)
  %97 = add i64 %92, %96
  %98 = load i64, ptr %14, align 8, !tbaa !24
  %99 = add i64 %97, %98
  %100 = load i64, ptr %5, align 8, !tbaa !24
  %101 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %91, i64 noundef %99, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %"struct.std::pair.20", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #12 comdat {
  %4 = alloca %"struct.std::pair.18", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  store i64 %9, ptr %10, align 8, !tbaa !24
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load i32, ptr %9, align 4, !tbaa !124
  store i32 %10, ptr %8, align 4, !tbaa !138
  %11 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load i32, ptr %12, align 4, !tbaa !124
  store i32 %13, ptr %11, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9 comdat {
  %7 = alloca %"struct.std::pair.18", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !24
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store i64 %3, ptr %11, align 8, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !24
  store i64 %5, ptr %13, align 8, !tbaa !24
  %17 = load i64, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %12, align 8, !tbaa !24
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !24
  %20 = load i64, ptr %13, align 8, !tbaa !24
  %21 = load i64, ptr %12, align 8, !tbaa !24
  %22 = add i64 %20, %21
  %23 = load i64, ptr %11, align 8, !tbaa !24
  %24 = add i64 %22, %23
  %25 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %24, i32 noundef 21)
  store i64 %25, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %26 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %26, ptr %14, align 8, !tbaa !24
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = load i64, ptr %12, align 8, !tbaa !24
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !24
  %30 = load i64, ptr %10, align 8, !tbaa !24
  %31 = load i64, ptr %12, align 8, !tbaa !24
  %32 = add i64 %31, %30
  store i64 %32, ptr %12, align 8, !tbaa !24
  %33 = load i64, ptr %12, align 8, !tbaa !24
  %34 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %33, i32 noundef 44)
  %35 = load i64, ptr %13, align 8, !tbaa !24
  %36 = add i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %37 = load i64, ptr %12, align 8, !tbaa !24
  %38 = load i64, ptr %11, align 8, !tbaa !24
  %39 = add i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %40 = load i64, ptr %13, align 8, !tbaa !24
  %41 = load i64, ptr %14, align 8, !tbaa !24
  %42 = add i64 %40, %41
  store i64 %42, ptr %16, align 8, !tbaa !24
  %43 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %48 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %10, ptr %8, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #9 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair.18", align 8
  %14 = alloca %"struct.std::pair.18", align 8
  %15 = alloca %"struct.std::pair.20", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::pair.18", align 8
  %31 = alloca %"struct.std::pair.18", align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = icmp ule i64 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %5, align 8
  br label %365

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %41 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %41, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = mul i64 %42, -7286425919675154353
  %44 = add i64 %43, 113
  store i64 %44, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %45 = load i64, ptr %11, align 8, !tbaa !24
  %46 = mul i64 %45, -7286425919675154353
  %47 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna8ShiftMixEm(i64 noundef %46)
  %48 = mul i64 %47, -7286425919675154353
  store i64 %48, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %49 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !124
  %54 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i64 %54, ptr %15, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %55 = load i64, ptr %10, align 8, !tbaa !24
  %56 = load i64, ptr %12, align 8, !tbaa !24
  %57 = sub i64 %55, %56
  store i64 %57, ptr %18, align 8, !tbaa !24
  %58 = load i64, ptr %10, align 8, !tbaa !24
  %59 = mul i64 %58, -7286425919675154353
  store i64 %59, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %60 = load i64, ptr %18, align 8, !tbaa !24
  %61 = and i64 %60, 130
  %62 = add i64 -7286425919675154353, %61
  store i64 %62, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = sub i64 %64, 1
  %66 = udiv i64 %65, 64
  %67 = mul i64 %66, 64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  store ptr %68, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %69 = load ptr, ptr %20, align 8, !tbaa !16
  %70 = load i64, ptr %7, align 8, !tbaa !24
  %71 = sub i64 %70, 1
  %72 = and i64 %71, 63
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -63
  store ptr %74, ptr %21, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %229, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %76)
  store i64 %77, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %79)
  store i64 %80, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %82)
  store i64 %83, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %85)
  store i64 %86, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %88)
  store i64 %89, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %91)
  store i64 %92, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %94)
  store i64 %95, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %97)
  store i64 %98, ptr %29, align 8, !tbaa !24
  %99 = load i64, ptr %22, align 8, !tbaa !24
  %100 = load i64, ptr %23, align 8, !tbaa !24
  %101 = add i64 %99, %100
  %102 = load i64, ptr %10, align 8, !tbaa !24
  %103 = add i64 %102, %101
  store i64 %103, ptr %10, align 8, !tbaa !24
  %104 = load i64, ptr %24, align 8, !tbaa !24
  %105 = load i64, ptr %11, align 8, !tbaa !24
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8, !tbaa !24
  %107 = load i64, ptr %25, align 8, !tbaa !24
  %108 = load i64, ptr %12, align 8, !tbaa !24
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8, !tbaa !24
  %110 = load i64, ptr %26, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !128
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !128
  %114 = load i64, ptr %27, align 8, !tbaa !24
  %115 = load i64, ptr %23, align 8, !tbaa !24
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !130
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !130
  %120 = load i64, ptr %28, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !128
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !128
  %124 = load i64, ptr %29, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !130
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !130
  %128 = load i64, ptr %10, align 8, !tbaa !24
  %129 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %128, i32 noundef 26)
  store i64 %129, ptr %10, align 8, !tbaa !24
  %130 = load i64, ptr %10, align 8, !tbaa !24
  %131 = mul i64 %130, 9
  store i64 %131, ptr %10, align 8, !tbaa !24
  %132 = load i64, ptr %11, align 8, !tbaa !24
  %133 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %132, i32 noundef 29)
  store i64 %133, ptr %11, align 8, !tbaa !24
  %134 = load i64, ptr %19, align 8, !tbaa !24
  %135 = load i64, ptr %12, align 8, !tbaa !24
  %136 = mul i64 %135, %134
  store i64 %136, ptr %12, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !128
  %139 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %138, i32 noundef 33)
  %140 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  store i64 %139, ptr %140, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !130
  %143 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %142, i32 noundef 30)
  %144 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  store i64 %143, ptr %144, align 8, !tbaa !130
  %145 = load i64, ptr %10, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !128
  %148 = xor i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !128
  %151 = mul i64 %150, 9
  store i64 %151, ptr %149, align 8, !tbaa !128
  %152 = load i64, ptr %12, align 8, !tbaa !24
  %153 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %152, i32 noundef 32)
  store i64 %153, ptr %12, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !130
  %156 = load i64, ptr %12, align 8, !tbaa !24
  %157 = add i64 %156, %155
  store i64 %157, ptr %12, align 8, !tbaa !24
  %158 = load i64, ptr %12, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !130
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !130
  %162 = load i64, ptr %12, align 8, !tbaa !24
  %163 = mul i64 %162, 9
  store i64 %163, ptr %12, align 8, !tbaa !24
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %164 = load i64, ptr %22, align 8, !tbaa !24
  %165 = load i64, ptr %28, align 8, !tbaa !24
  %166 = add i64 %164, %165
  %167 = load i64, ptr %12, align 8, !tbaa !24
  %168 = add i64 %167, %166
  store i64 %168, ptr %12, align 8, !tbaa !24
  %169 = load i64, ptr %24, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !128
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !128
  %173 = load i64, ptr %25, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !130
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !130
  %177 = load i64, ptr %26, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !128
  %180 = add i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !128
  %181 = load i64, ptr %27, align 8, !tbaa !24
  %182 = load i64, ptr %28, align 8, !tbaa !24
  %183 = add i64 %181, %182
  %184 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !130
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !130
  %187 = load i64, ptr %23, align 8, !tbaa !24
  %188 = load i64, ptr %10, align 8, !tbaa !24
  %189 = add i64 %188, %187
  store i64 %189, ptr %10, align 8, !tbaa !24
  %190 = load i64, ptr %29, align 8, !tbaa !24
  %191 = load i64, ptr %11, align 8, !tbaa !24
  %192 = add i64 %191, %190
  store i64 %192, ptr %11, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !128
  %195 = load i64, ptr %11, align 8, !tbaa !24
  %196 = add i64 %195, %194
  store i64 %196, ptr %11, align 8, !tbaa !24
  %197 = load i64, ptr %10, align 8, !tbaa !24
  %198 = load i64, ptr %11, align 8, !tbaa !24
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !128
  %202 = add i64 %201, %199
  store i64 %202, ptr %200, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !128
  %205 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !130
  %207 = add i64 %206, %204
  store i64 %207, ptr %205, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !130
  %210 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !128
  %212 = add i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !128
  %213 = load i64, ptr %10, align 8, !tbaa !24
  %214 = load i64, ptr %11, align 8, !tbaa !24
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !130
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !130
  %219 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !130
  %221 = load i64, ptr %10, align 8, !tbaa !24
  %222 = add i64 %221, %220
  store i64 %222, ptr %10, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !130
  %225 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %224, i32 noundef 34)
  %226 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  store i64 %225, ptr %226, align 8, !tbaa !130
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %227 = load ptr, ptr %6, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %227, i64 64
  store ptr %228, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %229

229:                                              ; preds = %75
  %230 = load ptr, ptr %6, align 8, !tbaa !16
  %231 = load ptr, ptr %20, align 8, !tbaa !16
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %75, label %233, !llvm.loop !141

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %234, ptr %6, align 8, !tbaa !16
  %235 = load i64, ptr %18, align 8, !tbaa !24
  %236 = mul i64 %235, 9
  store i64 %236, ptr %18, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !130
  %239 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %238, i32 noundef 28)
  %240 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  store i64 %239, ptr %240, align 8, !tbaa !130
  %241 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !128
  %243 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %242, i32 noundef 20)
  %244 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  store i64 %243, ptr %244, align 8, !tbaa !128
  %245 = load i64, ptr %7, align 8, !tbaa !24
  %246 = sub i64 %245, 1
  %247 = and i64 %246, 63
  %248 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %249 = load i64, ptr %248, align 8, !tbaa !128
  %250 = add i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !128
  %251 = load i64, ptr %11, align 8, !tbaa !24
  %252 = load i64, ptr %18, align 8, !tbaa !24
  %253 = add i64 %252, %251
  store i64 %253, ptr %18, align 8, !tbaa !24
  %254 = load i64, ptr %18, align 8, !tbaa !24
  %255 = load i64, ptr %11, align 8, !tbaa !24
  %256 = add i64 %255, %254
  store i64 %256, ptr %11, align 8, !tbaa !24
  %257 = load i64, ptr %11, align 8, !tbaa !24
  %258 = load i64, ptr %10, align 8, !tbaa !24
  %259 = sub i64 %257, %258
  %260 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !128
  %262 = add i64 %259, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %264)
  %266 = add i64 %262, %265
  %267 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %266, i32 noundef 37)
  %268 = load i64, ptr %19, align 8, !tbaa !24
  %269 = mul i64 %267, %268
  store i64 %269, ptr %10, align 8, !tbaa !24
  %270 = load i64, ptr %11, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !130
  %273 = xor i64 %270, %272
  %274 = load ptr, ptr %6, align 8, !tbaa !16
  %275 = getelementptr inbounds i8, ptr %274, i64 48
  %276 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %275)
  %277 = xor i64 %273, %276
  %278 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %277, i32 noundef 42)
  %279 = load i64, ptr %19, align 8, !tbaa !24
  %280 = mul i64 %278, %279
  store i64 %280, ptr %11, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !130
  %283 = mul i64 %282, 9
  %284 = load i64, ptr %10, align 8, !tbaa !24
  %285 = xor i64 %284, %283
  store i64 %285, ptr %10, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !128
  %288 = load ptr, ptr %6, align 8, !tbaa !16
  %289 = getelementptr inbounds i8, ptr %288, i64 40
  %290 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %289)
  %291 = add i64 %287, %290
  %292 = load i64, ptr %11, align 8, !tbaa !24
  %293 = add i64 %292, %291
  store i64 %293, ptr %11, align 8, !tbaa !24
  %294 = load i64, ptr %12, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !128
  %297 = add i64 %294, %296
  %298 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %297, i32 noundef 33)
  %299 = load i64, ptr %19, align 8, !tbaa !24
  %300 = mul i64 %298, %299
  store i64 %300, ptr %12, align 8, !tbaa !24
  %301 = load ptr, ptr %6, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !130
  %304 = load i64, ptr %19, align 8, !tbaa !24
  %305 = mul i64 %303, %304
  %306 = load i64, ptr %10, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !128
  %309 = add i64 %306, %308
  %310 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %301, i64 noundef %305, i64 noundef %309)
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %312 = extractvalue { i64, i64 } %310, 0
  store i64 %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %314 = extractvalue { i64, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  call void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %316, i64 %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  %321 = load i64, ptr %12, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !130
  %324 = add i64 %321, %323
  %325 = load i64, ptr %11, align 8, !tbaa !24
  %326 = load ptr, ptr %6, align 8, !tbaa !16
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined7Fetch64EPKc(ptr noundef %327)
  %329 = add i64 %325, %328
  %330 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %320, i64 noundef %324, i64 noundef %329)
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %332 = extractvalue { i64, i64 } %330, 0
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %334 = extractvalue { i64, i64 } %330, 1
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  call void @_ZN11OpenImageIO6v3_1_08farmhash11CopyUint128ERSt4pairImmES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %336, i64 %338)
  %339 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 0
  %340 = load i64, ptr %339, align 8, !tbaa !128
  %341 = load i64, ptr %10, align 8, !tbaa !24
  %342 = add i64 %340, %341
  %343 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !128
  %345 = load i64, ptr %11, align 8, !tbaa !24
  %346 = xor i64 %344, %345
  %347 = load i64, ptr %19, align 8, !tbaa !24
  %348 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %342, i64 noundef %346, i64 noundef %347)
  %349 = load i64, ptr %12, align 8, !tbaa !24
  %350 = add i64 %348, %349
  %351 = load i64, ptr %18, align 8, !tbaa !24
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %13, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !130
  %355 = load i64, ptr %11, align 8, !tbaa !24
  %356 = add i64 %354, %355
  %357 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !130
  %359 = load i64, ptr %12, align 8, !tbaa !24
  %360 = add i64 %358, %359
  %361 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo1HEmmmi(i64 noundef %356, i64 noundef %360, i64 noundef -7286425919675154353, i32 noundef 30)
  %362 = load i64, ptr %10, align 8, !tbaa !24
  %363 = xor i64 %361, %362
  %364 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo1HEmmmi(i64 noundef %352, i64 noundef %363, i64 noundef -7286425919675154353, i32 noundef 31)
  store i64 %364, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %365

365:                                              ; preds = %233, %34
  %366 = load i64, ptr %5, align 8
  ret i64 %366
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store i64 %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %9, i64 noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %8, align 8, !tbaa !24
  %15 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emm(i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo1HEmmmi(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #9 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = xor i64 %11, %12
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = mul i64 %13, %14
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load i64, ptr %9, align 8, !tbaa !24
  %17 = lshr i64 %16, 47
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = xor i64 %18, %17
  store i64 %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = xor i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = mul i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !24
  %25 = load i64, ptr %10, align 8, !tbaa !24
  %26 = load i32, ptr %8, align 4, !tbaa !124
  %27 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash7inlined8Rotate64Emi(i64 noundef %25, i32 noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = mul i64 %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna9HashLen16Emm(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.18", align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash7Uint128Emm(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash11Hash128to64ESt4pairImmE(i64 %14, i64 %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash11Hash128to64ESt4pairImmE(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.18", align 8
  %7 = alloca %"struct.std::pair.18", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.18", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 -7070675565921424023, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash12Uint128Low64ESt4pairImmE(i64 %13, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash13Uint128High64ESt4pairImmE(i64 %18, i64 %20)
  %22 = xor i64 %16, %21
  %23 = mul i64 %22, -7070675565921424023
  store i64 %23, ptr %5, align 8, !tbaa !24
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = lshr i64 %24, 47
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = xor i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash13Uint128High64ESt4pairImmE(i64 %29, i64 %31)
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, -7070675565921424023
  store i64 %35, ptr %8, align 8, !tbaa !24
  %36 = load i64, ptr %8, align 8, !tbaa !24
  %37 = lshr i64 %36, 47
  %38 = load i64, ptr %8, align 8, !tbaa !24
  %39 = xor i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !24
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = mul i64 %40, -7070675565921424023
  store i64 %41, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  ret i64 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash7Uint128Emm(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash12Uint128Low64ESt4pairImmE(i64 %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !128
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash13Uint128High64ESt4pairImmE(i64 %0, i64 %1) #12 comdat {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !130
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %10, ptr %8, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(56) ptr @_ZN11OpenImageIO6v3_1_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::UstringTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = lshr i64 %7, 52
  %9 = urem i64 %8, 4096
  %10 = getelementptr inbounds nuw [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = and i64 %14, %16
  store i64 %17, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %64, %3
  %19 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !115
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !115
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 2
  %38 = load ptr, ptr %37, align 16, !tbaa !115
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !115
  %49 = load i64, ptr %9, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %51) #4
  %53 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %54 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %55 = call i32 @strncmp(ptr noundef %52, ptr noundef %53, i64 noundef %54) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 2
  %59 = load ptr, ptr %58, align 16, !tbaa !115
  %60 = load i64, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %62) #4
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

64:                                               ; preds = %46, %36, %26
  %65 = load i64, ptr %10, align 8, !tbaa !24
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !24
  %67 = load i64, ptr %9, align 8, !tbaa !24
  %68 = load i64, ptr %10, align 8, !tbaa !24
  %69 = add i64 %67, %68
  %70 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = and i64 %69, %71
  store i64 %72, ptr %9, align 8, !tbaa !24
  br label %18, !llvm.loop !142

73:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex9read_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex11read_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex9read_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenImageIO::v3_1_0::atomic_backoff", align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 2) #4
  store i32 %9, ptr %3, align 4, !tbaa !124
  %10 = load i32, ptr %3, align 4, !tbaa !124
  %11 = and i32 %10, 1073741824
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %7, i32 0, i32 0
  %16 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #4
  %17 = and i32 %16, 1073741823
  store i32 %17, ptr %5, align 4, !tbaa !124
  %18 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !124
  %20 = add nsw i32 %19, 1
  %21 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %20, i32 noundef 2) #4
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %35

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @_ZN11OpenImageIO6v3_1_014atomic_backoffC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 16) #4
  br label %24

24:                                               ; preds = %28, %23
  call void @_ZN11OpenImageIO6v3_1_014atomic_backoffclEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #4
  %25 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %7, i32 0, i32 0
  %26 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 5) #4
  %27 = and i32 %26, 1073741823
  store i32 %27, ptr %5, align 4, !tbaa !124
  br label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %5, align 4, !tbaa !124
  %31 = add nsw i32 %30, 1
  %32 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %31, i32 noundef 2) #4
  %33 = xor i1 %32, true
  br i1 %33, label %24, label %34, !llvm.loop !147

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !148
  %12 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %12, ptr %7, align 4, !tbaa !124
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !124
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !124
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #17 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i32 %2, ptr %7, align 4, !tbaa !124
  store i32 %3, ptr %8, align 4, !tbaa !148
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load i32, ptr %7, align 4, !tbaa !124
  %12 = load i32, ptr %8, align 4, !tbaa !148
  %13 = load i32, ptr %8, align 4, !tbaa !148
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #4
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #4
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014atomic_backoffC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::atomic_backoff", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::atomic_backoff", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !124
  store i32 %8, ptr %7, align 4, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014atomic_backoffclEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::atomic_backoff", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !152
  call void @_ZN11OpenImageIO6v3_1_05pauseEi(i32 noundef %11) #4
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::atomic_backoff", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !152
  br label %16

15:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #4
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !148
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !148
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !148
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #17 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !132
  store i32 %2, ptr %8, align 4, !tbaa !124
  store i32 %3, ptr %9, align 4, !tbaa !148
  store i32 %4, ptr %10, align 4, !tbaa !148
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !148
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = load i32, ptr %8, align 4, !tbaa !124
  store i32 %20, ptr %11, align 4, !tbaa !124
  %21 = load i32, ptr %10, align 4, !tbaa !148
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !41, !range !43, !noundef !44
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg weak ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg weak ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg weak ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !41
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !41
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !41
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg weak ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg weak ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg weak ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !41
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !41
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !41
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg weak ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg weak ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg weak ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !41
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !41
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !41
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg weak ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg weak ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg weak ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !41
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !41
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !41
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg weak ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg weak ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg weak ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !41
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !41
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !41
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #4
  %7 = load i32, ptr %2, align 4, !tbaa !148
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !155
  %5 = load i32, ptr %3, align 4, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !155
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !148
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !148
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !155
  %5 = load i32, ptr %3, align 4, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !155
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_05pauseEi(i32 noundef %0) #12 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !124
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4, !tbaa !124
  %6 = load i32, ptr %2, align 4, !tbaa !124
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %13

9:                                                ; preds = %4
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !157
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !tbaa !124
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !124
  br label %4, !llvm.loop !158

13:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #12 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #12 {
  %1 = call i32 @sched_yield() #4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex11read_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 3) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !148
  %12 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %12, ptr %7, align 4, !tbaa !124
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !124
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEEC2Ev(ptr noundef nonnull align 64 dereferenceable(16448) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %7, i64 256
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %10)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %5, i32 0, i32 1
  %16 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #4
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  %21 = icmp eq ptr %7, %10
  br i1 %21, label %26, label %22

22:                                               ; preds = %22, %17
  %23 = phi ptr [ %10, %17 ], [ %24, %22 ]
  %24 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %23, i64 -1
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %24) #4
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEED2Ev(ptr noundef nonnull align 64 dereferenceable(16448) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %5, i64 256
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %8, i64 -1
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %9) #4
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  %5 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  %5 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutexD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !124
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #4
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store float %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !181
  store float %7, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  invoke void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !196
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %11, ptr %5, align 8, !tbaa !197
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  store ptr %13, ptr %4, align 8, !tbaa !197
  %14 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %7, !llvm.loop !198

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  store ptr %8, ptr %5, align 8, !tbaa !197
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  store ptr %13, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !205
  %16 = load i64, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !148
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !148
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !148
  %23 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %23, ptr %8, align 4, !tbaa !124
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4log2Ej(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !124
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !124
  %8 = udiv i32 %7, 2
  %9 = call noundef i32 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4log2Ej(i32 noundef %8)
  %10 = add nsw i32 1, %9
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::spin_rw_mutex::write_lock_guard", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = and i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %68, %3
  %23 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !115
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %77

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16, !tbaa !115
  %33 = load i64, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !24
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 2
  %42 = load ptr, ptr %41, align 16, !tbaa !115
  %43 = load i64, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 2
  %52 = load ptr, ptr %51, align 16, !tbaa !115
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %55) #4
  %57 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %58 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %59 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef %58) #21
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 2
  %63 = load ptr, ptr %62, align 16, !tbaa !115
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %66) #4
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %105

68:                                               ; preds = %50, %40, %30
  %69 = load i64, ptr %10, align 8, !tbaa !24
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8, !tbaa !24
  %71 = load i64, ptr %9, align 8, !tbaa !24
  %72 = load i64, ptr %10, align 8, !tbaa !24
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !109
  %76 = and i64 %73, %75
  store i64 %76, ptr %9, align 8, !tbaa !24
  br label %22, !llvm.loop !210

77:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  invoke void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %78 unwind label %98

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8, !tbaa !24
  %80 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE8make_repENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %16, ptr noundef %13, i64 noundef %79)
          to label %81 unwind label %98

81:                                               ; preds = %78
  store ptr %80, ptr %12, align 8, !tbaa !20
  %82 = load ptr, ptr %12, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 2
  %84 = load ptr, ptr %83, align 16, !tbaa !115
  %85 = load i64, ptr %9, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  store ptr %82, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !116
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !116
  %92 = mul i64 2, %91
  %93 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %16, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !109
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %81
  invoke void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv(ptr noundef nonnull align 64 dereferenceable(56) %16)
          to label %97 unwind label %98

97:                                               ; preds = %96
  br label %102

98:                                               ; preds = %96, %78, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %107

102:                                              ; preds = %97, %81
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %103) #4
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %105

105:                                              ; preds = %102, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %106 = load ptr, ptr %4, align 8
  ret ptr %106

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex::write_lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex::write_lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex10write_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE8make_repENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %11 = add i64 64, %10
  %12 = add i64 %11, 1
  %13 = call noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm(ptr noundef nonnull align 64 dereferenceable(56) %9, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN11OpenImageIO6v3_1_07ustring8TableRepC1ENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %8, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv(ptr noundef nonnull align 64 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %10 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = mul i64 %11, 2
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !109
  %16 = add i64 %15, 1
  %17 = mul i64 %16, 8
  %18 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 6
  %19 = load i64, ptr %18, align 16, !tbaa !119
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %21 = load i64, ptr %3, align 8, !tbaa !24
  %22 = add i64 %21, 1
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #23
  store ptr %23, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %24 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !116
  store i64 %25, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %74, %1
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %77

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16, !tbaa !115
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %74

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %39 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !115
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = load i64, ptr %3, align 8, !tbaa !24
  %47 = and i64 %45, %46
  store i64 %47, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %55, %38
  %49 = load ptr, ptr %4, align 8, !tbaa !215
  %50 = load i64, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %63

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8, !tbaa !24
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !24
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = load i64, ptr %8, align 8, !tbaa !24
  %60 = add i64 %58, %59
  %61 = load i64, ptr %3, align 8, !tbaa !24
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !24
  br label %48, !llvm.loop !216

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 2
  %65 = load ptr, ptr %64, align 16, !tbaa !115
  %66 = load i64, ptr %6, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %4, align 8, !tbaa !215
  %70 = load i64, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !20
  %72 = load i64, ptr %5, align 8, !tbaa !24
  %73 = add i64 %72, -1
  store i64 %73, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %74

74:                                               ; preds = %63, %37
  %75 = load i64, ptr %6, align 8, !tbaa !24
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8, !tbaa !24
  br label %26, !llvm.loop !217

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 16, !tbaa !115
  call void @free(ptr noundef %79) #4
  %80 = load ptr, ptr %4, align 8, !tbaa !215
  %81 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 2
  store ptr %80, ptr %81, align 16, !tbaa !115
  %82 = load i64, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %9, i32 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex::write_lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex12write_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex10write_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenImageIO::v3_1_0::atomic_backoff", align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1073741824, i32 noundef 2) #4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @_ZN11OpenImageIO6v3_1_014atomic_backoffC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 16) #4
  br label %11

11:                                               ; preds = %12, %10
  call void @_ZN11OpenImageIO6v3_1_014atomic_backoffclEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #4
  store i32 0, ptr %3, align 4, !tbaa !124
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1073741824, i32 noundef 2) #4
  %15 = xor i1 %14, true
  br i1 %15, label %11, label %16, !llvm.loop !218

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm(ptr noundef nonnull align 64 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = add i64 %8, 8
  %10 = sub i64 %9, 1
  %11 = and i64 %10, -8
  store i64 %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = icmp uge i64 %12, 4096
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 6
  %17 = load i64, ptr %16, align 16, !tbaa !119
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 16, !tbaa !119
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = call noalias ptr @malloc(i64 noundef %19) #24
  store ptr %20, ptr %3, align 8
  br label %45

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = add i64 %23, %24
  %26 = icmp ugt i64 %25, 4096
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 6
  %29 = load i64, ptr %28, align 16, !tbaa !119
  %30 = add i64 %29, 4096
  store i64 %30, ptr %28, align 16, !tbaa !119
  %31 = call noalias ptr @malloc(i64 noundef 4096) #24
  %32 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 4
  store ptr %31, ptr %32, align 32, !tbaa !117
  %33 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 5
  store i64 0, ptr %33, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %35 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 4
  %36 = load ptr, ptr %35, align 32, !tbaa !117
  %37 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %7, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !118
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !118
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %45

45:                                               ; preds = %34, %14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex12write_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1073741824, i32 noundef 3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupEm(ptr noundef nonnull align 64 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = and i64 %12, %14
  store i64 %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %41, %2
  %17 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !115
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !115
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = load i64, ptr %5, align 8, !tbaa !24
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !115
  %37 = load i64, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %39) #4
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  %42 = load i64, ptr %8, align 8, !tbaa !24
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !24
  %44 = load i64, ptr %7, align 8, !tbaa !24
  %45 = load i64, ptr %8, align 8, !tbaa !24
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = and i64 %46, %48
  store i64 %49, ptr %7, align 8, !tbaa !24
  br label %16, !llvm.loop !219

50:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %4, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5) #4
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenImageIO::v3_1_0::spin_rw_mutex::read_lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %4, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5) #4
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TableRepMap", ptr %4, i32 0, i32 6
  %7 = load i64, ptr %6, align 16, !tbaa !119
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !237
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !24
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !124
  %7 = load i32, ptr %3, align 4, !tbaa !124
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !124
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !245
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #4
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #12 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !245
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #4
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt8_DestroyIPSt4pairIPKcmEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKcmEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcmEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcmEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call { i64, ptr } @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvSt17basic_string_viewIcS3_EEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvSt17basic_string_viewIcS3_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #4
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !250
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %9, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !248
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, i8 %2) #9 comdat {
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", align 1
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %4, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !251
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call i8 @_ZN9__gnu_cxx5__ops11__pred_iterIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEENS0_10_Iter_predIT_EESA_(i8 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SD_SD_T0_(ptr noundef %10, ptr noundef %11, i8 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !32
  store i8 %7, ptr %6, align 1, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SD_SD_T0_(ptr noundef %0, ptr noundef %1, i8 %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %8, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !251
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, i8 %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i8 @_ZN9__gnu_cxx5__ops11__pred_iterIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEENS0_10_Iter_predIT_EESA_(i8 %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", align 1
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", align 1
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !251
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEC2ES8_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i8 %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %10, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !24
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !24
  br label %18, !llvm.loop !256

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %53, %64
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %53, %72
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %53, %80
  br label %84

84:                                               ; preds = %53, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqclEc(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %8) #4
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEC2ES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view<char>::traits_eq", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 8, ptr %5, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 56, ptr %6, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = lshr i64 %8, 56
  store i64 %9, ptr %7, align 8, !tbaa !24
  %10 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex10write_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11OpenImageIO6v3_1_014find_with_hashISt13unordered_mapImPKcNS0_8identityImEESt8equal_toImESaISt4pairIKmS4_EEEmTnNSt9enable_ifIXntsr3pvt18has_find_with_hashIT_EE5valueEiE4typeELi0EEENSF_8iteratorERSF_RKT0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat {
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call ptr @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorC2EPSE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %5, i32 0, i32 3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  br label %17, !llvm.loop !264

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %39 = load i64, ptr %7, align 8, !tbaa !24
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !24
  %41 = load i64, ptr %8, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN11OpenImageIO6v3_1_08identityImEEE22__small_size_thresholdEv() #4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #4
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #4
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNK11OpenImageIO6v3_1_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !161
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load i64, ptr %9, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !177
  %17 = load ptr, ptr %10, align 8, !tbaa !177
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN11OpenImageIO6v3_1_08identityImEEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !161
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  store ptr %18, ptr %10, align 8, !tbaa !177
  %19 = load ptr, ptr %10, align 8, !tbaa !177
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  store ptr %25, ptr %12, align 8, !tbaa !197
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %12, align 8, !tbaa !197
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !177
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !197
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #4
  %44 = load i64, ptr %7, align 8, !tbaa !24
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %48, ptr %10, align 8, !tbaa !177
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !197
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #4
  store ptr %51, ptr %12, align 8, !tbaa !197
  br label %26, !llvm.loop !275

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !265
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %8, align 8, !tbaa !265
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !265
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !265
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_013spin_rw_mutex12write_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator5unbinEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator5unbinEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !61, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator6unlockEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iterator6unlockEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !61, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %14, i64 0, i64 %17
  call void @_ZNK11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %3, i32 0, i32 4
  store i8 0, ptr %19, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE7emplaceIJRS9_RKS1_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !124
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store { ptr, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %13 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Select1st", align 1
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_RKS3_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %27 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %30) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  store ptr %31, ptr %9, align 8, !tbaa !52
  %32 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #4
  %33 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %36 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #4
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %40 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #4
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !263
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %54

51:                                               ; preds = %45
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !41
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %67

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %67

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %39, !llvm.loop !280

65:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %134 [
    i32 2, label %68
  ]

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %136

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %70 = load ptr, ptr %9, align 8, !tbaa !52
  %71 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %90

72:                                               ; preds = %69
  store i64 %71, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %73 = load i64, ptr %17, align 8, !tbaa !24
  %74 = invoke noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %73)
          to label %75 unwind label %94

75:                                               ; preds = %72
  store i64 %74, ptr %18, align 8, !tbaa !24
  %76 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #4
  %77 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %80 = load i64, ptr %18, align 8, !tbaa !24
  %81 = load ptr, ptr %9, align 8, !tbaa !52
  %82 = load i64, ptr %17, align 8, !tbaa !24
  %83 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %82)
          to label %84 unwind label %98

84:                                               ; preds = %79
  store ptr %83, ptr %19, align 8, !tbaa !197
  %85 = load ptr, ptr %19, align 8, !tbaa !197
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %88 = load ptr, ptr %19, align 8, !tbaa !197
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %88) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1, !tbaa !41
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %102

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %133

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %132

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %110

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %110

106:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %131 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %132

111:                                              ; preds = %109, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %112 = load i64, ptr %18, align 8, !tbaa !24
  %113 = load i64, ptr %17, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !278
  %116 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %112, i64 noundef %113, ptr noundef %115, i64 noundef 1)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %22, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  store i8 1, ptr %23, align 1, !tbaa !41
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %126

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %131

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %130

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %132

131:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %134

132:                                              ; preds = %130, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %133

133:                                              ; preds = %132, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %136

134:                                              ; preds = %131, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %135 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %135

136:                                              ; preds = %133, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_RKS3_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %11, ptr %10, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE16_M_allocate_nodeIJRS3_RKS5_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %12, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !286
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !286
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.27", align 8
  store ptr %0, ptr %7, align 8, !tbaa !161
  store i64 %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !197
  store i64 %4, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !24
  store ptr %13, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !171
  %23 = load i64, ptr %11, align 8, !tbaa !24
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !288, !range !43, !noundef !44
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !290
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !197
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !197
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !171
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !171
  %47 = load ptr, ptr %10, align 8, !tbaa !197
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO::v3_1_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE16_M_allocate_nodeIJRS3_RKS5_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !197
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEPT_S9_(ptr noundef %14) #4
  store ptr %15, ptr %8, align 8, !tbaa !197
  %16 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !197
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE9constructIS6_JRS3_RKS5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %25

26:                                               ; preds = %18, %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #4
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !197
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #26
          to label %51 unwind label %37

37:                                               ; preds = %36, %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE9constructIS6_JRS3_RKS5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE9constructIS6_JRS3_RKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE9constructIS6_JRS3_RKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZNSt4pairIKmPKcEC2IS0_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmPKcEC2IS0_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %10, ptr %8, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = load i64, ptr %20, align 8, !tbaa !24
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !276
  store i64 %2, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %6, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %6, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !178
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = load ptr, ptr %6, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !178
  %37 = load ptr, ptr %6, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !196
  %40 = load ptr, ptr %6, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = load ptr, ptr %6, align 8, !tbaa !197
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #4
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #4
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !177
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = load i64, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !177
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !197
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !197
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  store ptr %21, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !197
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !24
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #4
  store i64 %25, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !205
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !177
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = load ptr, ptr %6, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !178
  %37 = load ptr, ptr %6, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !205
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !177
  %44 = load ptr, ptr %6, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !197
  %50 = load ptr, ptr %5, align 8, !tbaa !205
  %51 = load i64, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !177
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %54, ptr %7, align 8, !tbaa !24
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !205
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !178
  %62 = load ptr, ptr %6, align 8, !tbaa !197
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !178
  %64 = load ptr, ptr %6, align 8, !tbaa !197
  %65 = load ptr, ptr %5, align 8, !tbaa !205
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !178
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %71, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %16, !llvm.loop !292

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !170
  %75 = load ptr, ptr %5, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !205
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #4
  store ptr %16, ptr %9, align 8, !tbaa !205
  %17 = load ptr, ptr %9, align 8, !tbaa !205
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRKS2_RKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !52
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.15)
  store i64 %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  store i64 %29, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %32, ptr %15, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !87
  %35 = load i64, ptr %12, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !87
  %40 = load ptr, ptr %10, align 8, !tbaa !87
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %14, align 8, !tbaa !87
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %45 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  store ptr %45, ptr %15, align 8, !tbaa !87
  %46 = load ptr, ptr %15, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !87
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %11, align 8, !tbaa !87
  %51 = load ptr, ptr %15, align 8, !tbaa !87
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %53 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #4
  store ptr %53, ptr %15, align 8, !tbaa !87
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !87
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !87
  %66 = load i64, ptr %12, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #4
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !87
  %70 = load ptr, ptr %15, align 8, !tbaa !87
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !87
  %79 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = load ptr, ptr %10, align 8, !tbaa !87
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 16
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr %15, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !13
  %98 = load ptr, ptr %14, align 8, !tbaa !87
  %99 = load i64, ptr %9, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRKS2_RKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %11, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 576460752303423487, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPKcmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIPKcmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %10, ptr %9, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !87
  %22 = load ptr, ptr %9, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !87
  br label %11, !llvm.loop !294

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.9", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !87
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRS2_RmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !52
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.15)
  store i64 %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  store i64 %29, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %32, ptr %15, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !87
  %35 = load i64, ptr %12, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !87
  %40 = load ptr, ptr %10, align 8, !tbaa !87
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %14, align 8, !tbaa !87
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %45 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  store ptr %45, ptr %15, align 8, !tbaa !87
  %46 = load ptr, ptr %15, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !87
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %11, align 8, !tbaa !87
  %51 = load ptr, ptr %15, align 8, !tbaa !87
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %53 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #4
  store ptr %53, ptr %15, align 8, !tbaa !87
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !87
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !87
  %66 = load i64, ptr %12, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #4
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !87
  %70 = load ptr, ptr %15, align 8, !tbaa !87
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !87
  %79 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = load ptr, ptr %10, align 8, !tbaa !87
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 16
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr %15, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !13
  %98 = load ptr, ptr %14, align 8, !tbaa !87
  %99 = load i64, ptr %9, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRS2_RmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt4pairIPKcmEC2IRS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IRS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %11, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !316
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !324
  store i32 %7, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !321
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #4
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !336
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !336
  %5 = load i32, ptr %3, align 4, !tbaa !336
  %6 = load i32, ptr %4, align 4, !tbaa !336
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !337
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !322
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #4
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #6 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.16)
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !338
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %12, i64 noundef %13, i64 noundef %14) #26
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !41
  %15 = load i8, ptr %7, align 1, !tbaa !41, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !24
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !348
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %22, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %28, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !348
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !94
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !352
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !346
  %13 = call noundef ptr @_ZSt12__relocate_aIPN11OpenImageIO6v3_1_07ustringES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ustring, std::allocator<OpenImageIO::v3_1_0::ustring>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !346
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN11OpenImageIO6v3_1_07ustringES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPN11OpenImageIO6v3_1_07ustringEET_S4_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPN11OpenImageIO6v3_1_07ustringEET_S4_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef ptr @_ZSt12__niter_baseIPN11OpenImageIO6v3_1_07ustringEET_S4_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !346
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN11OpenImageIO6v3_1_07ustringES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN11OpenImageIO6v3_1_07ustringES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZSt19__relocate_object_aIN11OpenImageIO6v3_1_07ustringES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !14
  br label %11, !llvm.loop !360

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN11OpenImageIO6v3_1_07ustringEET_S4_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN11OpenImageIO6v3_1_07ustringES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !346
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_07ustringEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ustring", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustring.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt6vectorISt4pairIPKcmESaIS3_EE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSSt4pairIPKcmE", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustringE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !25, i64 0, !28, i64 8, !25, i64 40, !25, i64 48, !30, i64 56}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !25, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!27, !25, i64 40}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !25, i64 8}
!34 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !17, i64 0, !25, i64 8}
!35 = !{!34, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012UstringTableE", !5, i64 0}
!38 = !{i64 0, i64 8, !16, i64 8, i64 8, !24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!48, !17, i64 8}
!48 = !{!"_ZTSSt4pairIKmPKcE", !25, i64 0, !17, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinE", !5, i64 0}
!56 = !{!57, !30, i64 8}
!57 = !{!"_ZTSN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorE", !40, i64 0, !30, i64 8, !58, i64 16, !42, i64 24}
!58 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEE", !59, i64 0}
!59 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEE", !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEE", !5, i64 0}
!61 = !{!57, !42, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorE", !5, i64 0}
!64 = !{!57, !40, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !67, i64 0}
!67 = !{!"any p2 pointer", !5, i64 0}
!68 = !{!69, !42, i64 8}
!69 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbE", !58, i64 0, !42, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTSSt10lock_guardISt5mutexE", !73, i64 0}
!76 = !{!11, !12, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSo", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE", !5, i64 0}
!87 = !{!12, !12, i64 0}
!88 = !{!89, !17, i64 0}
!89 = !{!"_ZTSSt4pairIPKcmE", !17, i64 0, !25, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!92 = !{!93, !12, i64 0}
!93 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEE", !12, i64 0}
!94 = !{!95, !15, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!96 = !{!95, !15, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIPKcmESaIS3_EE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaISt4pairIPKcmEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIPKcmEE", !5, i64 0}
!109 = !{!110, !25, i64 8}
!110 = !{!"_ZTSN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EEE", !111, i64 0, !25, i64 8, !114, i64 16, !25, i64 24, !17, i64 32, !25, i64 40, !25, i64 48}
!111 = !{!"_ZTSN11OpenImageIO6v3_1_013spin_rw_mutexE", !112, i64 0}
!112 = !{!"_ZTSSt6atomicIiE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIiE", !30, i64 0}
!114 = !{!"p2 _ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !67, i64 0}
!115 = !{!110, !114, i64 16}
!116 = !{!110, !25, i64 24}
!117 = !{!110, !17, i64 32}
!118 = !{!110, !25, i64 40}
!119 = !{!110, !25, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013spin_rw_mutexE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!124 = !{!30, !30, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!127 = !{!113, !30, i64 0}
!128 = !{!129, !25, i64 0}
!129 = !{!"_ZTSSt4pairImmE", !25, i64 0, !25, i64 8}
!130 = !{!129, !25, i64 8}
!131 = distinct !{!131, !50}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!138 = !{!139, !30, i64 0}
!139 = !{!"_ZTSSt4pairIiiE", !30, i64 0, !30, i64 4}
!140 = !{!139, !30, i64 4}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardE", !5, i64 0}
!145 = !{!146, !121, i64 0}
!146 = !{!"_ZTSN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardE", !121, i64 0}
!147 = distinct !{!147, !50}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSSt12memory_order", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014atomic_backoffE", !5, i64 0}
!152 = !{!153, !30, i64 0}
!153 = !{!"_ZTSN11OpenImageIO6v3_1_014atomic_backoffE", !30, i64 0, !30, i64 4}
!154 = !{!153, !30, i64 4}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!157 = !{i64 6049472}
!158 = distinct !{!158, !50}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt13unordered_mapImPKcN11OpenImageIO6v3_1_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !165, i64 0, !25, i64 8, !166, i64 16, !25, i64 24, !168, i64 32, !167, i64 48}
!165 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !67, i64 0}
!166 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !167, i64 0}
!167 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!168 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !169, i64 0, !25, i64 8}
!169 = !{!"float", !6, i64 0}
!170 = !{!164, !25, i64 8}
!171 = !{!164, !25, i64 24}
!172 = !{!164, !167, i64 48}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEE", !5, i64 0}
!177 = !{!167, !167, i64 0}
!178 = !{!166, !167, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!181 = !{!169, !169, i64 0}
!182 = !{!168, !169, i64 0}
!183 = !{!168, !25, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN11OpenImageIO6v3_1_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN11OpenImageIO6v3_1_08identityImEELb1EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE", !5, i64 0}
!196 = !{!164, !167, i64 16}
!197 = !{!60, !60, i64 0}
!198 = distinct !{!198, !50}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIKmPKcE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEEE", !5, i64 0}
!205 = !{!165, !165, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!210 = distinct !{!210, !50}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardE", !5, i64 0}
!213 = !{!214, !121, i64 0}
!214 = !{!"_ZTSN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardE", !121, i64 0}
!215 = !{!114, !114, i64 0}
!216 = distinct !{!216, !50}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = distinct !{!219, !50}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!232 = !{!233, !17, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !17, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !5, i64 0}
!236 = !{!28, !17, i64 0}
!237 = !{!28, !25, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!244 = !{!29, !17, i64 0}
!245 = !{!5, !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!248 = !{!249, !17, i64 8}
!249 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !17, i64 8}
!250 = !{!249, !25, i64 0}
!251 = !{i64 0, i64 1, !32}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqE", !5, i64 0}
!254 = !{!255, !6, i64 0}
!255 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqE", !6, i64 0}
!256 = distinct !{!256, !50}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08identityImEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEE", !5, i64 0}
!263 = !{!59, !60, i64 0}
!264 = distinct !{!264, !50}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmPKcELb0EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt8equal_toImE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!275 = distinct !{!275, !50}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!278 = !{!279, !60, i64 8}
!279 = !{!"_ZTSNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !176, i64 0, !60, i64 8}
!280 = distinct !{!280, !50}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!283 = !{!279, !176, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 bool", !5, i64 0}
!288 = !{!289, !42, i64 0}
!289 = !{!"_ZTSSt4pairIbmE", !42, i64 0, !25, i64 8}
!290 = !{!289, !25, i64 8}
!291 = !{!48, !25, i64 0}
!292 = distinct !{!292, !50}
!293 = !{!89, !25, i64 8}
!294 = distinct !{!294, !50}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 _ZTSSt4pairIPKcmE", !67, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt14default_deleteIA_cE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!301 = !{!302, !84, i64 216}
!302 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !303, i64 0, !84, i64 216, !6, i64 224, !42, i64 225, !311, i64 232, !312, i64 240, !313, i64 248, !314, i64 256}
!303 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !304, i64 24, !305, i64 28, !305, i64 32, !306, i64 40, !307, i64 48, !6, i64 64, !30, i64 192, !308, i64 200, !309, i64 208}
!304 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!305 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!306 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!307 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!308 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!309 = !{!"_ZTSSt6locale", !310, i64 0}
!310 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!311 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!312 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!313 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!314 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!315 = !{!302, !6, i64 224}
!316 = !{!302, !42, i64 225}
!317 = !{!302, !311, i64 232}
!318 = !{!302, !312, i64 240}
!319 = !{!302, !313, i64 248}
!320 = !{!302, !314, i64 256}
!321 = !{!67, !67, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!326 = !{!327, !325, i64 64}
!327 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !328, i64 0, !325, i64 64, !28, i64 72}
!328 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !309, i64 56}
!329 = !{!311, !311, i64 0}
!330 = !{!328, !17, i64 8}
!331 = !{!328, !17, i64 16}
!332 = !{!328, !17, i64 24}
!333 = !{!328, !17, i64 32}
!334 = !{!328, !17, i64 40}
!335 = !{!328, !17, i64 48}
!336 = !{!305, !305, i64 0}
!337 = !{!303, !305, i64 32}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!342 = !{!343, !17, i64 0}
!343 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0}
!344 = !{!345, !17, i64 0}
!345 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSaIN11OpenImageIO6v3_1_07ustringEE", !5, i64 0}
!348 = !{!95, !15, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__new_allocatorIN11OpenImageIO6v3_1_07ustringEE", !5, i64 0}
!351 = !{i64 0, i64 8, !16}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 _ZTSN11OpenImageIO6v3_1_07ustringE", !67, i64 0}
!358 = !{!359, !15, i64 0}
!359 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_07ustringESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!360 = distinct !{!360, !50}
