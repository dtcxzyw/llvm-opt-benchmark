target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev = comdat any

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

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev = comdat any

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
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash", align 1
  %bucket = alloca ptr, align 8
  %lru = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::WriteLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0)
  store i64 %call, ptr %h, align 8
  %1 = load i64, ptr %h, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %1)
  store ptr %call2, ptr %bucket, align 8
  %2 = load i64, ptr %h, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %2)
  store ptr %call3, ptr %lru, align 8
  %3 = load i64, ptr %h, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %3)
  store ptr %call4, ptr %lock, align 8
  %4 = load ptr, ptr %lock, align 8
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %4)
  %5 = load ptr, ptr %bucket, align 8
  %call5 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %lru, align 8
  %7 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE4PushEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %cache_id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cache_id.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %lookup_key = alloca %"class.rocksdb::BlockCacheFile", align 8
  %ok = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cache_id, ptr %cache_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load i32, ptr %cache_id.addr, align 4
  call void @_ZN7rocksdb14BlockCacheFileC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %lookup_key, i32 noundef %0)
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef %lookup_key, ptr noundef %ret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %1 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %lookup_key) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %lookup_key) #10
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %cache_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache_id.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cache_id, ptr %cache_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 1
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %env_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %env_, align 8
  %dir_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_) #10
  %cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cache_id.addr, align 4
  store i32 %0, ptr %cache_id_, align 8
  %block_infos_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %block_infos_) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef %ret) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash", align 1
  %bucket = alloca ptr, align 8
  %lru = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::ReadLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0)
  store i64 %call, ptr %h, align 8
  %1 = load i64, ptr %h, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %1)
  store ptr %call2, ptr %bucket, align 8
  %2 = load i64, ptr %h, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %2)
  store ptr %call3, ptr %lru, align 8
  %3 = load i64, ptr %h, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %3)
  store ptr %call4, ptr %lock, align 8
  %4 = load ptr, ptr %lock, align 8
  call void @_ZN7rocksdb8ReadLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %4)
  %5 = load ptr, ptr %bucket, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %t.addr, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %8, i32 0, i32 3
  %call6 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_) #10
  %9 = load ptr, ptr %lru, align 8
  %10 = load ptr, ptr %ret.addr, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb8ReadLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont7
  call void @_ZN7rocksdb8ReadLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %block_infos_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %block_infos_) #10
  %dir_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_) #10
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_) #10
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn = alloca %"class.std::_Bind", align 8
  %ref.tmp = alloca { i64, i64 }, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store { i64, i64 } { i64 25, i64 0 }, ptr %ref.tmp, align 8
  store ptr %this1, ptr %ref.tmp2, align 8
  call void @_ZSt4bindIMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJPS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_(ptr sret(%"class.std::_Bind") align 8 %fn, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E)
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEEC2IRSt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS7_St12_PlaceholderILi1EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %fn)
  %call = invoke noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJPS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_(ptr noalias sret(%"class.std::_Bind") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEC2IJS6_RKS8_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %random = alloca i32, align 4
  %start_idx = alloca i64, align 8
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  %idx = alloca i64, align 8
  %_ = alloca %"class.rocksdb::WriteLock", align 8
  %lru = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileHash", align 1
  %bucket = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %status = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %call2 = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  store i32 %call2, ptr %random, align 4
  %0 = load i32, ptr %random, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %nlocks_, align 8
  %rem = urem i32 %0, %1
  %conv = zext i32 %rem to i64
  store i64 %conv, ptr %start_idx, align 8
  store ptr null, ptr %t, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %nlocks_3 = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %nlocks_3, align 8
  %conv4 = zext i32 %4 to i64
  %cmp = icmp ult i64 %3, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i64, ptr %start_idx, align 8
  %7 = load i64, ptr %i, align 8
  %add = add i64 %6, %7
  %nlocks_5 = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %nlocks_5, align 8
  %conv6 = zext i32 %8 to i64
  %rem7 = urem i64 %add, %conv6
  store i64 %rem7, ptr %idx, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %idx, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %9)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %call8)
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %idx, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lru_lists_, i64 noundef %10)
  store ptr %call9, ptr %lru, align 8
  %11 = load ptr, ptr %lru, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb7LRUListINS_14BlockCacheFileEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call10, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %12 = load ptr, ptr %lru, align 8
  %call12 = invoke noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  store ptr %call12, ptr %t, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %if.then, label %if.end23

if.then:                                          ; preds = %invoke.cont11
  %13 = load ptr, ptr %t, align 8
  %call15 = invoke noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  store i64 %call15, ptr %h, align 8
  %14 = load i64, ptr %h, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %bucket, align 8
  store ptr null, ptr %tmp, align 8
  %15 = load ptr, ptr %bucket, align 8
  %call19 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %tmp)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %status, align 1
  %16 = load ptr, ptr %fn.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br i1 %call20, label %if.then21, label %if.end

if.then21:                                        ; preds = %invoke.cont18
  %17 = load ptr, ptr %fn.addr, align 8
  %18 = load ptr, ptr %t, align 8
  invoke void @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end

lpad:                                             ; preds = %if.then21, %invoke.cont16, %invoke.cont14, %if.then, %land.lhs.true, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont22, %invoke.cont18
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont11, %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.end
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %cleanup, %land.end
  %23 = load ptr, ptr %t, align 8
  ret ptr %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEEC2IRSt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS7_St12_PlaceholderILi1EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  %ref.tmp2 = alloca %class.anon.35, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0cvPFvPNS_14BlockCacheFileEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef %call)
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1cvPFvPNS_9BlockInfoEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fn) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  %_ = alloca %"class.rocksdb::WriteLock", align 8
  %lru_list = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca %"struct.std::_List_iterator.58", align 8
  %__end0 = alloca %"struct.std::_List_iterator.58", align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, ptr %i, align 4
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nbuckets_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %nlocks_, align 8
  %rem = urem i32 %2, %3
  store i32 %rem, ptr %lock_idx, align 4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %lock_idx, align 4
  %conv = zext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %conv)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %call)
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %lock_idx, align 4
  %conv2 = zext i32 %5 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lru_lists_, i64 noundef %conv2)
  store ptr %call3, ptr %lru_list, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_, i64 noundef %conv4)
  store ptr %call5, ptr %bucket, align 8
  %7 = load ptr, ptr %bucket, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %7, i32 0, i32 0
  store ptr %list_, ptr %__range3, align 8
  %8 = load ptr, ptr %__range3, align 8
  %call6 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__begin0, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %9 = load ptr, ptr %__range3, align 8
  %call7 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__end0, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %call10 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #10
  br i1 %call10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #10
  %10 = load ptr, ptr %call12, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %lru_list, align 8
  %12 = load ptr, ptr %t, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body11
  %13 = load ptr, ptr %fn.addr, align 8
  %14 = load ptr, ptr %t, align 8
  invoke void %13(ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #10
  br label %for.cond9

lpad:                                             ; preds = %invoke.cont, %for.body11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond9
  %18 = load ptr, ptr %bucket, align 8
  %list_15 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %18, i32 0, i32 0
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %list_15) #10
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end17:                                        ; preds = %for.cond
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0cvPFvPNS_14BlockCacheFileEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fn) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  %_ = alloca %"class.rocksdb::WriteLock", align 8
  %__range3 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__begin0 = alloca %"struct.std::_List_iterator", align 8
  %__end0 = alloca %"struct.std::_List_iterator", align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, ptr %i, align 4
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nbuckets_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %nlocks_, align 8
  %rem = urem i32 %2, %3
  store i32 %rem, ptr %lock_idx, align 4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %lock_idx, align 4
  %conv = zext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %conv)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %call)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %conv2 = zext i32 %5 to i64
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_, i64 noundef %conv2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %call3, i32 0, i32 0
  store ptr %list_, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin0, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call5 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end0, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %invoke.cont
  %call8 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #10
  br i1 %call8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #10
  store ptr %call10, ptr %t, align 8
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %t, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void %8(ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #10
  br label %for.cond7

lpad:                                             ; preds = %for.end, %for.body9, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond7
  %buckets_13 = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %conv14 = zext i32 %14 to i64
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_13, i64 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.end
  %list_17 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %call16, i32 0, i32 0
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %list_17) #10
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont15
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end19:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1cvPFvPNS_9BlockInfoEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE"
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 4 dereferenceable(12) %lba) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lba.addr = alloca ptr, align 8
  %binfo = alloca %"class.std::unique_ptr.37", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %lba, ptr %lba.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %lba.addr, align 8
  invoke void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %binfo, ptr noundef %call) #10
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %binfo) #10
  store ptr %call2, ptr %ref.tmp, align 8
  %call5 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binfo) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %call6 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %binfo) #10
  store ptr %call6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binfo) #10
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 4 dereferenceable(12) %lba) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lba.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %lba, ptr %lba.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %key_, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
  %lba_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lba.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lba_, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb9BlockInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTierMetadata::Hash", align 1
  %bucket_idx = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  %_ = alloca %"class.rocksdb::WriteLock", align 8
  %bucket = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %1)
  store i64 %call, ptr %h, align 8
  %2 = load i64, ptr %h, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %2, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %bucket_idx, align 4
  %4 = load i32, ptr %bucket_idx, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %4, %5
  store i32 %rem3, ptr %lock_idx, align 4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %lock_idx, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %conv4)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %call5)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %bucket_idx, align 4
  %conv6 = zext i32 %7 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_, i64 noundef %conv6)
  store ptr %call7, ptr %bucket, align 8
  %8 = load ptr, ptr %bucket, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  ret i1 %call8

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.37", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.37", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.37", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %lba) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lba.addr = alloca ptr, align 8
  %lookup_key = alloca %"struct.rocksdb::BlockInfo", align 8
  %ref.tmp = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %block = alloca ptr, align 8
  %rlock = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_ = alloca %"class.rocksdb::ReadUnlock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %lba, ptr %lba.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN7rocksdb19LogicalBlockAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %lookup_key, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  store ptr null, ptr %rlock, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 2
  store ptr %lookup_key, ptr %ref.tmp2, align 8
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %block, ptr noundef %rlock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lookup_key) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %4 = load ptr, ptr %rlock, align 8
  invoke void @_ZN7rocksdb10ReadUnlockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %5 = load ptr, ptr %lba.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont3
  %6 = load ptr, ptr %block, align 8
  %lba_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lba.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %lba_, i64 12, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %invoke.cont3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7rocksdb10ReadUnlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lookup_key) #10
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LogicalBlockAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_id_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %this1, i32 0, i32 0
  store i32 0, ptr %cache_id_, align 4
  %off_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %this1, i32 0, i32 1
  store i32 0, ptr %off_, align 4
  %size_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret, ptr noundef %ret_lock) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ret_lock.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTierMetadata::Hash", align 1
  %bucket_idx = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  %lock = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %ret_lock, ptr %ret_lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %1)
  store i64 %call, ptr %h, align 8
  %2 = load i64, ptr %h, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %2, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %bucket_idx, align 4
  %4 = load i32, ptr %bucket_idx, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %4, %5
  store i32 %rem3, ptr %lock_idx, align 4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %lock_idx, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %conv4)
  store ptr %call5, ptr %lock, align 8
  %7 = load ptr, ptr %lock, align 8
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %bucket_idx, align 4
  %conv6 = zext i32 %8 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_, i64 noundef %conv6)
  store ptr %call7, ptr %bucket, align 8
  %9 = load ptr, ptr %bucket, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load ptr, ptr %ret.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %lock, align 8
  %13 = load ptr, ptr %ret_lock.addr, align 8
  store ptr %12, ptr %13, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %lock, align 8
  call void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10ReadUnlockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::ReadUnlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %1 = load ptr, ptr %mu.addr, align 8
  call void @_ZNK7rocksdb4port7RWMutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10ReadUnlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::ReadUnlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lookup_key = alloca %"struct.rocksdb::BlockInfo", align 8
  %ref.tmp = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %binfo = alloca ptr, align 8
  %ok = alloca i8, align 1
  %ref.tmp2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN7rocksdb19LogicalBlockAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @_ZN7rocksdb9BlockInfoC2ERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(44) %lookup_key, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  store ptr null, ptr %binfo, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 2
  store ptr %lookup_key, ptr %ref.tmp2, align 8
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %binfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %1 = load ptr, ptr %binfo, align 8
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lookup_key) #10
  ret ptr %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lookup_key) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTierMetadata::Hash", align 1
  %bucket_idx = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  %_ = alloca %"class.rocksdb::WriteLock", align 8
  %bucket = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %1)
  store i64 %call, ptr %h, align 8
  %2 = load i64, ptr %h, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %2, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %bucket_idx, align 4
  %4 = load i32, ptr %bucket_idx, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %4, %5
  store i32 %rem3, ptr %lock_idx, align 4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %lock_idx, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %conv4)
  call void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %call5)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %bucket_idx, align 4
  %conv6 = zext i32 %7 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_, i64 noundef %conv6)
  store ptr %call7, ptr %bucket, align 8
  %8 = load ptr, ptr %bucket, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %ret.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  ret i1 %call8

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_iterator", align 8
  %__end1 = alloca %"struct.std::_List_iterator", align 8
  %binfo = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %status = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  %3 = load ptr, ptr %call6, align 8
  store ptr %3, ptr %binfo, align 8
  store ptr null, ptr %tmp, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %binfo, ptr noundef %tmp)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %status, align 1
  %4 = load ptr, ptr %binfo, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #10
  call void @_ZdlPv(ptr noundef %4) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %f.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb14BlockCacheFile11block_infosB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block_infos_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 5
  ret ptr %block_infos_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block_index_) #10
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %next_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %this1, i32 0, i32 2
  store ptr null, ptr %prev_, align 8
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 0) #10
  ret void
}

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #10
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb9BlockInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE"(ptr noundef %arg) #0 align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %arg) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE"(ptr noundef %arg) #0 align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.35, align 1
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1clEPNS_9BlockInfoE"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_1clEPNS_9BlockInfoE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %arg) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb4port7RWMutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locks_) #10
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets_) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lru_lists_) #10
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb4port7RWMutexEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb4port7RWMutexEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb4port7RWMutexEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_9BlockInfoENS1_22BlockCacheTierMetadata4HashENS5_5EqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE14AssertEmptyLRUEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.rocksdb::LRUList", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.rocksdb::LRUList", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb7LRUListINS1_14BlockCacheFileEEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  invoke void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %lock_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  %lock_2 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_2) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE18AssertEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locks_) #10
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets_) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEEEE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb9HashTableIPNS1_14BlockCacheFileENS1_22BlockCacheTierMetadata18BlockCacheFileHashENS5_19BlockCacheFileEqualEE6BucketEELb1EE7_M_headERSC_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #10
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #10
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.56", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN7rocksdb14BlockCacheFileEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.57", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata18BlockCacheFileHashclEPKNS_14BlockCacheFileE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %rec) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %call2 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE9GetBucketEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %h) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i64, align 8
  %bucket_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %h.addr, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %1 to i64
  %rem = urem i64 %0, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %bucket_idx, align 4
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %bucket_idx, align 4
  %conv3 = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buckets_, i64 noundef %conv3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE10GetLRUListEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %h) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i64, align 8
  %bucket_idx = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %h.addr, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %1 to i64
  %rem = urem i64 %0, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %bucket_idx, align 4
  %2 = load i32, ptr %bucket_idx, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %2, %3
  store i32 %rem3, ptr %lock_idx, align 4
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %lock_idx, align 4
  %conv4 = zext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lru_lists_, i64 noundef %conv4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE8GetMutexEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %h) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i64, align 8
  %bucket_idx = alloca i32, align 4
  %lock_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %h.addr, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %1 to i64
  %rem = urem i64 %0, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %bucket_idx, align 4
  %2 = load i32, ptr %bucket_idx, align 4
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %2, %3
  store i32 %rem3, ptr %lock_idx, align 4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %lock_idx, align 4
  %conv4 = zext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %locks_, i64 noundef %conv4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::WriteLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::WriteLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator.58", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.58", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %list_, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bucket.addr, align 8
  %list_2 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bucket.addr, align 8
  %list_6 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %list_6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE4PushEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %lock_)
  %head_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %head_, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %next_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_, align 8
  %head_2 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %head_2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %head_3 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %head_3, align 8
  %prev_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %4, i32 0, i32 2
  store ptr %3, ptr %prev_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %t.addr, align 8
  %head_4 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %head_4, align 8
  %tail_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %tail_, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %tail_7 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  store ptr %7, ptr %tail_7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::WriteLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cache_id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::LRUList", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb4port7RWMutexEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %list, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.58", align 8
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.58", align 8
  %ref.tmp5 = alloca %"struct.rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %list.addr, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #10
  %2 = load ptr, ptr %call6, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call7 = call noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata19BlockCacheFileEqualclEPKNS_14BlockCacheFileES4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #10
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %list.addr, align 8
  %call9 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.58", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.58", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.58", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb22BlockCacheTierMetadata19BlockCacheFileEqualclEPKNS_14BlockCacheFileES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK7rocksdb14BlockCacheFile7cacheidEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %cmp = icmp eq i32 %call, %call2
  %conv = zext i1 %cmp to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.58", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #10
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb14BlockCacheFileEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8ReadLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::ReadLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::ReadLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator.58", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.58", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %list_, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bucket.addr, align 8
  %list_2 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %4 = load ptr, ptr %call7, align 8
  %5 = load ptr, ptr %ret.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %_M_i, i64 %0 seq_cst, align 8
  %2 = add i64 %1, %0
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %lock_)
  %0 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8ReadLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::ReadLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %0 = load ptr, ptr %t.addr, align 8
  %prev_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %prev_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %next_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next_, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %prev_2 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %prev_2, align 8
  %next_3 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %5, i32 0, i32 1
  store ptr %3, ptr %next_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %t.addr, align 8
  %next_4 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next_4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %t.addr, align 8
  %prev_7 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %prev_7, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %next_8 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next_8, align 8
  %prev_9 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %11, i32 0, i32 2
  store ptr %9, ptr %prev_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %tail_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %tail_, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end10
  %tail_12 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %tail_12, align 8
  %prev_13 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %prev_13, align 8
  %tail_14 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  store ptr %15, ptr %tail_14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end10
  %head_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %head_, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %cmp16 = icmp eq ptr %16, %17
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %head_18 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %head_18, align 8
  %next_19 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next_19, align 8
  %head_20 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  store ptr %19, ptr %head_20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %20 = load ptr, ptr %t.addr, align 8
  %prev_22 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %20, i32 0, i32 2
  store ptr null, ptr %prev_22, align 8
  %21 = load ptr, ptr %t.addr, align 8
  %next_23 = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %21, i32 0, i32 1
  store ptr null, ptr %next_23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %tail_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tail_, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %prev_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %1, i32 0, i32 2
  store ptr %0, ptr %prev_, align 8
  %tail_2 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tail_2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %tail_3 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tail_3, align 8
  %next_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %4, i32 0, i32 1
  store ptr %3, ptr %next_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %t.addr, align 8
  %tail_4 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  store ptr %5, ptr %tail_4, align 8
  %head_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %head_, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %tail_7 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tail_7, align 8
  %head_8 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %head_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEC2IJS6_RKS8_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this3, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_RKS4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_RKS4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_JRKS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEEC2IS2_JRKS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %product = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seed_ = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed_, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 16807
  store i64 %mul, ptr %product, align 8
  %1 = load i64, ptr %product, align 8
  %shr = lshr i64 %1, 31
  %2 = load i64, ptr %product, align 8
  %and = and i64 %2, 2147483647
  %add = add i64 %shr, %and
  %conv2 = trunc i64 %add to i32
  %seed_3 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %seed_3, align 4
  %seed_4 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %seed_4, align 4
  %cmp = icmp ugt i32 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %seed_5 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %seed_5, align 4
  %sub = sub i32 %4, 2147483647
  store i32 %sub, ptr %seed_5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %seed_6 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %seed_6, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7LRUListINS_14BlockCacheFileEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %lock_)
  %head_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %head_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %tail_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tail_, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::MutexLock", align 8
  %t = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %lock_)
  %head_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %head_, align 8
  store ptr %0, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %t, align 8
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %2, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_) #10
  %tobool2 = icmp ne i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %t, align 8
  %next_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next_, align 8
  store ptr %5, ptr %t, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %t, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr %t, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %t, align 8
  store ptr %8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator.58", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.58", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator.58", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %list_, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bucket.addr, align 8
  %list_2 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %4 = load ptr, ptr %call7, align 8
  %5 = load ptr, ptr %ret.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %6 = load ptr, ptr %bucket.addr, align 8
  %list_8 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %6, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %list_8, ptr %7) #10
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
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
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.58", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.58", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #10
  %call = call ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator.58", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb14BlockCacheFileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb14BlockCacheFileEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #10
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb14BlockCacheFileEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.58", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIPN7rocksdb14BlockCacheFileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.58", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEclIJS3_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEEclIJS3_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.59", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt16forward_as_tupleIJPN7rocksdb14BlockCacheFileEEESt5tupleIJDpOT_EES6_(ptr sret(%"class.std::tuple.59") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE6__callIvJOS3_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE6__callIvJOS3_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  %ref.tmp3 = alloca %"class.std::_Mu.62", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #10
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb22BlockCacheTierMetadataELb0ELb0EEclIRS2_St5tupleIJOPNS0_14BlockCacheFileEEEEEOT_SC_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_bound_args4 = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args4) #10
  %1 = load ptr, ptr %__args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOPN7rocksdb14BlockCacheFileEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt8__invokeIRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJRPS1_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPN7rocksdb14BlockCacheFileEEESt5tupleIJDpOT_EES6_(ptr noalias sret(%"class.std::tuple.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJOPN7rocksdb14BlockCacheFileEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEJRPS1_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEERPS1_JS3_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb22BlockCacheTierMetadataELb0ELb0EEclIRS2_St5tupleIJOPNS0_14BlockCacheFileEEEEEOT_SC_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22BlockCacheTierMetadataEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOPN7rocksdb14BlockCacheFileEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %__tuple) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__tuple.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__tuple, ptr %__tuple.addr, align 8
  %1 = load ptr, ptr %__tuple.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPN7rocksdb14BlockCacheFileEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEERPS1_JS3_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !12
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !12
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %9 = load ptr, ptr %__args.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22BlockCacheTierMetadataEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22BlockCacheTierMetadataESt12_PlaceholderILi1EEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22BlockCacheTierMetadataELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPN7rocksdb14BlockCacheFileEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPN7rocksdb14BlockCacheFileEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPN7rocksdb14BlockCacheFileEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPN7rocksdb14BlockCacheFileEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPN7rocksdb14BlockCacheFileEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOPN7rocksdb14BlockCacheFileELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_ = alloca %"class.rocksdb::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %_, ptr noundef %lock_)
  %0 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.52", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEJSt14default_deleteIA_S8_EEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb9BlockInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.44", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.44", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.37", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7rocksdb9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb9BlockInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb9BlockInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb9BlockInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb9BlockInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb9BlockInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb9BlockInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb9BlockInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.44", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.65", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %key_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %list_, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bucket.addr, align 8
  %list_2 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bucket.addr, align 8
  %list_6 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %list_6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %call3 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %call, i64 noundef %call2, i64 noundef 3339675911)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %__ptr, i64 noundef %__clength, i64 noundef %__seed) #0 comdat align 2 {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 %__clength, ptr %__clength.addr, align 8
  store i64 %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load i64, ptr %__clength.addr, align 8
  %2 = load i64, ptr %__seed.addr, align 8
  %call = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %list, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp5 = alloca %"struct.rocksdb::BlockCacheTierMetadata::Equal", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %list.addr, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #10
  %2 = load ptr, ptr %call6, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call7 = call noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #10
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %list.addr, align 8
  %call9 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %key_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %key_2 = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key_2) #10
  %conv = zext i1 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.67", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #10
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.67", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN7rocksdb9BlockInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb9BlockInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %list_, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bucket.addr, align 8
  %list_2 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %4 = load ptr, ptr %call7, align 8
  %5 = load ptr, ptr %ret.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.68", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %list_ = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %list_, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bucket.addr, align 8
  %list_2 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN7rocksdb9BlockInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN7rocksdb9BlockInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %4 = load ptr, ptr %call7, align 8
  %5 = load ptr, ptr %ret.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %6 = load ptr, ptr %bucket.addr, align 8
  %list_8 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %6, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIPN7rocksdb9BlockInfoEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %list_8, ptr %7) #10
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #10
  %call = call ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN7rocksdb9BlockInfoEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN7rocksdb9BlockInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN7rocksdb9BlockInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #10
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN7rocksdb9BlockInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIPN7rocksdb9BlockInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #10
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
!13 = distinct !{!13, !5}
