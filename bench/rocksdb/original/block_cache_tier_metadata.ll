target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Placeholder" = type { i8 }
%"class.rocksdb::BlockCacheTierMetadata" = type { ptr, %"class.rocksdb::EvictableHashTable", %"class.rocksdb::HashTable.18" }
%"class.rocksdb::EvictableHashTable" = type { %"class.rocksdb::HashTable", %"class.std::unique_ptr.10" }
%"class.rocksdb::HashTable" = type { ptr, i32, %"class.std::unique_ptr", i32, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rocksdb::HashTable.18" = type { ptr, i32, %"class.std::unique_ptr.19", i32, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash" = type { i8 }
%"class.rocksdb::WriteLock" = type { ptr }
%"class.rocksdb::BlockCacheFile" = type { %"struct.rocksdb::LRUElement", %"class.rocksdb::port::RWMutex", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list" }
%"struct.rocksdb::LRUElement" = type { ptr, ptr, ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::ReadLock" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.35 = type { i8 }
%"struct.std::_List_iterator.58" = type { ptr }
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket" = type { %"class.std::__cxx11::list.51" }
%"class.std::__cxx11::list.51" = type { %"class.std::__cxx11::_List_base.52" }
%"class.std::__cxx11::_List_base.52" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket" = type { %"class.std::__cxx11::list" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.rocksdb::BlockInfo" = type <{ %"class.std::__cxx11::basic_string", %"struct.rocksdb::LogicalBlockAddress", [4 x i8] }>
%"struct.rocksdb::LogicalBlockAddress" = type { i32, i32, i32 }
%"struct.rocksdb::BlockCacheTierMetadata::Hash" = type { i8 }
%"class.rocksdb::ReadUnlock" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.rocksdb::LRUList" = type { ptr, %"class.rocksdb::port::Mutex", ptr, ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::MutexLock" = type { ptr }
%"struct.std::_List_node.56" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.57" }
%"struct.__gnu_cxx::__aligned_membuf.57" = type { [8 x i8] }
%"struct.std::hash" = type { i8 }
%"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.rocksdb::Random" = type { i32 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.62" = type { i8 }
%"struct.std::hash.65" = type { i8 }
%"struct.rocksdb::BlockCacheTierMetadata::Equal" = type { i8 }
%"struct.std::__allocated_ptr.67" = type { ptr, ptr }
%"struct.std::_List_const_iterator.68" = type { ptr }

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_ = comdat any

$_ZN7rocksdb14BlockCacheFileC2Ej = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_ = comdat any

$_ZN7rocksdb14BlockCacheFileD2Ev = comdat any

$_ZSt4bindIMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJPS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE = comdat any

$_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEEC2IRSt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS7_St12_PlaceholderILi1EEEEvEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E = comdat any

$_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE = comdat any

$_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_ = comdat any

$_ZNKSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb19LogicalBlockAddressC2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE = comdat any

$_ZN7rocksdb10ReadUnlockC2EPNS_4port7RWMutexE = comdat any

$_ZN7rocksdb10ReadUnlockD2Ev = comdat any

$_ZN7rocksdb9BlockInfoD2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_ = comdat any

$_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_ = comdat any

$_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv = comdat any

$_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD2Ev = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD0Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEEC2Ev = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev = comdat any

$_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK7rocksdb4port7RWMutex10AssertHeldEv = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE18AssertEmptyBucketsEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_ = comdat any

$_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb4port7RWMutexEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_ = comdat any

$_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEELb1EE7_M_headERSC_ = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_ = comdat any

$_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEELb1EE7_M_headERS7_ = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE = comdat any

$_ZN7rocksdb9MutexLockD2Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE18AssertEmptyBucketsEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_ = comdat any

$_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEELb1EE7_M_headERSC_ = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev = comdat any

$_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE10deallocateEPS4_m = comdat any

$_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm = comdat any

$_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_ = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE4PushEPS1_ = comdat any

$_ZN7rocksdb9WriteLockD2Ev = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNK7rocksdb14BlockCacheFile7cacheidEv = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERKSA_ = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERKS4_ = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_ = comdat any

$_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv = comdat any

$_ZN7rocksdb22BlockCacheTierMetadata19BlockCacheFileEqualclEPKNS_14BlockCacheFileES4_ = comdat any

$_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv = comdat any

$_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv = comdat any

$_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb8ReadLockC2EPNS_4port7RWMutexE = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_ = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_ = comdat any

$_ZN7rocksdb8ReadLockD2Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_ = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_ = comdat any

$_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEC2IJS6_RKS8_EEEOS5_DpOT_ = comdat any

$_ZNSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_RKS4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_JRKS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZN7rocksdb6Random4NextEv = comdat any

$_ZNK7rocksdb7LRUListINS_14BlockCacheFileEE7IsEmptyEv = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_ = comdat any

$_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEcvbEv = comdat any

$_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_ = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNKSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISC_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRSC_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEclIJS3_EvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE6__callIvJOS3_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJPN7rocksdb14BlockCacheFileEEESt5tupleIJDpOT_EES6_ = comdat any

$_ZSt8__invokeIRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJRPS1_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNVKSt3_MuIPN7rocksdb22BlockCacheTierMetadataELb0ELb0EEclIRS2_St5tupleIJOPNS0_14BlockCacheFileEEEEEOT_SC_RT0_ = comdat any

$_ZSt3getILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOPN7rocksdb14BlockCacheFileEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_ = comdat any

$_ZSt3getILm1EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt13__invoke_implIvRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEERPS1_JS3_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb22BlockCacheTierMetadataEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm0EJOPN7rocksdb14BlockCacheFileEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_ = comdat any

$_ZSt12__get_helperILm0EOPN7rocksdb14BlockCacheFileEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJOPN7rocksdb14BlockCacheFileEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EEC2IS2_EEOT_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE6UnlinkEPS1_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE7_M_initEv = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERKSA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb9BlockInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb9BlockInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERKS3_ = comdat any

$_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_ = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9push_backERKS3_ = comdat any

$_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_ = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt20_List_const_iteratorIPN7rocksdb9BlockInfoEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNKSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE7_M_initEv = comdat any

$_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = comdat any

$_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = comdat any

@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZTVN7rocksdb22BlockCacheTierMetadataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22BlockCacheTierMetadataD2Ev, ptr @_ZN7rocksdb22BlockCacheTierMetadataD0Ev, ptr @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv, ptr @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE] }, align 8
@_ZTVN7rocksdb14BlockCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::WriteLock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  store i64 %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %32

27:                                               ; preds = %2
  br i1 %26, label %28, label %36

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE4PushEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %37

32:                                               ; preds = %28, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %39

36:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::BlockCacheFile", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #15
  %13 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN7rocksdb14BlockCacheFileC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %12, i32 0, i32 1
  %15 = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %7, ptr noundef %6)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %8, align 1, !tbaa !23
  %18 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %27

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

26:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %7, i32 0, i32 1
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %7, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %13, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %7, i32 0, i32 5
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::ReadLock", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load i64, ptr %8, align 8, !tbaa !13
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_ZN7rocksdb8ReadLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
          to label %30 unwind label %40

30:                                               ; preds = %3
  br i1 %29, label %31, label %44

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %33, i32 0, i32 3
  %35 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %45

40:                                               ; preds = %31, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZN7rocksdb8ReadLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %47

44:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @_ZN7rocksdb8ReadLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %46 = load i1, ptr %4, align 1
  ret i1 %46

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Bind", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  store { i64, i64 } { i64 25, i64 0 }, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @_ZSt4bindIMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJPS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEEC2IRSt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS7_St12_PlaceholderILi1EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = invoke noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret ptr %11

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJPS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEC2IJS6_RKS8_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::WriteLock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %22 = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %20, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = urem i32 %23, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %102, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %20, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %32, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %106

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %20, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = zext i32 %45 to i64
  %47 = urem i64 %43, %46
  store i64 %47, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %20, i32 0, i32 4
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %51 = getelementptr inbounds nuw %"class.rocksdb::EvictableHashTable", ptr %20, i32 0, i32 1
  %52 = load i64, ptr %10, align 8, !tbaa !13
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !17
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = invoke noundef zeroext i1 @_ZNK7rocksdb7LRUListINS_14BlockCacheFileEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %79

56:                                               ; preds = %40
  br i1 %55, label %98, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = invoke noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %60 unwind label %79

60:                                               ; preds = %57
  store ptr %59, ptr %7, align 8, !tbaa !9
  %61 = icmp ne ptr %59, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = invoke noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %63)
          to label %65 unwind label %83

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  store i64 %64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %66 = load i64, ptr %15, align 8, !tbaa !13
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %66)
          to label %68 unwind label %87

68:                                               ; preds = %65
  store ptr %67, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %69 = load ptr, ptr %17, align 8, !tbaa !15
  %70 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18)
          to label %71 unwind label %91

71:                                               ; preds = %68
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %19, align 1, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = call noundef zeroext i1 @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !55
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %77)
          to label %78 unwind label %91

78:                                               ; preds = %75
  br label %95

79:                                               ; preds = %57, %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %105

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %97

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %96

91:                                               ; preds = %75, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %96

95:                                               ; preds = %78, %71
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %99

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %97

97:                                               ; preds = %96, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %105

98:                                               ; preds = %60, %56
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %8, align 8, !tbaa !13
  %104 = add i64 %103, 1
  store i64 %104, ptr %8, align 8, !tbaa !13
  br label %28, !llvm.loop !71

105:                                              ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %109

106:                                              ; preds = %99, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %108

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEEC2IRSt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS7_St12_PlaceholderILi1EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %17, align 8, !tbaa !78
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon.35, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %7 = call noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0cvPFvPNS_14BlockCacheFileEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %5, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %9 = call noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1cvPFvPNS_9BlockInfoEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rocksdb::WriteLock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_List_iterator.58", align 8
  %13 = alloca %"struct.std::_List_iterator.58", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %70, %2
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %17, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %73

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %17, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = urem i32 %25, %27
  store i32 %28, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %17, i32 0, i32 4
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = getelementptr inbounds nuw %"class.rocksdb::EvictableHashTable", ptr %17, i32 0, i32 1
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %17, i32 0, i32 2
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %41, i32 0, i32 0
  store ptr %42, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %43 = load ptr, ptr %11, align 8, !tbaa !82
  %44 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %45 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %46 = load ptr, ptr %11, align 8, !tbaa !82
  %47 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %48 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %13, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %61, %24
  %50 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %67

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %14, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
          to label %57 unwind label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  invoke void %58(ptr noundef %59)
          to label %60 unwind label %63

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %49

63:                                               ; preds = %57, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %74

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %68, i32 0, i32 0
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !21
  br label %18, !llvm.loop !84

73:                                               ; preds = %23
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void

74:                                               ; preds = %63
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0cvPFvPNS_14BlockCacheFileEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rocksdb::WriteLock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %70, %2
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %78

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = urem i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 4
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %34, i32 0, i32 0
  store ptr %36, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !97
  %41 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %42 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %56, %35
  %44 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %63

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %62

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store ptr %51, ptr %14, align 8, !tbaa !99
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load ptr, ptr %14, align 8, !tbaa !99
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  invoke void %52(ptr noundef %54)
          to label %55 unwind label %58

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %43

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %62

62:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %77

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 2
  %65 = load i32, ptr %5, align 4, !tbaa !21
  %66 = zext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %66)
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %67, i32 0, i32 0
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !21
  br label %16, !llvm.loop !103

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %73, %62
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %79

78:                                               ; preds = %21
  ret void

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1cvPFvPNS_9BlockInfoEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE"
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.37", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  invoke void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %17 unwind label %24

17:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #15
  %18 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %19, ptr %11, align 8, !tbaa !101
  %20 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = xor i1 %20, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %34

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 48) #18
  br label %36

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %36

32:                                               ; preds = %21
  %33 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %32, %23
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %35 = load ptr, ptr %4, align 8
  ret ptr %35

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !108
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb9BlockInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::BlockCacheTierMetadata::Hash", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::WriteLock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !99
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i64 %16, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = zext i32 %19 to i64
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %13, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = urem i32 %23, %25
  store i32 %26, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %13, i32 0, i32 4
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %31 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %13, i32 0, i32 2
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !111
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %39

38:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %37

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.37", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.37", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.37", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::BlockInfo", align 8
  %9 = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.rocksdb::ReadUnlock", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !106
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #15
  call void @_ZN7rocksdb19LogicalBlockAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr %8, ptr %12, align 8, !tbaa !101
  %20 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %10, ptr noundef %11)
          to label %21 unwind label %24

21:                                               ; preds = %3
  %22 = xor i1 %20, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %42

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %44

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_ZN7rocksdb10ReadUnlockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %35, i64 12, i1 false), !tbaa.struct !108
  br label %41

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %44

41:                                               ; preds = %33, %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @_ZN7rocksdb10ReadUnlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #15
  %43 = load i1, ptr %4, align 1
  ret i1 %43

44:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #15
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LogicalBlockAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::LogicalBlockAddress", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.rocksdb::LogicalBlockAddress", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.rocksdb::LogicalBlockAddress", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.rocksdb::BlockCacheTierMetadata::Hash", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !116
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  store i64 %20, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %17, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = zext i32 %23 to i64
  %25 = urem i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %27 = load i32, ptr %12, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %17, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %30 = urem i32 %27, %29
  store i32 %30, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %31 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %17, i32 0, i32 4
  %32 = load i32, ptr %13, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !19
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %36 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %17, i32 0, i32 2
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !111
  %40 = load ptr, ptr %15, align 8, !tbaa !111
  %41 = load ptr, ptr %7, align 8, !tbaa !99
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = load ptr, ptr %14, align 8, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %45, ptr %46, align 8, !tbaa !19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %49

47:                                               ; preds = %4
  %48 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10ReadUnlockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ReadUnlock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNK7rocksdb4port7RWMutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10ReadUnlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ReadUnlock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::BlockInfo", align 8
  %6 = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #15
  call void @_ZN7rocksdb19LogicalBlockAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %5, ptr %9, align 8, !tbaa !101
  %15 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.rocksdb::BlockCacheTierMetadata::Hash", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::WriteLock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store i64 %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = zext i32 %21 to i64
  %23 = urem i64 %19, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = urem i32 %25, %27
  store i32 %28, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 4
  %30 = load i32, ptr %10, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %15, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !111
  %37 = load ptr, ptr %12, align 8, !tbaa !111
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = load ptr, ptr %6, align 8, !tbaa !99
  %40 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i1 %40

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store ptr %13, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %33, %2
  %21 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %35

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %26 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %11, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %29) #15
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 48) #18
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %20

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %36)
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheTierMetadata", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  ret void
}

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  store i8 %6, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %3, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  store ptr %17, ptr %4, align 8, !tbaa !161
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %20, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !161
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !99
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %11, !llvm.loop !163

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.35, align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  call void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1clEPNS_9BlockInfoE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1clEPNS_9BlockInfoE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb4port7RWMutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  invoke void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %6 = getelementptr inbounds nuw %"class.rocksdb::HashTable.18", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  invoke void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::EvictableHashTable", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %13, i64 -1
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 56, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #18
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb4port7RWMutexEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb4port7RWMutexEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %13, i64 -1
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #18
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %13, i64 -1
  call void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 64, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #18
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %4, i32 0, i32 1
  invoke void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %4, i32 0, i32 1
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #18
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !228
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  invoke void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %6 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %13, i64 -1
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #18
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %3, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  store ptr %17, ptr %4, align 8, !tbaa !246
  %18 = load ptr, ptr %4, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %20, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !246
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !46
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %11, !llvm.loop !248

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.56", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = urem i64 %7, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = zext i32 %10 to i64
  %12 = urem i64 %8, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = urem i32 %14, %16
  store i32 %17, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.rocksdb::EvictableHashTable", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = zext i32 %10 to i64
  %12 = urem i64 %8, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = urem i32 %14, %16
  store i32 %17, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.rocksdb::HashTable", ptr %7, i32 0, i32 4
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_iterator.58", align 8
  %9 = alloca %"struct.std::_List_iterator.58", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = call ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %17, i32 0, i32 0
  %19 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE4PushEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !130
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %6, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !264
  br label %29

29:                                               ; preds = %26, %20
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockCacheFile", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::port::RWMutex", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.58", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_iterator.58", align 8
  %9 = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual", align 1
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata19BlockCacheFileEqualclEPKNS_14BlockCacheFileES4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %33

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %13, !llvm.loop !267

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %32 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %4, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.58", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata19BlockCacheFileEqualclEPKNS_14BlockCacheFileES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.58", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = call noundef ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !246
  %12 = load ptr, ptr %7, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #15
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %10, ptr %6, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !251
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !251
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !274
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %9, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %11, ptr %10, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8ReadLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ReadLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw %"class.rocksdb::ReadLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_List_iterator.58", align 8
  %11 = alloca %"struct.std::_List_iterator.58", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = call ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %19, i32 0, i32 0
  %21 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %29, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8ReadLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ReadLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 1
  call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !129
  br label %19

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !130
  br label %32

32:                                               ; preds = %24, %19
  %33 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !264
  %40 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !264
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !261
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  %51 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !261
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !130
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 1
  call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !129
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %5, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !261
  br label %29

29:                                               ; preds = %25, %19
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEC2IJS6_RKS8_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !49
  store { i64, i64 } %12, ptr %10, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_RKS4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_RKS4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_JRKS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_JRKS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !306
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 16807
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = lshr i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = and i64 %11, 2147483647
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !306
  %16 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !306
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !306
  %22 = sub i32 %21, 2147483647
  store i32 %22, ptr %20, align 4, !tbaa !306
  br label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7LRUListINS_14BlockCacheFileEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %4, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::MutexLock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %9, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  store ptr %12, ptr %5, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %23, %1
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %17, i32 0, i32 3
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.rocksdb::LRUElement", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %5, align 8, !tbaa !9
  br label %13, !llvm.loop !308

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %32)
          to label %33 unwind label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %41

39:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_List_iterator.58", align 8
  %11 = alloca %"struct.std::_List_iterator.58", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator.58", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = call ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %21, i32 0, i32 0
  %23 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %25, label %26, label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %34, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %36 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37) #15
  %39 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !309
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !309
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !309
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !309
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !311
  %5 = load i32, ptr %3, align 4, !tbaa !309
  %6 = load i32, ptr %4, align 4, !tbaa !311
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator.58", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator.58", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #15
  %13 = call ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #15
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  store ptr %9, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  store ptr %12, ptr %5, align 8, !tbaa !246
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !274
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !274
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i32 %2, ptr %6, align 4, !tbaa !319
  %7 = load i32, ptr %6, align 4, !tbaa !319
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !317
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !317
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store ptr %10, ptr %12, align 8, !tbaa !73
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !317
  %15 = load ptr, ptr %5, align 8, !tbaa !317
  %16 = load i32, ptr %6, align 4, !tbaa !319
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !317
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  store ptr %5, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEclIJS3_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEclIJS3_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt16forward_as_tupleIJPN7rocksdb14BlockCacheFileEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE6__callIvJOS3_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE6__callIvJOS3_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.62", align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !321
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !321
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb22BlockCacheTierMetadataELb0ELb0EEclIRS2_St5tupleIJOPNS0_14BlockCacheFileEEEEEOT_SC_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !321
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOPN7rocksdb14BlockCacheFileEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZSt8__invokeIRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJRPS1_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPN7rocksdb14BlockCacheFileEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt5tupleIJOPN7rocksdb14BlockCacheFileEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJRPS1_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt13__invoke_implIvRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEERPS1_JS3_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb22BlockCacheTierMetadataELb0ELb0EEclIRS2_St5tupleIJOPNS0_14BlockCacheFileEEEEEOT_SC_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22BlockCacheTierMetadataEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOPN7rocksdb14BlockCacheFileEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPN7rocksdb14BlockCacheFileEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEERPS1_JS3_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !49
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !27
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !26
  %20 = load ptr, ptr %19, align 8, !nosanitize !26
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22BlockCacheTierMetadataEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPN7rocksdb14BlockCacheFileEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPN7rocksdb14BlockCacheFileEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPN7rocksdb14BlockCacheFileEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPN7rocksdb14BlockCacheFileEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i32 %2, ptr %6, align 4, !tbaa !319
  %7 = load i32, ptr %6, align 4, !tbaa !319
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !317
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !333
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !317
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !317
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !73
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !317
  %18 = load ptr, ptr %5, align 8, !tbaa !317
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !317
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  store ptr %5, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb9BlockInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.39", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.39", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.39", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb9BlockInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb9BlockInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.39", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash.65", align 1
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %17, i32 0, i32 0
  %19 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.rocksdb::BlockCacheTierMetadata::Equal", align 1
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %33

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %13, !llvm.loop !357

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %32 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlockInfo", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !142
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #15
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call noundef ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %7, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #15
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %10, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !152
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !360
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %9, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %11, ptr %10, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.67", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !365
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = call ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %19, i32 0, i32 0
  %21 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %29, ptr %30, align 8, !tbaa !101
  br label %31

31:                                               ; preds = %27, %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator.68", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = call ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %21, i32 0, i32 0
  %23 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %25, label %26, label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !99
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %31, ptr %32, align 8, !tbaa !101
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %34, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIPN7rocksdb9BlockInfoEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %36 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37) #15
  %39 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #15
  %13 = call ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #15
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN7rocksdb9BlockInfoEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %9, ptr %6, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %12, ptr %5, align 8, !tbaa !161
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !360
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb22BlockCacheTierMetadataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN7rocksdb14BlockCacheFileE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb7LRUListINS_14BlockCacheFileEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb4port7RWMutexE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !35, i64 88}
!30 = !{!"_ZTSN7rocksdb14BlockCacheFileE", !31, i64 0, !34, i64 32, !35, i64 88, !36, i64 96, !22, i64 128, !39, i64 136}
!31 = !{!"_ZTSN7rocksdb10LRUElementINS_14BlockCacheFileEEE", !10, i64 8, !10, i64 16, !32, i64 24}
!32 = !{!"_ZTSSt6atomicImE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!34 = !{!"_ZTSN7rocksdb4port7RWMutexE", !7, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb3EnvE", !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !14, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implE", !42, i64 0}
!42 = !{!"_ZTSNSt8__detail17_List_node_headerE", !43, i64 0, !14, i64 16}
!43 = !{!"_ZTSNSt8__detail15_List_node_baseE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!45 = !{!30, !22, i64 128}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTSN7rocksdb14BlockCacheFileE", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN7rocksdb22BlockCacheTierMetadataE", !48, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt12_PlaceholderILi1EE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt8functionIFvPN7rocksdb14BlockCacheFileEEE", !6, i64 0}
!57 = !{!58, !22, i64 24}
!58 = !{!"_ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE", !22, i64 8, !59, i64 16, !22, i64 24, !65, i64 32}
!59 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE", !16, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE", !20, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE", !6, i64 0}
!75 = !{!76, !6, i64 24}
!76 = !{!"_ZTSSt8functionIFvPN7rocksdb14BlockCacheFileEEE", !77, i64 0, !6, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!78 = !{!77, !6, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!81 = !{!58, !22, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EEE", !6, i64 0}
!84 = distinct !{!84, !72}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE", !6, i64 0}
!87 = !{!88, !22, i64 8}
!88 = !{!"_ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE", !22, i64 8, !89, i64 16, !22, i64 24, !65, i64 32}
!89 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketE", !6, i64 0}
!96 = !{!88, !22, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSN7rocksdb9BlockInfoE", !48, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb9BlockInfoE", !6, i64 0}
!103 = distinct !{!103, !72}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb19LogicalBlockAddressE", !6, i64 0}
!108 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE", !6, i64 0}
!111 = !{!95, !95, i64 0}
!112 = !{!113, !22, i64 0}
!113 = !{!"_ZTSN7rocksdb19LogicalBlockAddressE", !22, i64 0, !22, i64 4, !22, i64 8}
!114 = !{!113, !22, i64 4}
!115 = !{!113, !22, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN7rocksdb4port7RWMutexE", !48, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb10ReadUnlockE", !6, i64 0}
!120 = !{!121, !20, i64 0}
!121 = !{!"_ZTSN7rocksdb10ReadUnlockE", !20, i64 0}
!122 = !{!43, !44, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt14_List_iteratorIPN7rocksdb9BlockInfoEE", !6, i64 0}
!125 = !{!126, !44, i64 0}
!126 = !{!"_ZTSSt14_List_iteratorIPN7rocksdb9BlockInfoEE", !44, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN7rocksdb10LRUElementINS_14BlockCacheFileEEE", !6, i64 0}
!129 = !{!31, !10, i64 8}
!130 = !{!31, !10, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6atomicImE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!137 = !{!33, !14, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!142 = !{!38, !38, i64 0}
!143 = !{!37, !38, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!146 = !{!36, !14, i64 8}
!147 = !{!36, !38, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSaISt10_List_nodeIPN7rocksdb9BlockInfoEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE", !6, i64 0}
!158 = !{!43, !44, i64 8}
!159 = !{!42, !14, i64 16}
!160 = !{!44, !44, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_List_nodeIPN7rocksdb9BlockInfoEE", !6, i64 0}
!163 = distinct !{!163, !72}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketE", !48, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt14default_deleteIA_N7rocksdb4port7RWMutexEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb4port7RWMutexEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEELb1EE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEELb1EE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSN7rocksdb7LRUListINS_14BlockCacheFileEEE", !48, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEELb1EE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN7rocksdb9MutexLockE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !6, i64 0}
!222 = !{!223, !221, i64 0}
!223 = !{!"_ZTSN7rocksdb9MutexLockE", !221, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketE", !48, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEELb1EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_List_nodeIPN7rocksdb14BlockCacheFileEE", !6, i64 0}
!248 = distinct !{!248, !72}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN7rocksdb9WriteLockE", !6, i64 0}
!259 = !{!260, !20, i64 0}
!260 = !{!"_ZTSN7rocksdb9WriteLockE", !20, i64 0}
!261 = !{!262, !10, i64 48}
!262 = !{!"_ZTSN7rocksdb7LRUListINS_14BlockCacheFileEEE", !263, i64 8, !10, i64 48, !10, i64 56}
!263 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!264 = !{!262, !10, i64 56}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt4hashIjE", !6, i64 0}
!267 = distinct !{!267, !72}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt14_List_iteratorIPN7rocksdb14BlockCacheFileEE", !6, i64 0}
!270 = !{!271, !44, i64 0}
!271 = !{!"_ZTSSt14_List_iteratorIPN7rocksdb14BlockCacheFileEE", !44, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN7rocksdb22BlockCacheTierMetadata19BlockCacheFileEqualE", !6, i64 0}
!274 = !{!275, !14, i64 16}
!275 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE10_List_implE", !42, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE", !6, i64 0}
!279 = !{!280, !252, i64 0}
!280 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE", !252, i64 0, !247, i64 8}
!281 = !{!280, !247, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"std::nullptr_t", !7, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN7rocksdb8ReadLockE", !6, i64 0}
!286 = !{!287, !20, i64 0}
!287 = !{!"_ZTSN7rocksdb8ReadLockE", !20, i64 0}
!288 = !{!289, !7, i64 0}
!289 = !{!"_ZTSSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE", !7, i64 0, !290, i64 16}
!290 = !{!"_ZTSSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE", !6, i64 0}
!301 = !{!292, !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN7rocksdb6RandomE", !6, i64 0}
!306 = !{!307, !22, i64 0}
!307 = !{!"_ZTSN7rocksdb6RandomE", !22, i64 0}
!308 = distinct !{!308, !72}
!309 = !{!310, !310, i64 0}
!310 = !{!"_ZTSSt12memory_order", !7, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!313 = !{!314, !44, i64 0}
!314 = !{!"_ZTSSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE", !44, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt5tupleIJOPN7rocksdb14BlockCacheFileEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt3_MuIPN7rocksdb22BlockCacheTierMetadataELb0ELb0EE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt3_MuISt12_PlaceholderILi1EELb0ELb1EE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE", !6, i64 0}
!331 = !{!332, !47, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE", !47, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb9BlockInfoESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE", !6, i64 0}
!347 = !{!348, !102, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE", !102, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb9BlockInfoEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN7rocksdb22BlockCacheTierMetadata4HashE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!357 = distinct !{!357, !72}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN7rocksdb22BlockCacheTierMetadata5EqualE", !6, i64 0}
!360 = !{!40, !14, i64 16}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE", !6, i64 0}
!363 = !{!364, !153, i64 0}
!364 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE", !153, i64 0, !162, i64 8}
!365 = !{!364, !162, i64 8}
!366 = !{!367, !44, i64 0}
!367 = !{!"_ZTSSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE", !44, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE", !6, i64 0}
