target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::allocator.9" = type { i8 }
%"struct.std::pair" = type { i16, %"class.std::__cxx11::basic_string" }
%"class.folly::detail::ScopeGuardImpl.13" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.14 }
%class.anon.14 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.15" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.16 }
%class.anon.16 = type { ptr }
%"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"struct.std::pair.24" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::allocator.26" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%class.anon.56 = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.74" = type { ptr }
%"class.folly::Range.76" = type { ptr, ptr }
%"class.folly::SharedMutexImpl.77" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }

$_ZNK5folly5RangeIPhE4sizeEv = comdat any

$_ZNK5folly5RangeIPhE5beginEv = comdat any

$_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNKSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2INS1_10SSLSessionEEERKS_IT_EPS3_ = comdat any

$_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10SSLSessionEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_ = comdat any

$_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev = comdat any

$_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_ = comdat any

$_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEC2Ev = comdat any

$_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev = comdat any

$_ZNSt8__detail9_Map_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashItEclEt = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toItEclERKtS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashItEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_incrEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2Ev = comdat any

$_ZNSt5tupleIJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13bio_method_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP13bio_method_stJN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13bio_method_stLb0EE7_M_headERS2_ = comdat any

$_ZN5folly13NetworkSocketC2Ei = comdat any

$_ZNK5folly13NetworkSocket4toFdEv = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEC2Ev = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZSteqI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EOS4_ = comdat any

$_ZNSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP12X509_name_stJN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP12X509_name_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP12X509_name_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS3_XadL_Z14X509_NAME_freeEEEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEED2Ev = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly3ssl10SSLSessionE = comdat any

$_ZTSN5folly3ssl10SSLSessionE = comdat any

$_ZTIN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTSN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTIN5folly3ssl10SSLSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly3ssl10SSLSessionE = linkonce_odr constant [25 x i8] c"N5folly3ssl10SSLSessionE\00", comdat, align 1
@_ZTIN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZTIN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant [36 x i8] c"N5folly3ssl6detail14OpenSSLSessionE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/ssl/OpenSSLUtils.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Inexplicably couldn't get fd from SSL\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unable to get peer name\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Check failed: *addrLen <= sizeof(*addrStorage) \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"No subjectAltName provided and we only support ip auth\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unsupported sockaddr family: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unexpected IP length: \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Unable to match client cert against alt name ip\00", align 1
@_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"socket_bio_method\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"ALPN protocol string exceeds maximum length\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"OpenSSLUtils::subjectNamesInPEMFile: failed to open file\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"OpenSSLUtils::subjectNamesInPEMBuffer: failed to create BIO\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE(ptr noundef %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call i64 @SSL_SESSION_get_master_key(ptr noundef %11, ptr noundef null, i64 noundef 0)
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call noundef ptr @_ZNK5folly5RangeIPhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call i64 @SSL_SESSION_get_master_key(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SSL_SESSION_get_master_key(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyESt10shared_ptrINS0_10SSLSessionEENS_5RangeIPhEE(ptr noundef %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.0", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  store ptr %20, ptr %11, align 8, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !22
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE(ptr noundef %24, ptr %26, ptr %28)
          to label %30 unwind label %35

30:                                               ; preds = %23
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %40

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %43

39:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %44

43:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %47

44:                                               ; preds = %42, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %46 = load i1, ptr %4, align 1
  ret i1 %46

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @__dynamic_cast(ptr %8, ptr @_ZTIN5folly3ssl10SSLSessionE, ptr @_ZTIN5folly3ssl6detail14OpenSSLSessionE, i64 0) #16
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2INS1_10SSLSessionEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19) #16
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  call void @_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %24

24:                                               ; preds = %23, %21
  ret void

25:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @SSL_SESSION_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

declare void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2INS1_10SSLSessionEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10SSLSessionEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10SSLSessionEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @SSL_SESSION_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 1, ptr %4, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 4294967297, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !72
  %14 = load ptr, ptr %9, align 8, !tbaa !72
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !70
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !76
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !77
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils18getTLSClientRandomEPK6ssl_stNS_5RangeIPhEE(ptr noundef %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call i64 @SSL_get_client_random(ptr noundef %11, ptr noundef null, i64 noundef 0)
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = call noundef ptr @_ZNK5folly5RangeIPhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call i64 @SSL_get_client_random(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare i64 @SSL_get_client_random(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils30getPeerAddressFromX509StoreCtxEP17x509_store_ctx_stP16sockaddr_storagePj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::ErrnoLogMessage", align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %"class.google::LogMessageVoidify", align 1
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %21 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %21, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = load i32, ptr %8, align 4, !tbaa !51
  %24 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !79
  %26 = call i32 @SSL_get_fd(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !51
  %27 = load i32, ptr %10, align 4, !tbaa !51
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 81, i32 noundef 2)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %91

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 128, ptr %39, align 4, !tbaa !51
  %40 = load i32, ptr %10, align 4, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !83
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = call i32 @getpeername(i32 noundef %40, ptr noundef %41, ptr noundef %42) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %16, align 8, !tbaa !53
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 87, i32 noundef 2, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.2)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

50:                                               ; preds = %47, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %91

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = zext i32 %56 to i64
  %58 = icmp ule i64 %57, 128
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %70

64:                                               ; preds = %54
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  store i1 true, ptr %19, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 90)
  store i1 true, ptr %20, align 1
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.3)
          to label %68 unwind label %73

68:                                               ; preds = %66
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %73

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i1, ptr %20, align 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  unreachable

73:                                               ; preds = %68, %66, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  %77 = load i1, ptr %20, align 1
  br i1 %77, label %83, label %85

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i1, ptr %19, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

83:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i1, ptr %19, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %91

89:                                               ; preds = %82, %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %90 = load i1, ptr %4, align 1
  ret i1 %90

91:                                               ; preds = %88, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_fd(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #13

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !91
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load i32, ptr %3, align 4, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.google::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.google::LogMessage", align 8
  %23 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = call ptr @X509_get_ext_d2i(ptr noundef %24, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %8, ptr %26, align 8, !tbaa !107
  call void @"_ZN5folly6detailplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !105
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 105, i32 noundef 1)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.4)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %220

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %43

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %222

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !111
  %45 = load ptr, ptr %6, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.sockaddr, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !113
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %54, ptr %15, align 8, !tbaa !109
  br label %85

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.sockaddr, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2, !tbaa !113
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %62, ptr %16, align 8, !tbaa !111
  br label %84

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 117)
          to label %64 unwind label %74

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.5)
          to label %68 unwind label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.sockaddr, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 2, !tbaa !113
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %67, i16 noundef zeroext %71)
          to label %73 unwind label %78

73:                                               ; preds = %68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  unreachable

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %83

78:                                               ; preds = %68, %66, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %219

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !51
  br label %87

87:                                               ; preds = %196, %86
  %88 = load i32, ptr %18, align 4, !tbaa !51
  %89 = load ptr, ptr %8, align 8, !tbaa !105
  %90 = invoke noundef ptr @_ZL37ossl_check_const_GENERAL_NAME_sk_typePK21stack_st_GENERAL_NAME(ptr noundef %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = invoke i32 @OPENSSL_sk_num(ptr noundef %90)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  store i32 2, ptr %14, align 4
  br label %200

96:                                               ; preds = %91, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %202

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %101 = load ptr, ptr %8, align 8, !tbaa !105
  %102 = invoke noundef ptr @_ZL37ossl_check_const_GENERAL_NAME_sk_typePK21stack_st_GENERAL_NAME(ptr noundef %101)
          to label %103 unwind label %142

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4, !tbaa !51
  %105 = invoke ptr @OPENSSL_sk_value(ptr noundef %102, i32 noundef %104)
          to label %106 unwind label %142

106:                                              ; preds = %103
  store ptr %105, ptr %19, align 8, !tbaa !116
  %107 = load ptr, ptr %15, align 8, !tbaa !109
  %108 = icmp ne ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !111
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %192

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %19, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !118
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %192

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %118 = load ptr, ptr %19, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  store ptr %122, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %123 = load ptr, ptr %19, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !122
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %21, align 8, !tbaa !12
  %129 = load i64, ptr %21, align 8, !tbaa !12
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %147

131:                                              ; preds = %117
  %132 = load ptr, ptr %15, align 8, !tbaa !109
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %20, align 8, !tbaa !23
  %136 = load ptr, ptr %15, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %21, align 8, !tbaa !12
  %139 = call i32 @memcmp(ptr noundef %135, ptr noundef %137, i64 noundef %138) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %189

142:                                              ; preds = %103, %100
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  br label %199

146:                                              ; preds = %134
  br label %188

147:                                              ; preds = %131, %117
  %148 = load i64, ptr %21, align 8, !tbaa !12
  %149 = icmp eq i64 %148, 16
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8, !tbaa !111
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %20, align 8, !tbaa !23
  %155 = load ptr, ptr %16, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %21, align 8, !tbaa !12
  %158 = call i32 @memcmp(ptr noundef %154, ptr noundef %156, i64 noundef %157) #6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %189

161:                                              ; preds = %153
  br label %187

162:                                              ; preds = %150, %147
  %163 = load i64, ptr %21, align 8, !tbaa !12
  %164 = icmp ne i64 %163, 4
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load i64, ptr %21, align 8, !tbaa !12
  %167 = icmp ne i64 %166, 16
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 137, i32 noundef 1)
          to label %169 unwind label %177

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %171 unwind label %181

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.6)
          to label %173 unwind label %181

173:                                              ; preds = %171
  %174 = load i64, ptr %21, align 8, !tbaa !12
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %174)
          to label %176 unwind label %181

176:                                              ; preds = %173
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %186

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  br label %185

181:                                              ; preds = %173, %171, %169
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %12, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %13, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %199

186:                                              ; preds = %176, %165, %162
  br label %187

187:                                              ; preds = %186, %161
  br label %188

188:                                              ; preds = %187, %146
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %160, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %193 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %112, %109
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %200 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %18, align 4, !tbaa !51
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %18, align 4, !tbaa !51
  br label %87, !llvm.loop !123

199:                                              ; preds = %185, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %202

200:                                              ; preds = %193, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %218 [
    i32 2, label %203
  ]

202:                                              ; preds = %199, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %219

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 142, i32 noundef 1)
          to label %204 unwind label %209

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.7)
          to label %208 unwind label %213

208:                                              ; preds = %206
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %218

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  br label %217

213:                                              ; preds = %206, %204
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %219

218:                                              ; preds = %208, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %220

219:                                              ; preds = %217, %202, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %222

220:                                              ; preds = %218, %34
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %221 = load i1, ptr %4, align 1
  ret i1 %221

222:                                              ; preds = %219, %43
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %13, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EEC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i16 %1, ptr %4, align 2, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !128
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL37ossl_check_const_GENERAL_NAME_sk_typePK21stack_st_GENERAL_NAME(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EEC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #16
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #16
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !137
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #16
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !68, !range !133, !noundef !134
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !131
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !127
  call void @"_ZN5folly15catch_exceptionIRZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  call void @"_ZZN5folly3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = invoke noundef ptr @_ZL31ossl_check_GENERAL_NAME_sk_typeP21stack_st_GENERAL_NAME(ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %8
  %14 = invoke noundef ptr @_ZL37ossl_check_GENERAL_NAME_freefunc_typePFvP15GENERAL_NAME_stE(ptr noundef @GENERAL_NAME_free)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %15, %13, %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL31ossl_check_GENERAL_NAME_sk_typeP21stack_st_GENERAL_NAME(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL37ossl_check_GENERAL_NAME_freefunc_typePFvP15GENERAL_NAME_stE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11Et(i16 noundef zeroext %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.9", align 1
  store i16 %0, ptr %3, align 2, !tbaa !128
  %11 = load atomic i8, ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19, !prof !140

13:                                               ; preds = %1
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  invoke void @_ZN5folly3sslL21getOpenSSLCipherNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8 @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = call i32 @__cxa_atexit(ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, ptr @__dso_handle) #16
  call void @__cxa_guard_release(ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #16
  br label %19

19:                                               ; preds = %17, %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = call ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, ptr noundef nonnull align 2 dereferenceable(2) %3)
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  store ptr %7, ptr %6, align 8, !tbaa !141
  %23 = load ptr, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = call ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #16
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !141
  %30 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #16
  br label %52

36:                                               ; preds = %19
  %37 = load atomic i8, ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %45, !prof !140

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %46

43:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %44 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr @__dso_handle) #16
  call void @__cxa_guard_release(ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #16
  br label %45

45:                                               ; preds = %43, %39, %36
  store ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %52

50:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %51 = load ptr, ptr %2, align 8
  ret ptr %51

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3sslL21getOpenSSLCipherNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::detail::ScopeGuardImpl.13", align 8
  %11 = alloca %class.anon.14, align 8
  %12 = alloca %"class.folly::detail::ScopeGuardImpl.15", align 8
  %13 = alloca %class.anon.16, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = invoke ptr @TLS_server_method()
          to label %20 unwind label %26

20:                                               ; preds = %1
  store ptr %19, ptr %6, align 8, !tbaa !145
  %21 = load ptr, ptr %6, align 8, !tbaa !145
  %22 = invoke ptr @SSL_CTX_new(ptr noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !143
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %118

26:                                               ; preds = %20, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %120

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %31 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 0
  store ptr %4, ptr %31, align 8, !tbaa !147
  invoke void @"_ZN5folly6detailplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS6_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.13") align 8 %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %38

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !143
  %34 = invoke ptr @SSL_new(ptr noundef %33)
          to label %35 unwind label %42

35:                                               ; preds = %32
  store ptr %34, ptr %5, align 8, !tbaa !79
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %115

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %117

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %116

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %47 = getelementptr inbounds nuw %class.anon.16, ptr %13, i32 0, i32 0
  store ptr %5, ptr %47, align 8, !tbaa !149
  invoke void @"_ZN5folly6detailplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS6_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.15") align 8 %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %48 unwind label %61

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = invoke ptr @SSL_get_ciphers(ptr noundef %49)
          to label %51 unwind label %65

51:                                               ; preds = %48
  store ptr %50, ptr %14, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %94, %51
  %53 = load i32, ptr %15, align 4, !tbaa !51
  %54 = load ptr, ptr %14, align 8, !tbaa !151
  %55 = invoke noundef ptr @_ZL35ossl_check_const_SSL_CIPHER_sk_typePK19stack_st_SSL_CIPHER(ptr noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %52
  %57 = invoke i32 @OPENSSL_sk_num(ptr noundef %55)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %112

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %114

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %113

69:                                               ; preds = %56, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %111

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %74 = load ptr, ptr %14, align 8, !tbaa !151
  %75 = invoke noundef ptr @_ZL35ossl_check_const_SSL_CIPHER_sk_typePK19stack_st_SSL_CIPHER(ptr noundef %74)
          to label %76 unwind label %97

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !51
  %78 = invoke ptr @OPENSSL_sk_value(ptr noundef %75, i32 noundef %77)
          to label %79 unwind label %97

79:                                               ; preds = %76
  store ptr %78, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %80 = load ptr, ptr %16, align 8, !tbaa !153
  %81 = invoke i32 @SSL_CIPHER_get_id(ptr noundef %80)
          to label %82 unwind label %101

82:                                               ; preds = %79
  %83 = zext i32 %81 to i64
  store i64 %83, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  %84 = load i64, ptr %17, align 8, !tbaa !12
  %85 = and i64 %84, 65535
  %86 = trunc i64 %85 to i16
  store i16 %86, ptr %18, align 2, !tbaa !128
  %87 = load ptr, ptr %16, align 8, !tbaa !153
  %88 = invoke ptr @SSL_CIPHER_get_name(ptr noundef %87)
          to label %89 unwind label %105

89:                                               ; preds = %82
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %18)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %88)
          to label %93 unwind label %105

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !51
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !51
  br label %52, !llvm.loop !155

97:                                               ; preds = %76, %73
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %110

101:                                              ; preds = %79
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %109

105:                                              ; preds = %91, %89, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %111

111:                                              ; preds = %110, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %113

112:                                              ; preds = %60
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %115

113:                                              ; preds = %111, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %114

114:                                              ; preds = %113, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %116

115:                                              ; preds = %112, %37
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %118

116:                                              ; preds = %114, %42
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %117

117:                                              ; preds = %116, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %120

118:                                              ; preds = %115, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %119 = load i1, ptr %3, align 1
  br i1 %119, label %122, label %121

120:                                              ; preds = %117, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br label %123

121:                                              ; preds = %118
  call void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br label %122

122:                                              ; preds = %121, %118
  ret void

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #16

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #16

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = call ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #22
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

declare ptr @TLS_server_method() #2

declare ptr @SSL_CTX_new(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS6_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.13") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EEC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

declare ptr @SSL_new(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS6_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.15") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EEC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

declare ptr @SSL_get_ciphers(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL35ossl_check_const_SSL_CIPHER_sk_typePK19stack_st_SSL_CIPHER(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #16
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store float %1, ptr %4, align 4, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !195
  store float %7, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EEC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #16
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #16
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.13", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !210
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EEC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #16
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #16
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.15", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !211
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.19", align 8
  %13 = alloca %"class.std::tuple.22", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !158
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %17, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !175
  %19 = load ptr, ptr %5, align 8, !tbaa !158
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 2 dereferenceable(2) %19)
  store i64 %20, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !175
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = call noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !175
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !158
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 2 dereferenceable(2) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !214
  %29 = load ptr, ptr %9, align 8, !tbaa !214
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !214
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 2 dereferenceable(2) %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !175
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !215
  %47 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !215
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
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
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load i16, ptr %7, align 2, !tbaa !128
  %9 = call noundef i64 @_ZNKSt4hashItEclEt(ptr noundef nonnull align 1 dereferenceable(1) %6, i16 noundef zeroext %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !175
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !158
  store i64 %3, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !158
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 2 dereferenceable(2) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !191
  %17 = load ptr, ptr %10, align 8, !tbaa !191
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  invoke void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !221
  store ptr %1, ptr %7, align 8, !tbaa !189
  store ptr %2, ptr %8, align 8, !tbaa !223
  store ptr %3, ptr %9, align 8, !tbaa !219
  store ptr %4, ptr %10, align 8, !tbaa !225
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %13, ptr %12, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load ptr, ptr %8, align 8, !tbaa !223
  %17 = load ptr, ptr %9, align 8, !tbaa !219
  %18 = load ptr, ptr %10, align 8, !tbaa !225
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.24", align 8
  store ptr %0, ptr %7, align 8, !tbaa !175
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !214
  store i64 %4, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !185
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !230, !range !133, !noundef !134
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !232
  %35 = load ptr, ptr %12, align 8, !tbaa !228
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !12
  %37 = call noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !214
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !12
  call void @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !214
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !185
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !185
  %47 = load ptr, ptr %10, align 8, !tbaa !214
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashItEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i16 %1, ptr %4, align 2, !tbaa !128
  %5 = load i16, ptr %4, align 2, !tbaa !128
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !175
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !158
  store i64 %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  store ptr %18, ptr %10, align 8, !tbaa !191
  %19 = load ptr, ptr %10, align 8, !tbaa !191
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = load ptr, ptr %10, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  store ptr %25, ptr %12, align 8, !tbaa !214
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !158
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = load ptr, ptr %12, align 8, !tbaa !214
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 2 dereferenceable(2) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !191
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !214
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !214
  store ptr %48, ptr %10, align 8, !tbaa !191
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !214
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  store ptr %51, ptr %12, align 8, !tbaa !214
  br label %26, !llvm.loop !237

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !238
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !158
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !238
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i16, ptr %7, align 2, !tbaa !128
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load i16, ptr %10, align 2, !tbaa !128
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !238
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(2) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !225
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !214
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_SD_(ptr noundef %16) #16
  store ptr %17, ptr %10, align 8, !tbaa !214
  %18 = load ptr, ptr %10, align 8, !tbaa !214
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !214
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !223
  %25 = load ptr, ptr %7, align 8, !tbaa !219
  %26 = load ptr, ptr %8, align 8, !tbaa !225
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !214
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
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
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_SD_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store ptr %1, ptr %7, align 8, !tbaa !246
  store ptr %2, ptr %8, align 8, !tbaa !223
  store ptr %3, ptr %9, align 8, !tbaa !219
  store ptr %4, ptr %10, align 8, !tbaa !225
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = load ptr, ptr %7, align 8, !tbaa !246
  %13 = load ptr, ptr %8, align 8, !tbaa !223
  %14 = load ptr, ptr %9, align 8, !tbaa !219
  %15 = load ptr, ptr %10, align 8, !tbaa !225
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.19", align 8
  store ptr %0, ptr %6, align 8, !tbaa !208
  store ptr %1, ptr %7, align 8, !tbaa !246
  store ptr %2, ptr %8, align 8, !tbaa !223
  store ptr %3, ptr %9, align 8, !tbaa !219
  store ptr %4, ptr %10, align 8, !tbaa !225
  %12 = load ptr, ptr %7, align 8, !tbaa !246
  %13 = load ptr, ptr %9, align 8, !tbaa !219
  call void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.22", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = load i16, ptr %10, align 2, !tbaa !128
  store i16 %11, ptr %8, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !263
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store i8 %6, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !228
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !228
  %21 = load i64, ptr %20, align 8, !tbaa !12
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !240
  store i64 %2, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %22 = load ptr, ptr %6, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !192
  %24 = load ptr, ptr %6, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !192
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  %35 = load ptr, ptr %6, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !192
  %37 = load ptr, ptr %6, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !266
  %40 = load ptr, ptr %6, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !214
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !177
  %48 = load ptr, ptr %6, align 8, !tbaa !214
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !191
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %57 = load i64, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !191
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !214
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !214
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  store ptr %21, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !214
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24) #16
  store i64 %25, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !267
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  %35 = load ptr, ptr %6, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !192
  %37 = load ptr, ptr %6, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !266
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !267
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !191
  %44 = load ptr, ptr %6, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !214
  %50 = load ptr, ptr %5, align 8, !tbaa !267
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !191
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %54, ptr %7, align 8, !tbaa !12
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !267
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  %62 = load ptr, ptr %6, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !192
  %64 = load ptr, ptr %6, align 8, !tbaa !214
  %65 = load ptr, ptr %5, align 8, !tbaa !267
  %66 = load i64, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !192
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !214
  store ptr %71, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %16, !llvm.loop !268

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !184
  %75 = load ptr, ptr %5, align 8, !tbaa !267
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !267
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #16
  store ptr %16, ptr %9, align 8, !tbaa !267
  %17 = load ptr, ptr %9, align 8, !tbaa !267
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.26", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !267
  %16 = load i64, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %7, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !214
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.15", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !127
  call void @"_ZN5folly15catch_exceptionIRZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  call void @"_ZZN5folly3sslL21getOpenSSLCipherNamesB5cxx11EvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly3sslL21getOpenSSLCipherNamesB5cxx11EvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  invoke void @SSL_free(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @SSL_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.13", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !127
  call void @"_ZN5folly15catch_exceptionIRZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  call void @"_ZZN5folly3sslL21getOpenSSLCipherNamesB5cxx11EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly3sslL21getOpenSSLCipherNamesB5cxx11EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @SSL_CTX_free(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !184
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !266
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %11, ptr %5, align 8, !tbaa !214
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !214
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !277

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %11 = call noundef i64 @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = call ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %17, !llvm.loop !278

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %37 = load ptr, ptr %5, align 8, !tbaa !158
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(2) %37)
  store i64 %38, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = call noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !158
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = call noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 2 dereferenceable(2) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !185
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashItEE22__small_size_thresholdEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashItEE22__small_size_thresholdEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !263
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !279
  %27 = load i64, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !265
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !264
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly3ssl12OpenSSLUtils16setSSLInitialCtxEP6ssl_stP10ssl_ctx_st(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly3ssl12OpenSSLUtils16getSSLInitialCtxEP6ssl_st(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils18newSocketBioMethodEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !285
  %6 = call ptr @BIO_meth_new(i32 noundef 1285, ptr noundef @.str.10)
  store ptr %6, ptr %3, align 8, !tbaa !285
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  store i32 1, ptr %4, align 4
  br label %44

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = call ptr @BIO_s_socket()
  store ptr %10, ptr %5, align 8, !tbaa !285
  %11 = load ptr, ptr %3, align 8, !tbaa !285
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = call ptr @BIO_meth_get_create(ptr noundef %12)
  %14 = call i32 @BIO_meth_set_create(ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !285
  %16 = load ptr, ptr %5, align 8, !tbaa !285
  %17 = call ptr @BIO_meth_get_destroy(ptr noundef %16)
  %18 = call i32 @BIO_meth_set_destroy(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !285
  %20 = load ptr, ptr %5, align 8, !tbaa !285
  %21 = call ptr @BIO_meth_get_ctrl(ptr noundef %20)
  %22 = call i32 @BIO_meth_set_ctrl(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !285
  %24 = load ptr, ptr %5, align 8, !tbaa !285
  %25 = call ptr @BIO_meth_get_callback_ctrl(ptr noundef %24)
  %26 = call i32 @BIO_meth_set_callback_ctrl(ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !285
  %28 = load ptr, ptr %5, align 8, !tbaa !285
  %29 = call ptr @BIO_meth_get_read(ptr noundef %28)
  %30 = call i32 @BIO_meth_set_read(ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !285
  %32 = load ptr, ptr %5, align 8, !tbaa !285
  %33 = call ptr @BIO_meth_get_write(ptr noundef %32)
  %34 = call i32 @BIO_meth_set_write(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !285
  %36 = load ptr, ptr %5, align 8, !tbaa !285
  %37 = call ptr @BIO_meth_get_gets(ptr noundef %36)
  %38 = call i32 @BIO_meth_set_gets(ptr noundef %35, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !285
  %40 = load ptr, ptr %5, align 8, !tbaa !285
  %41 = call ptr @BIO_meth_get_puts(ptr noundef %40)
  %42 = call i32 @BIO_meth_set_puts(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZNSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %43) #16
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %44

44:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

declare ptr @BIO_s_socket() #2

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_create(ptr noundef) #2

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_destroy(ptr noundef) #2

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_ctrl(ptr noundef) #2

declare i32 @BIO_meth_set_callback_ctrl(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_callback_ctrl(ptr noundef) #2

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_read(ptr noundef) #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_write(ptr noundef) #2

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_gets(ptr noundef) #2

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #2

declare ptr @BIO_meth_get_puts(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  invoke void @_ZNSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13bio_method_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13bio_method_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13bio_method_stJN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13bio_method_stJN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13bio_method_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13bio_method_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils22setCustomBioReadMethodEP13bio_method_stPFiP6bio_stPciE(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call i32 @BIO_meth_set_read(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !68
  %11 = load i8, ptr %5, align 1, !tbaa !68, !range !133, !noundef !134
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils23setCustomBioWriteMethodEP13bio_method_stPFiP6bio_stPKciE(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call i32 @BIO_meth_set_write(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !68
  %11 = load i8, ptr %5, align 1, !tbaa !68, !range !133, !noundef !134
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly3ssl12OpenSSLUtils22getBioShouldRetryWriteEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %2, align 4, !tbaa !51
  %5 = call i32 @BIO_sock_should_retry(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %6
}

declare i32 @BIO_sock_should_retry(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils13setBioAppDataEP6bio_stPv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call i32 @BIO_set_ex_data(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare i32 @BIO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly3ssl12OpenSSLUtils13getBioAppDataEP6bio_st(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call ptr @BIO_get_ex_data(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @BIO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly3ssl12OpenSSLUtils8getBioFdEP6bio_st(ptr noundef %0) #0 align 2 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 105, i64 noundef 0, ptr noundef null)
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = trunc i64 %7 to i32
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %7, ptr %6, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils8setBioFdEP6bio_stNS_13NetworkSocketEi(ptr noundef %0, i32 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !307
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = call noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %9, ptr %7, align 4, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !307
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %7, align 4, !tbaa !51
  %14 = call i64 @BIO_int_ctrl(ptr noundef %10, i32 noundef 104, i64 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !311
  %6 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %5) #16
  ret i32 %6
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils13getCommonNameB5cxx11EP7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.9", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %47

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %48

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = call ptr @X509_get_subject_name(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 65, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !313
  %26 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 @X509_NAME_get_text_by_NID(ptr noundef %25, i32 noundef 13, ptr noundef %26, i32 noundef 65)
  store i32 %27, ptr %10, align 4, !tbaa !51
  %28 = load i32, ptr %10, align 4, !tbaa !51
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  store i32 1, ptr %12, align 4
  br label %45

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %46

36:                                               ; preds = %22
  %37 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %10, align 4, !tbaa !51
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %46

45:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %47

46:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %48

47:                                               ; preds = %45, %17
  ret void

48:                                               ; preds = %46, %18
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils16encodeALPNStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %17, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !315
  %19 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !315
  %22 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %49, %2
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %51

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr %28, ptr %9, align 8, !tbaa !167
  %29 = load ptr, ptr %9, align 8, !tbaa !167
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %31 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #16
  %32 = zext i8 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.11)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev) #22
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @__cxa_free_exception(ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %90

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8, !tbaa !167
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %44 = add i64 %43, 1
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %49

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %24

51:                                               ; preds = %26
  store i1 false, ptr %12, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %52 = load i32, ptr %5, align 4, !tbaa !51
  %53 = zext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53)
          to label %54 unwind label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %55, ptr %13, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %56 = load ptr, ptr %13, align 8, !tbaa !315
  %57 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %59 = load ptr, ptr %13, align 8, !tbaa !315
  %60 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %79, %54
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %85

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %89

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr %70, ptr %16, align 8, !tbaa !167
  %71 = load ptr, ptr %16, align 8, !tbaa !167
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %73 = trunc i64 %72 to i8
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %73)
          to label %75 unwind label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !167
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %81

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %62

81:                                               ; preds = %75, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %89

85:                                               ; preds = %64
  store i1 true, ptr %12, align 1
  %86 = load i1, ptr %12, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void

89:                                               ; preds = %81, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %90

90:                                               ; preds = %89, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3 comdat align 2 {
  ret i8 -1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !319
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i8, ptr %6, align 1, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %8, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils21subjectNamesInPEMFileEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call ptr @BIO_new_file(ptr noundef %8, ptr noundef @.str.13)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #16
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.14)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr %12, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %31 unwind label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @__cxa_free_exception(ptr %12) #16
  br label %25

18:                                               ; preds = %22, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %25

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8 %0, ptr noundef %23)
          to label %24 unwind label %18

24:                                               ; preds = %22
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

25:                                               ; preds = %18, %14
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %13
  unreachable
}

declare void @BIO_vfree(ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.56, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !307
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %class.anon.56, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw %class.anon.56, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  invoke void @"_ZN5folly3sslL11forEachX509IZNS0_L22getSubjectNamesFromBIOEP6bio_stE3$_0EEvS3_T_"(ptr noundef %9, ptr %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !327
  %7 = load ptr, ptr %3, align 8, !tbaa !327
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !327
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  invoke void @_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !327
  store ptr null, ptr %16, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.49", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.49", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly3sslL11forEachX509IZNS0_L22getSubjectNamesFromBIOEP6bio_stE3$_0EEvS3_T_"(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.56, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.57", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.56, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  br label %10

10:                                               ; preds = %2, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !307
  %12 = call ptr @PEM_read_bio_X509(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #16
  %13 = call noundef zeroext i1 @_ZSteqI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #16
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  invoke void @ERR_clear_error()
          to label %15 unwind label %16

15:                                               ; preds = %14
  store i32 3, ptr %8, align 4
  br label %22

16:                                               ; preds = %20, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %26

20:                                               ; preds = %10
  invoke void @"_ZZN5folly3sslL22getSubjectNamesFromBIOEP6bio_stENK3$_0clISt10unique_ptrI7x509_stNS_23static_function_deleterIS6_XadL_Z9X509_freeEEEEEEEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %16

21:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %31 [
    i32 0, label %24
    i32 3, label %25
  ]

24:                                               ; preds = %22
  br label %10, !llvm.loop !345

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

declare void @X509_free(ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @ERR_clear_error() #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly3sslL22getSubjectNamesFromBIOEP6bio_stENK3$_0clISt10unique_ptrI7x509_stNS_23static_function_deleterIS6_XadL_Z9X509_freeEEEEEEEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.56, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !361
  %12 = call noundef ptr @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %13 = call ptr @X509_get_subject_name(ptr noundef %12)
  %14 = call ptr @X509_NAME_dup(ptr noundef %13)
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14) #16
  invoke void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.57", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !365
  %7 = load ptr, ptr %3, align 8, !tbaa !365
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !365
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !365
  store ptr null, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.59", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.57", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare ptr @X509_NAME_dup(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  invoke void @_ZNSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !384
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !384
  %13 = load ptr, ptr %12, align 8, !tbaa !313
  invoke void @_ZNK5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !384
  store ptr null, ptr %16, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !383
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !349
  %19 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !349
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load ptr, ptr %6, align 8, !tbaa !383
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !383
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !346
  store ptr %19, ptr %8, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !349
  store ptr %22, ptr %9, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !383
  store ptr %28, ptr %13, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !383
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !383
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !383
  %34 = load ptr, ptr %8, align 8, !tbaa !383
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !383
  %37 = load ptr, ptr %12, align 8, !tbaa !383
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !383
  %40 = load ptr, ptr %13, align 8, !tbaa !383
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !383
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !383
  %44 = load ptr, ptr %9, align 8, !tbaa !383
  %45 = load ptr, ptr %13, align 8, !tbaa !383
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !383
  %48 = load ptr, ptr %8, align 8, !tbaa !383
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !358
  %52 = load ptr, ptr %8, align 8, !tbaa !383
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !383
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !346
  %60 = load ptr, ptr %13, align 8, !tbaa !383
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !349
  %63 = load ptr, ptr %12, align 8, !tbaa !383
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  %7 = load ptr, ptr %5, align 8, !tbaa !383
  %8 = load ptr, ptr %6, align 8, !tbaa !383
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.68", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12X509_name_stJN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12X509_name_stJN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12X509_name_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12X509_name_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !399
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !383
  store ptr %2, ptr %7, align 8, !tbaa !383
  store ptr %3, ptr %8, align 8, !tbaa !354
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %6, align 8, !tbaa !383
  %11 = load ptr, ptr %7, align 8, !tbaa !383
  %12 = load ptr, ptr %8, align 8, !tbaa !354
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !383
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !354
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  store ptr %8, ptr %6, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !383
  store ptr %2, ptr %7, align 8, !tbaa !383
  store ptr %3, ptr %8, align 8, !tbaa !354
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !383
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEET_S7_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !383
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEET_S7_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !354
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !383
  store ptr %2, ptr %7, align 8, !tbaa !383
  store ptr %3, ptr %8, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !383
  store ptr %10, ptr %9, align 8, !tbaa !383
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !383
  %13 = load ptr, ptr %6, align 8, !tbaa !383
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !383
  %17 = load ptr, ptr %5, align 8, !tbaa !383
  %18 = load ptr, ptr %8, align 8, !tbaa !354
  call void @_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !383
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !383
  %22 = load ptr, ptr %9, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !383
  br label %11, !llvm.loop !405

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !354
  %11 = load ptr, ptr %5, align 8, !tbaa !383
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !383
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !383
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.68", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP12X509_name_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP12X509_name_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.73", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  call void @X509_NAME_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.57", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @X509_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  call void @_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8, !tbaa !383
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS3_XadL_Z14X509_NAME_freeEEEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS3_XadL_Z14X509_NAME_freeEEEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !383
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !383
  call void @_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !383
  br label %5, !llvm.loop !414

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.49", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.49", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils23subjectNamesInPEMBufferENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range.76", align 8
  %6 = alloca %"class.std::unique_ptr.47", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = trunc i64 %12 to i32
  %14 = call ptr @BIO_new_mem_buf(ptr noundef %11, i32 noundef %13)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14) #16
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %17, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %36 unwind label %23

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @__cxa_free_exception(ptr %17) #16
  br label %30

23:                                               ; preds = %27, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %30

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8 %0, ptr noundef %28)
          to label %29 unwind label %23

29:                                               ; preds = %27
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

30:                                               ; preds = %23, %19
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.76", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw %"class.folly::Range.76", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !419
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.77", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.77", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #16
  store i32 %33, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %44, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !424
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !428
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !428
  %12 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %12, ptr %7, align 4, !tbaa !51
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !51
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.77", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #16
  store i32 %33, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %44, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly5RangeIPhEE", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN5folly5RangeIPhEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10shared_ptrIN5folly3ssl10SSLSessionEE", !9, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly3ssl6detail14OpenSSLSessionE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS14ssl_session_st", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !30, i64 8}
!42 = !{!"p1 _ZTSN5folly3ssl10SSLSessionE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!47 = !{!30, !31, i64 0}
!48 = !{!31, !31, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !10, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt5tupleIJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"bool", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long long", !9, i64 0}
!74 = !{!75, !52, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!76 = !{!75, !52, i64 12}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS17x509_store_ctx_st", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSo", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!93 = !{!94, !92, i64 32}
!94 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !95, i64 24, !92, i64 28, !92, i64 32, !96, i64 40, !97, i64 48, !10, i64 64, !52, i64 192, !98, i64 200, !99, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11sockaddr_in", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12sockaddr_in6", !9, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS8sockaddr", !115, i64 0, !10, i64 2}
!115 = !{!"short", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15GENERAL_NAME_st", !9, i64 0}
!118 = !{!119, !52, i64 0}
!119 = !{!"_ZTS15GENERAL_NAME_st", !52, i64 0, !10, i64 8}
!120 = !{!121, !18, i64 8}
!121 = !{!"_ZTS14asn1_string_st", !52, i64 0, !52, i64 4, !18, i64 8, !13, i64 16}
!122 = !{!121, !52, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!127 = !{!9, !9, i64 0}
!128 = !{!115, !115, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EEE", !9, i64 0}
!131 = !{!132, !69, i64 0}
!132 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !69, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!137 = !{i64 0, i64 8, !107}
!138 = !{!139, !108, i64 0}
!139 = !{!"_ZTSZN5folly3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0", !108, i64 0}
!140 = !{!"branch_weights", i32 1, i32 1048575}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10ssl_ctx_st", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS6ssl_st", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!155 = distinct !{!155, !124}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 short", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEE", !9, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEE", !164, i64 0}
!164 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EEE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EEE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !179, i64 0, !13, i64 8, !180, i64 16, !13, i64 24, !182, i64 32, !181, i64 48}
!179 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!180 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!182 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !183, i64 0, !13, i64 8}
!183 = !{!"float", !10, i64 0}
!184 = !{!178, !13, i64 8}
!185 = !{!178, !13, i64 24}
!186 = !{!178, !181, i64 48}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEE", !9, i64 0}
!191 = !{!181, !181, i64 0}
!192 = !{!180, !181, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !9, i64 0}
!195 = !{!183, !183, i64 0}
!196 = !{!182, !183, i64 0}
!197 = !{!182, !13, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toItELb1EEE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashItELb1EEE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE", !9, i64 0}
!210 = !{i64 0, i64 8, !147}
!211 = !{i64 0, i64 8, !149}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail9_Map_baseItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !9, i64 0}
!214 = !{!164, !164, i64 0}
!215 = !{!216, !164, i64 8}
!216 = !{!"_ZTSNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !190, i64 0, !164, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt5tupleIJRKtEE", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt21piecewise_construct_t", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5tupleIJEE", !9, i64 0}
!227 = !{!216, !190, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 long", !9, i64 0}
!230 = !{!231, !69, i64 0}
!231 = !{!"_ZTSSt4pairIbmE", !69, i64 0, !13, i64 8}
!232 = !{!231, !13, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt4hashItE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !9, i64 0}
!237 = distinct !{!237, !124}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt8equal_toItE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKtEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0ERKtLb0EE", !9, i64 0}
!254 = !{i64 0, i64 8, !158}
!255 = !{!256, !115, i64 0}
!256 = !{!"_ZTSSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !115, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !258, i64 0, !13, i64 8, !10, i64 16}
!258 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!259 = !{!260, !159, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0ERKtLb0EE", !159, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!263 = !{!258, !18, i64 0}
!264 = !{!257, !13, i64 8}
!265 = !{!257, !18, i64 0}
!266 = !{!178, !181, i64 16}
!267 = !{!179, !179, i64 0}
!268 = distinct !{!268, !124}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !9, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !9, i64 0}
!273 = !{!274, !150, i64 0}
!274 = !{!"_ZTSZN5folly3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1", !150, i64 0}
!275 = !{!276, !148, i64 0}
!276 = !{!"_ZTSZN5folly3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0", !148, i64 0}
!277 = distinct !{!277, !124}
!278 = distinct !{!278, !124}
!279 = !{!280, !168, i64 0}
!280 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !168, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 omnipotent char", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10unique_ptrI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"std::nullptr_t", !10, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEELb1ELb1EE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__uniq_ptr_implI13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEE", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEE", !9, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13bio_method_stN5folly23static_function_deleterIS0_XadL_Z13BIO_meth_freeEEEEEE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEEEE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0EP13bio_method_stLb0EE", !9, i64 0}
!303 = !{!304, !286, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EP13bio_method_stLb0EE", !286, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI13bio_method_stXadL_Z13BIO_meth_freeEEEELb1EE", !9, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!311 = !{!312, !52, i64 0}
!312 = !{!"_ZTSN5folly13NetworkSocketE", !52, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!319 = !{!320, !168, i64 0}
!320 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !168, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE", !9, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTS6bio_st", !9, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EE", !9, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE", !9, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE", !9, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE", !9, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !9, i64 0}
!341 = !{!342, !308, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !308, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE", !9, i64 0}
!345 = distinct !{!345, !124}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE", !9, i64 0}
!349 = !{!347, !348, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE", !9, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_Vector_implE", !9, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEE", !9, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0}
!358 = !{!347, !348, i64 16}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEE", !9, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!363 = !{!364, !326, i64 0}
!364 = !{!"_ZTSZN5folly3sslL22getSubjectNamesFromBIOEP6bio_stE3$_0", !326, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTS7x509_st", !9, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EE", !9, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE", !9, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE", !9, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE", !9, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !9, i64 0}
!379 = !{!380, !102, i64 0}
!380 = !{!"_ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !102, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE", !9, i64 0}
!383 = !{!348, !348, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p2 _ZTS12X509_name_st", !9, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__uniq_ptr_dataI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEELb1ELb1EE", !9, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt15__uniq_ptr_implI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE", !9, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt5tupleIJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEE", !9, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEEE", !9, i64 0}
!394 = !{i64 0, i64 8, !313}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEEEE", !9, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt10_Head_baseILm0EP12X509_name_stLb0EE", !9, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTSSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE", !9, i64 0}
!403 = !{!404, !348, i64 0}
!404 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS2_XadL_Z14X509_NAME_freeEEEEESt6vectorIS6_SaIS6_EEEE", !348, i64 0}
!405 = distinct !{!405, !124}
!406 = !{!407, !314, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EP12X509_name_stLb0EE", !314, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEELb1EE", !9, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEE", !9, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEE", !9, i64 0}
!414 = distinct !{!414, !124}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEE", !9, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!419 = !{!420, !18, i64 0}
!420 = !{!"_ZTSN5folly5RangeIPKhEE", !18, i64 0, !18, i64 8}
!421 = !{!420, !18, i64 8}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"_ZTSSt12memory_order", !10, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
