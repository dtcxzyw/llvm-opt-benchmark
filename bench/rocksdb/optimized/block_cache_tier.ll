; ModuleID = 'bench/rocksdb/original/block_cache_tier.ll'
source_filename = "bench/rocksdb/original/block_cache_tier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlockCacheTier::InsertOp" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"struct.rocksdb::LogicalBlockAddress" = type { i32, i32, i32 }
%"struct.rocksdb::PersistentCacheConfig" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.2", i8, i8, [6 x i8], i64, i32, i32, i8, [7 x i8], i64, i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket" = type { %"class.std::__cxx11::list.79" }
%"class.std::__cxx11::list.79" = type { %"class.std::__cxx11::_List_base.80" }
%"class.std::__cxx11::_List_base.80" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::LRUList" = type { ptr, %"class.rocksdb::port::Mutex", ptr, ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket" = type { %"class.std::__cxx11::list.148" }
%"class.std::__cxx11::list.148" = type { %"class.std::__cxx11::_List_base.149" }
%"class.std::__cxx11::_List_base.149" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }

$_ZNK7rocksdb21PersistentCacheConfig16ValidateSettingsEv = comdat any

$_ZNK7rocksdb14BlockCacheTier12GetCachePathB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_ = comdat any

$_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev = comdat any

$_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_ = comdat any

$_ZN7rocksdb3AddISt6atomicImEEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS9_ESaISt4pairIKS9_dEEERSD_RKT_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv = comdat any

$_ZN7rocksdb21PersistentCacheConfigC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEj = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb21PersistentCacheConfigD2Ev = comdat any

$_ZN7rocksdb14BlockCacheTierD2Ev = comdat any

$_ZN7rocksdb14BlockCacheTierD0Ev = comdat any

$_ZN7rocksdb14BlockCacheTier12IsCompressedEv = comdat any

$_ZNK7rocksdb14BlockCacheTier19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb19PersistentCacheTier9next_tierEv = comdat any

$_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E = comdat any

$_ZN7rocksdb14BlockCacheTier10TEST_FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb21RandomAccessCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD2Ev = comdat any

$_ZN7rocksdb14ThreadedWriterD2Ev = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev = comdat any

$_ZN7rocksdb19PersistentCacheTierD2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocatorD0Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb14BlockCacheTierC2ERKNS_21PersistentCacheConfigE = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocatorC2Emm = comdat any

$_ZN7rocksdb16CacheWriteBufferD2Ev = comdat any

$_ZN7rocksdb16CacheWriteBufferD0Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEC2Emfj = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEC2Emfj = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEC2Emfj = comdat any

$_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = comdat any

$_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = comdat any

$_ZTVN7rocksdb25CacheWriteBufferAllocatorE = comdat any

$_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb16CacheWriteBufferE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [28 x i8] c"Invalid block cache options\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error creating directory %s. %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Error creating new file %s. %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".rc\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Error getting files for %s. %s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Removing file %s.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Error deleting file %s. %s\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"[%s:111] Skipping file %s\00", align 1
@.str.9 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/persistent_cache/block_cache_tier.cc\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"persistentcache.blockcachetier.bytes_piplined\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"persistentcache.blockcachetier.bytes_written\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"persistentcache.blockcachetier.bytes_read\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"persistentcache.blockcachetier.insert_dropped\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"persistentcache.blockcachetier.cache_hits\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"persistentcache.blockcachetier.cache_misses\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"persistentcache.blockcachetier.cache_errors\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"persistentcache.blockcachetier.cache_hits_pct\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"persistentcache.blockcachetier.cache_misses_pct\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"persistentcache.blockcachetier.read_hit_latency\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"persistentcache.blockcachetier.read_miss_latency\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"persistentcache.blockcachetier.write_latency\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"[%s:235] Error inserting to cache file %d\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unexpected error inserting to index\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"blockcache: key not found\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"blockcache: cache file not found\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"blockcache: error reading data\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Error creating file\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Created cache file %d\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Error inserting to metadata\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid argument cache\00", align 1
@_ZTVN7rocksdb14BlockCacheTierE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14BlockCacheTierD2Ev, ptr @_ZN7rocksdb14BlockCacheTierD0Ev, ptr @_ZN7rocksdb14BlockCacheTier6InsertERKNS_5SliceEPKcm, ptr @_ZN7rocksdb14BlockCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm, ptr @_ZN7rocksdb14BlockCacheTier12IsCompressedEv, ptr @_ZN7rocksdb14BlockCacheTier5StatsB5cxx11Ev, ptr @_ZNK7rocksdb14BlockCacheTier19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb19PersistentCacheTier5NewIdEv, ptr @_ZN7rocksdb14BlockCacheTier4OpenEv, ptr @_ZN7rocksdb14BlockCacheTier5CloseEv, ptr @_ZN7rocksdb14BlockCacheTier7ReserveEm, ptr @_ZN7rocksdb14BlockCacheTier5EraseERKNS_5SliceE, ptr @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev, ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv, ptr @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E, ptr @_ZN7rocksdb14BlockCacheTier10TEST_FlushEv] }, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"empty or null args\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"invalid cache size\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"invalid writer settings\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"/cache\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb18WriteableCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb21RandomAccessCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb14BlockCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb22BlockCacheTierMetadataE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb14ThreadedWriterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb25CacheWriteBufferAllocatorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev, ptr @_ZN7rocksdb25CacheWriteBufferAllocatorD0Ev] }, comdat, align 8
@_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev, ptr @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb19PersistentCacheTierE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"Initializing allocator. size=%d B count=%zu\00", align 1
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZTVN7rocksdb16CacheWriteBufferE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CacheWriteBufferD2Ev, ptr @_ZN7rocksdb16CacheWriteBufferD0Ev] }, comdat, align 8
@_ZTVN7rocksdb13HistogramImplE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier4OpenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(6656) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.164", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit unwind label %58

_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit:  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK7rocksdb21PersistentCacheConfig16ValidateSettingsEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(121) %18)
          to label %19 unwind label %60

19:                                               ; preds = %_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit
  %20 = load i8, ptr %5, align 8, !tbaa !10
  store i8 %20, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !23
  store i8 0, ptr %21, align 1, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %25, ptr %26, align 2, !tbaa !25
  store i8 0, ptr %24, align 2, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !26, !range !27, !noundef !28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %28, ptr %29, align 1, !tbaa !29
  store i8 0, ptr %27, align 1, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !26, !range !27, !noundef !28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %31, ptr %32, align 4, !tbaa !30
  store i8 0, ptr %30, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %34, ptr %35, align 1, !tbaa !32
  store i8 0, ptr %33, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr null, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %37, ptr %16, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  %.pr = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %39 = load i8, ptr %4, align 8, !tbaa !12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i21 = icmp eq ptr %0, %4
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %4, align 8, !tbaa !10
  store i8 %46, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !12
  %47 = load i8, ptr %23, align 1, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !23
  store i8 0, ptr %23, align 1, !tbaa !23
  %49 = load i8, ptr %26, align 2, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %49, ptr %50, align 2, !tbaa !25
  store i8 0, ptr %26, align 2, !tbaa !25
  %51 = load i8, ptr %29, align 1, !tbaa !26, !range !27, !noundef !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %51, ptr %52, align 1, !tbaa !29
  store i8 0, ptr %29, align 1, !tbaa !29
  %53 = load i8, ptr %32, align 4, !tbaa !26, !range !27, !noundef !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !30
  store i8 0, ptr %32, align 4, !tbaa !30
  %55 = load i8, ptr %35, align 1, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %55, ptr %56, align 1, !tbaa !32
  store i8 0, ptr %35, align 1, !tbaa !32
  %57 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr null, ptr %16, align 8, !tbaa !33
  store ptr %57, ptr %44, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9WriteLockD2Ev.exit91

60:                                               ; preds = %_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %344

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %344

64:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %65 = load ptr, ptr %18, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load ptr, ptr %65, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %70 unwind label %115

70:                                               ; preds = %64
  %71 = load i8, ptr %6, align 8, !tbaa !10
  store i8 %71, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !22
  store i8 %73, ptr %23, align 1, !tbaa !23
  store i8 0, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %75 = load i8, ptr %74, align 2, !tbaa !24
  store i8 %75, ptr %26, align 2, !tbaa !25
  store i8 0, ptr %74, align 2, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !26, !range !27, !noundef !28
  store i8 %77, ptr %29, align 1, !tbaa !29
  store i8 0, ptr %76, align 1, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = load i8, ptr %78, align 4, !tbaa !26, !range !27, !noundef !28
  store i8 %79, ptr %32, align 4, !tbaa !30
  store i8 0, ptr %78, align 4, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !31
  store i8 %81, ptr %35, align 1, !tbaa !32
  store i8 0, ptr %80, align 1, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  store ptr null, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %83, ptr %16, align 8, !tbaa !33
  %.not.i.i.i.i.i22 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit24.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit24

_ZN7rocksdb6StatusaSEOS0_.exit24:                 ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  %.pr98 = load ptr, ptr %82, align 8, !tbaa !33
  %.not.i.i25 = icmp eq ptr %.pr98, null
  br i1 %.not.i.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit24.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24
  call void @_ZdaPv(ptr noundef nonnull %.pr98) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit24.thread

_ZN7rocksdb6StatusaSEOS0_.exit24.thread:          ; preds = %70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %_ZN7rocksdb6StatusaSEOS0_.exit24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %85 = load i8, ptr %4, align 8, !tbaa !12
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %129, label %87

87:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24.thread
  %88 = load ptr, ptr %66, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %117

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = load ptr, ptr %7, align 8, !tbaa !124
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.1, ptr noundef %88, ptr noundef %91)
          to label %92 unwind label %119

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !125
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !31
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %101, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i28 = icmp eq ptr %0, %4
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i8, ptr %4, align 8, !tbaa !10
  store i8 %103, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !12
  %104 = load i8, ptr %23, align 1, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !23
  store i8 0, ptr %23, align 1, !tbaa !23
  %106 = load i8, ptr %26, align 2, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %106, ptr %107, align 2, !tbaa !25
  store i8 0, ptr %26, align 2, !tbaa !25
  %108 = load i8, ptr %29, align 1, !tbaa !26, !range !27, !noundef !28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !29
  store i8 0, ptr %29, align 1, !tbaa !29
  %110 = load i8, ptr %32, align 4, !tbaa !26, !range !27, !noundef !28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %110, ptr %111, align 4, !tbaa !30
  store i8 0, ptr %32, align 4, !tbaa !30
  %112 = load i8, ptr %35, align 1, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %112, ptr %113, align 1, !tbaa !32
  store i8 0, ptr %35, align 1, !tbaa !32
  %114 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr null, ptr %16, align 8, !tbaa !33
  store ptr %114, ptr %101, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %344

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !125
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %119
  %127 = load i64, ptr %122, align 8, !tbaa !31
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %344

129:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %130 = load ptr, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNK7rocksdb14BlockCacheTier12GetCachePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6656) %1)
          to label %131 unwind label %217

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 272
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %135 unwind label %219

135:                                              ; preds = %131
  %136 = load i8, ptr %8, align 8, !tbaa !10
  store i8 %136, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !22
  store i8 %138, ptr %23, align 1, !tbaa !23
  store i8 0, ptr %137, align 1, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %140 = load i8, ptr %139, align 2, !tbaa !24
  store i8 %140, ptr %26, align 2, !tbaa !25
  store i8 0, ptr %139, align 2, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !26, !range !27, !noundef !28
  store i8 %142, ptr %29, align 1, !tbaa !29
  store i8 0, ptr %141, align 1, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %144 = load i8, ptr %143, align 4, !tbaa !26, !range !27, !noundef !28
  store i8 %144, ptr %32, align 4, !tbaa !30
  store i8 0, ptr %143, align 4, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !31
  store i8 %146, ptr %35, align 1, !tbaa !32
  store i8 0, ptr %145, align 1, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  store ptr null, ptr %147, align 8, !tbaa !33
  %149 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %148, ptr %16, align 8, !tbaa !33
  %.not.i.i.i.i.i35 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZN7rocksdb6StatusaSEOS0_.exit37

_ZN7rocksdb6StatusaSEOS0_.exit37:                 ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %149) #20
  %.pr100 = load ptr, ptr %147, align 8, !tbaa !33
  %.not.i.i38 = icmp eq ptr %.pr100, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37
  call void @_ZdaPv(ptr noundef nonnull %.pr100) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %135, %_ZN7rocksdb6StatusaSEOS0_.exit37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  store ptr null, ptr %147, align 8, !tbaa !33
  %150 = load ptr, ptr %9, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !125
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  %156 = load i64, ptr %151, align 8, !tbaa !31
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #20
  br label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %159 = load i8, ptr %4, align 8, !tbaa !12
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %253, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZNK7rocksdb14BlockCacheTier12GetCachePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(6656) %1)
          to label %162 unwind label %229

162:                                              ; preds = %161
  invoke void @_ZN7rocksdb14BlockCacheTier18CleanupCacheFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(6656) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %163 unwind label %231

163:                                              ; preds = %162
  %164 = load i8, ptr %10, align 8, !tbaa !10
  store i8 %164, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !22
  store i8 %166, ptr %23, align 1, !tbaa !23
  store i8 0, ptr %165, align 1, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %168 = load i8, ptr %167, align 2, !tbaa !24
  store i8 %168, ptr %26, align 2, !tbaa !25
  store i8 0, ptr %167, align 2, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !26, !range !27, !noundef !28
  store i8 %170, ptr %29, align 1, !tbaa !29
  store i8 0, ptr %169, align 1, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %172 = load i8, ptr %171, align 4, !tbaa !26, !range !27, !noundef !28
  store i8 %172, ptr %32, align 4, !tbaa !30
  store i8 0, ptr %171, align 4, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !31
  store i8 %174, ptr %35, align 1, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %176, ptr %16, align 8, !tbaa !33
  %.not.i.i.i.i.i44 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZN7rocksdb6StatusaSEOS0_.exit46

_ZN7rocksdb6StatusaSEOS0_.exit46:                 ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %177) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45, %163
  %178 = load ptr, ptr %11, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !125
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  %184 = load i64, ptr %179, align 8, !tbaa !31
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #20
  br label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %187 = load i8, ptr %4, align 8, !tbaa !12
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %253, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %66, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %191 unwind label %241

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %193 = load ptr, ptr %12, align 8, !tbaa !124
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull @.str.1, ptr noundef %190, ptr noundef %193)
          to label %194 unwind label %243

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8, !tbaa !124
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !125
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !31
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %203, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i56 = icmp eq ptr %0, %4
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %205 = load i8, ptr %4, align 8, !tbaa !10
  store i8 %205, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !12
  %206 = load i8, ptr %23, align 1, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !23
  store i8 0, ptr %23, align 1, !tbaa !23
  %208 = load i8, ptr %26, align 2, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %208, ptr %209, align 2, !tbaa !25
  store i8 0, ptr %26, align 2, !tbaa !25
  %210 = load i8, ptr %29, align 1, !tbaa !26, !range !27, !noundef !28
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %210, ptr %211, align 1, !tbaa !29
  store i8 0, ptr %29, align 1, !tbaa !29
  %212 = load i8, ptr %32, align 4, !tbaa !26, !range !27, !noundef !28
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %212, ptr %213, align 4, !tbaa !30
  store i8 0, ptr %32, align 4, !tbaa !30
  %214 = load i8, ptr %35, align 1, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %214, ptr %215, align 1, !tbaa !32
  store i8 0, ptr %35, align 1, !tbaa !32
  %216 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr null, ptr %16, align 8, !tbaa !33
  store ptr %216, ptr %203, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

217:                                              ; preds = %129
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

219:                                              ; preds = %131
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8, !tbaa !124
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !125
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %219
  %227 = load i64, ptr %222, align 8, !tbaa !31
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %217
  %.pn10 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %344

229:                                              ; preds = %161
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

231:                                              ; preds = %162
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %11, align 8, !tbaa !124
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !125
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %231
  %239 = load i64, ptr %234, align 8, !tbaa !31
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %229
  %.pn12 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %344

241:                                              ; preds = %189
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

243:                                              ; preds = %191
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %12, align 8, !tbaa !124
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !125
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %243
  %251 = load i64, ptr %246, align 8, !tbaa !31
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %241
  %.pn14 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %344

253:                                              ; preds = %186, %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  invoke void @_ZN7rocksdb14BlockCacheTier12NewCacheFileEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6656) %1)
          to label %254 unwind label %299

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 8, !tbaa !10
  store i8 %255, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !22
  store i8 %257, ptr %23, align 1, !tbaa !23
  store i8 0, ptr %256, align 1, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !24
  store i8 %259, ptr %26, align 2, !tbaa !25
  store i8 0, ptr %258, align 2, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !26, !range !27, !noundef !28
  store i8 %261, ptr %29, align 1, !tbaa !29
  store i8 0, ptr %260, align 1, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %263 = load i8, ptr %262, align 4, !tbaa !26, !range !27, !noundef !28
  store i8 %263, ptr %32, align 4, !tbaa !30
  store i8 0, ptr %262, align 4, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !31
  store i8 %265, ptr %35, align 1, !tbaa !32
  store i8 0, ptr %264, align 1, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !33
  store ptr null, ptr %266, align 8, !tbaa !33
  %268 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %267, ptr %16, align 8, !tbaa !33
  %.not.i.i.i.i.i69 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit71.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit71

_ZN7rocksdb6StatusaSEOS0_.exit71:                 ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %268) #20
  %.pr104 = load ptr, ptr %266, align 8, !tbaa !33
  %.not.i.i72 = icmp eq ptr %.pr104, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit71.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71
  call void @_ZdaPv(ptr noundef nonnull %.pr104) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit71.thread

_ZN7rocksdb6StatusaSEOS0_.exit71.thread:          ; preds = %254, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73, %_ZN7rocksdb6StatusaSEOS0_.exit71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %269 = load i8, ptr %4, align 8, !tbaa !12
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %313, label %271

271:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71.thread
  %272 = load ptr, ptr %66, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %273 unwind label %301

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %275 = load ptr, ptr %14, align 8, !tbaa !124
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull @.str.2, ptr noundef %272, ptr noundef %275)
          to label %276 unwind label %303

276:                                              ; preds = %273
  %277 = load ptr, ptr %14, align 8, !tbaa !124
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !125
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %276
  %283 = load i64, ptr %278, align 8, !tbaa !31
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %285, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i78 = icmp eq ptr %0, %4
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %287 = load i8, ptr %4, align 8, !tbaa !10
  store i8 %287, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !12
  %288 = load i8, ptr %23, align 1, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !23
  store i8 0, ptr %23, align 1, !tbaa !23
  %290 = load i8, ptr %26, align 2, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %290, ptr %291, align 2, !tbaa !25
  store i8 0, ptr %26, align 2, !tbaa !25
  %292 = load i8, ptr %29, align 1, !tbaa !26, !range !27, !noundef !28
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %292, ptr %293, align 1, !tbaa !29
  store i8 0, ptr %29, align 1, !tbaa !29
  %294 = load i8, ptr %32, align 4, !tbaa !26, !range !27, !noundef !28
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %294, ptr %295, align 4, !tbaa !30
  store i8 0, ptr %32, align 4, !tbaa !30
  %296 = load i8, ptr %35, align 1, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %296, ptr %297, align 1, !tbaa !32
  store i8 0, ptr %35, align 1, !tbaa !32
  %298 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr null, ptr %16, align 8, !tbaa !33
  store ptr %298, ptr %285, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %344

301:                                              ; preds = %271
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

303:                                              ; preds = %273
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %14, align 8, !tbaa !124
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !125
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %303
  %311 = load i64, ptr %306, align 8, !tbaa !31
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %301
  %.pn16 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %344

313:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71.thread
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %315 = load i8, ptr %314, align 8, !tbaa !126, !range !27, !noundef !28
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %338

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %15, align 8, !tbaa !127
  %318 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %336

.noexc:                                           ; preds = %317
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEEE, i64 16), ptr %318, align 8, !tbaa !122
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %1, ptr %319, align 8, !tbaa !128
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb14BlockCacheTier10InsertMainEv to i64), ptr %320, align 8, !tbaa !131
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %318, ptr %3, align 8, !tbaa !133
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3, ptr noundef null)
          to label %321 unwind label %326

321:                                              ; preds = %.noexc
  %322 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i85 = icmp eq ptr %322, null
  br i1 %.not.i.i85, label %332, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %321
  %323 = load ptr, ptr %322, align 8, !tbaa !122
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322) #19
  br label %332

326:                                              ; preds = %.noexc
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i6.i = icmp eq ptr %328, null
  br i1 %.not.i6.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %326
  %329 = load ptr, ptr %328, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328) #19
  br label %.body

332:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.0.0.copyload.i.i = load i64, ptr %333, align 8, !tbaa !135
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %334

334:                                              ; preds = %332
  call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %332
  %335 = load i64, ptr %15, align 8, !tbaa !135
  store i64 %335, ptr %333, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %338

336:                                              ; preds = %317
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %326, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %336
  %eh.lpad-body = phi { ptr, i32 } [ %337, %336 ], [ %327, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %344

338:                                              ; preds = %_ZNSt6threadD2Ev.exit, %313
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %339, align 8, !tbaa !4, !alias.scope !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !136
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %102, %43, %45, %338
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %340

340:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %343 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i88 = icmp eq ptr %343, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %343) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit90

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

344:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %115, %62, %60
  %.pn18 = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body, %.body ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %300, %299 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %116, %115 ], [ %61, %60 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit91 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit91:                 ; preds = %344, %58
  %.pn18.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn18, %344 ]
  %348 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i92 = icmp eq ptr %348, null
  br i1 %.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit91
  call void @_ZdaPv(ptr noundef nonnull %348) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb21PersistentCacheConfig16ValidateSettingsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !139
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr @.str.31, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 18, ptr %14, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.35, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %56

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !144
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !145
  %.not3 = icmp ult i32 %25, %20
  br i1 %.not3, label %26, label %41

26:                                               ; preds = %23
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !146
  %30 = uitofp i32 %29 to double
  %31 = fadd double %30, 1.200000e+00
  %32 = uitofp i32 %20 to double
  %33 = fmul double %31, %32
  %34 = uitofp i32 %25 to double
  %35 = fdiv double %33, %34
  %36 = fptoui double %35 to i64
  %37 = mul i64 %36, %27
  %38 = shl i32 %20, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %26, %23, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str.32, ptr %5, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 18, ptr %42, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.35, ptr %6, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %56

44:                                               ; preds = %26
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load i64, ptr %46, align 8, !tbaa !147
  %48 = icmp ugt i64 %47, %27
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %.rhs.trunc = trunc i64 %47 to i32
  %50 = urem i32 %25, %.rhs.trunc
  %.not5 = icmp eq i32 %50, 0
  br i1 %.not5, label %54, label %51

51:                                               ; preds = %49, %45, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.33, ptr %7, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %52, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.35, ptr %8, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %53, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !4, !alias.scope !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !148
  br label %56

56:                                               ; preds = %54, %51, %41, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14BlockCacheTier12GetCachePathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !154, !alias.scope !151
  %6 = load ptr, ptr %4, align 8, !tbaa !124, !noalias !151
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !125, !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !151
  store i64 %8, ptr %3, align 8, !tbaa !135, !noalias !151
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !124, !alias.scope !151
  %11 = load i64, ptr %3, align 8, !tbaa !135, !noalias !151
  store i64 %11, ptr %5, align 8, !tbaa !31, !alias.scope !151
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !135, !noalias !151
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !125, !alias.scope !151
  %18 = load ptr, ptr %0, align 8, !tbaa !124, !alias.scope !151
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !151
  %20 = load i64, ptr %17, align 8, !tbaa !125, !alias.scope !151
  %21 = add i64 %20, -4611686018427387898
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !124, !alias.scope !151
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !125, !alias.scope !151
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !31, !alias.scope !151
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %26

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier18CleanupCacheFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(6656) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.66", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %17 unwind label %54

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 8, !tbaa !12
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %56

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %7, align 8, !tbaa !124
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %24)
          to label %25 unwind label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %6
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i8, ptr %6, align 8, !tbaa !10
  store i8 %36, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !23
  store i8 0, ptr %37, align 1, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 2, !tbaa !25
  store i8 0, ptr %40, align 2, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !26, !range !27, !noundef !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !29
  store i8 0, ptr %43, align 1, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !26, !range !27, !noundef !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %47, ptr %48, align 4, !tbaa !30
  store i8 0, ptr %46, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !32
  store i8 0, ptr %49, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr null, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %34, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit70

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !125
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !31
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %248

68:                                               ; preds = %17
  %69 = load ptr, ptr %5, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %.not117 = icmp eq ptr %69, %71
  br i1 %.not117, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %224
  %.sroa.071.0118 = phi ptr [ %69, %.lr.ph ], [ %225, %224 ]
  %91 = invoke noundef zeroext i1 @_ZN7rocksdb11IsCacheFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.071.0118)
          to label %92 unwind label %193

92:                                               ; preds = %90
  %93 = load ptr, ptr %.sroa.071.0118, align 8, !tbaa !124
  br i1 %91, label %94, label %223

94:                                               ; preds = %92
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.5, ptr noundef %93)
          to label %95 unwind label %193

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %96 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %73, ptr %10, align 8, !tbaa !154, !alias.scope !157
  %97 = load ptr, ptr %2, align 8, !tbaa !124, !noalias !157
  %98 = load i64, ptr %74, align 8, !tbaa !125, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !157
  store i64 %98, ptr %4, align 8, !tbaa !135, !noalias !157
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %95
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %100, ptr %10, align 8, !tbaa !124, !alias.scope !157
  %101 = load i64, ptr %4, align 8, !tbaa !135, !noalias !157
  store i64 %101, ptr %73, align 8, !tbaa !31, !alias.scope !157
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %95
  %102 = phi ptr [ %100, %.noexc ], [ %73, %95 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = load i8, ptr %97, align 1, !tbaa !31
  store i8 %104, ptr %102, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

105:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %97, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %105, %103, %._crit_edge.i.i.i
  %106 = load i64, ptr %4, align 8, !tbaa !135, !noalias !157
  store i64 %106, ptr %75, align 8, !tbaa !125, !alias.scope !157
  %107 = load ptr, ptr %10, align 8, !tbaa !124, !alias.scope !157
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !157
  %109 = load i64, ptr %75, align 8, !tbaa !125, !alias.scope !157
  %110 = icmp eq i64 %109, 4611686018427387903
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %111
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = load ptr, ptr %10, align 8, !tbaa !124, !alias.scope !157
  %115 = icmp eq ptr %114, %73
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %113
  %116 = load i64, ptr %75, align 8, !tbaa !125, !alias.scope !157
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  %118 = load i64, ptr %73, align 8, !tbaa !31, !alias.scope !157
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.071.0118, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !125, !noalias !160
  %122 = load i64, ptr %75, align 8, !tbaa !125, !noalias !160
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc40 unwind label %.loopexit.split-lp76

.noexc40:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %126 = load ptr, ptr %.sroa.071.0118, align 8, !tbaa !124, !noalias !160
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %126, i64 noundef %121)
          to label %.noexc41 unwind label %.loopexit75

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %76, ptr %9, align 8, !tbaa !154, !alias.scope !160
  %128 = load ptr, ptr %127, align 8, !tbaa !124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

131:                                              ; preds = %.noexc41
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !125
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc41
  store ptr %128, ptr %9, align 8, !tbaa !124, !alias.scope !160
  %136 = load i64, ptr %129, align 8, !tbaa !31
  store i64 %136, ptr %76, align 8, !tbaa !31, !alias.scope !160
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %131
  %138 = phi i64 [ %133, %131 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %138, ptr %77, align 8, !tbaa !125, !alias.scope !160
  store ptr %129, ptr %127, align 8, !tbaa !124
  store i64 0, ptr %139, align 8, !tbaa !125
  store i8 0, ptr %129, align 8, !tbaa !31
  %140 = load ptr, ptr %96, align 8, !tbaa !122
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 256
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %143 unwind label %197

143:                                              ; preds = %137
  %144 = load i8, ptr %8, align 8, !tbaa !10
  store i8 %144, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !12
  %145 = load i8, ptr %78, align 1, !tbaa !22
  store i8 %145, ptr %79, align 1, !tbaa !23
  store i8 0, ptr %78, align 1, !tbaa !23
  %146 = load i8, ptr %80, align 2, !tbaa !24
  store i8 %146, ptr %81, align 2, !tbaa !25
  store i8 0, ptr %80, align 2, !tbaa !25
  %147 = load i8, ptr %82, align 1, !tbaa !26, !range !27, !noundef !28
  store i8 %147, ptr %83, align 1, !tbaa !29
  store i8 0, ptr %82, align 1, !tbaa !29
  %148 = load i8, ptr %84, align 4, !tbaa !26, !range !27, !noundef !28
  store i8 %148, ptr %85, align 4, !tbaa !30
  store i8 0, ptr %84, align 4, !tbaa !30
  %149 = load i8, ptr %86, align 1, !tbaa !31
  store i8 %149, ptr %87, align 1, !tbaa !32
  store i8 0, ptr %86, align 1, !tbaa !32
  %150 = load ptr, ptr %88, align 8, !tbaa !33
  store ptr null, ptr %88, align 8, !tbaa !33
  %151 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr %150, ptr %89, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %151) #20
  %.pr = load ptr, ptr %88, align 8, !tbaa !33
  %.not.i.i42 = icmp eq ptr %.pr, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %143, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %88, align 8, !tbaa !33
  %152 = load ptr, ptr %9, align 8, !tbaa !124
  %153 = icmp eq ptr %152, %76
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %154 = load i64, ptr %77, align 8, !tbaa !125
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %156 = load i64, ptr %76, align 8, !tbaa !31
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %158 = load ptr, ptr %10, align 8, !tbaa !124
  %159 = icmp eq ptr %158, %73
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %160 = load i64, ptr %75, align 8, !tbaa !125
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %162 = load i64, ptr %73, align 8, !tbaa !31
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #20
  br label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %165 = load i8, ptr %6, align 8, !tbaa !12
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %224, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %.sroa.071.0118, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %169 unwind label %211

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8, !tbaa !124
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.7, ptr noundef %168, ptr noundef %170)
          to label %.critedge unwind label %213

.critedge:                                        ; preds = %169
  %171 = load ptr, ptr %11, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !125
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.critedge
  %177 = load i64, ptr %172, align 8, !tbaa !31
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %179, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i52 = icmp eq ptr %0, %6
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %181 = load i8, ptr %6, align 8, !tbaa !10
  store i8 %181, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !12
  %182 = load i8, ptr %79, align 1, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %182, ptr %183, align 1, !tbaa !23
  store i8 0, ptr %79, align 1, !tbaa !23
  %184 = load i8, ptr %81, align 2, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %184, ptr %185, align 2, !tbaa !25
  store i8 0, ptr %81, align 2, !tbaa !25
  %186 = load i8, ptr %83, align 1, !tbaa !26, !range !27, !noundef !28
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %186, ptr %187, align 1, !tbaa !29
  store i8 0, ptr %83, align 1, !tbaa !29
  %188 = load i8, ptr %85, align 4, !tbaa !26, !range !27, !noundef !28
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %188, ptr %189, align 4, !tbaa !30
  store i8 0, ptr %85, align 4, !tbaa !30
  %190 = load i8, ptr %87, align 1, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %190, ptr %191, align 1, !tbaa !32
  store i8 0, ptr %87, align 1, !tbaa !32
  %192 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr null, ptr %89, align 8, !tbaa !33
  store ptr %192, ptr %179, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

193:                                              ; preds = %223, %94, %90
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %248

195:                                              ; preds = %.noexc.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

.loopexit.split-lp76:                             ; preds = %125
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

197:                                              ; preds = %137
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %9, align 8, !tbaa !124
  %200 = icmp eq ptr %199, %76
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %197
  %201 = load i64, ptr %77, align 8, !tbaa !125
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %197
  %203 = load i64, ptr %76, align 8, !tbaa !31
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %.loopexit75, %.loopexit.split-lp76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  %.pn25 = phi { ptr, i32 } [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  %205 = load ptr, ptr %10, align 8, !tbaa !124
  %206 = icmp eq ptr %205, %73
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %207 = load i64, ptr %75, align 8, !tbaa !125
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %209 = load i64, ptr %73, align 8, !tbaa !31
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn25.pn = phi { ptr, i32 } [ %196, %195 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %248

211:                                              ; preds = %167
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !124
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !125
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %213
  %221 = load i64, ptr %216, align 8, !tbaa !31
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %211
  %.pn28 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %248

223:                                              ; preds = %92
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 93), ptr noundef %93)
          to label %224 unwind label %193

224:                                              ; preds = %223, %164
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.071.0118, i64 32
  %.not = icmp eq ptr %225, %71
  br i1 %.not, label %.critedge35, label %90

.critedge35:                                      ; preds = %224, %68
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %226, align 8, !tbaa !4, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !163
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %.critedge35
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  %.not.i.i65 = icmp eq ptr %228, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %228) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %229 = load ptr, ptr %5, align 8, !tbaa !166
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %229, %_ZN7rocksdb6StatusD2Ev.exit67 ]
  %232 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !124
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !125
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %238 = load i64, ptr %233, align 8, !tbaa !31
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %240, %231
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !166
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit67
  %241 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %229, %_ZN7rocksdb6StatusD2Ev.exit67 ]
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !171
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

248:                                              ; preds = %193, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn31 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %194, %193 ], [ %.pn25.pn, %.body ]
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %.not.i.i68 = icmp eq ptr %250, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %248, %54
  %.pn31.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn31, %248 ], [ %.pn31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier12NewCacheFileEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNK7rocksdb14BlockCacheTier12GetCachePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(6656) %1)
          to label %11 unwind label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %13 = load i32, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN7rocksdb21RandomAccessCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(273) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18WriteableCacheFileE, i64 16), ptr %8, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %18, ptr %20, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %19, ptr %21, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  store i32 %15, ptr %23, align 4, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i8 0, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %25, i8 0, i64 29, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %32 = load i64, ptr %27, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %35 = load i8, ptr %34, align 1, !tbaa !208, !range !27, !noundef !28
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !209, !range !27, !noundef !28
  %39 = trunc nuw i8 %38 to i1
  %40 = invoke noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6CreateEbb(ptr noundef nonnull align 8 dereferenceable(273) %8, i1 noundef zeroext %36, i1 noundef zeroext %39)
          to label %41 unwind label %73

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %40, label %58, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.27, ptr %4, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 19, ptr %43, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str.35, ptr %5, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !142
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
          to label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i unwind label %.thread29

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !125
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !31
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 280) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit18

.thread29:                                        ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i17

58:                                               ; preds = %41
  %59 = load i32, ptr %12, align 8, !tbaa !172
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.28, i32 noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = load i32, ptr %12, align 8, !tbaa !172
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %8, ptr %63, align 8, !tbaa !210
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %65 = call noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull %8)
  br i1 %65, label %68, label %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit15

_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit15: ; preds = %60
  call void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.29, ptr %6, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %66, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.35, ptr %7, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %69, align 8, !tbaa !4, !alias.scope !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !211
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %70 = load ptr, ptr %8, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(273) %8) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit15, %68, %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i17: ; preds = %73, %.thread29
  %.pn934 = phi { ptr, i32 } [ %57, %.thread29 ], [ %lpad.thr_comm.split-lp, %73 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(273) %8) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn934, %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i17 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier10InsertMainEv(ptr noundef nonnull align 8 dereferenceable(6656) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::BlockCacheTier::InsertOp", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit, %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #19
  call void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::BlockCacheTier::InsertOp") align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %21 = load i8, ptr %7, align 8, !tbaa !214, !range !27, !noundef !28
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN7rocksdb6StatusD2Ev.exit13, label %.preheader

.preheader:                                       ; preds = %20, %_ZN7rocksdb25CacheWriteBufferAllocator15WaitUntilUsableEv.exit
  %.sroa.1218.0 = phi ptr [ %29, %_ZN7rocksdb25CacheWriteBufferAllocator15WaitUntilUsableEv.exit ], [ null, %20 ]
  %.07 = phi i64 [ %47, %_ZN7rocksdb25CacheWriteBufferAllocator15WaitUntilUsableEv.exit ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %23, ptr %4, align 8, !tbaa !140
  %24 = load i64, ptr %9, align 8, !tbaa !125
  store i64 %24, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %25 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %25, ptr %5, align 8, !tbaa !140
  %26 = load i64, ptr %12, align 8, !tbaa !125
  store i64 %26, ptr %11, align 8, !tbaa !142
  invoke void @_ZN7rocksdb14BlockCacheTier10InsertImplERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(6656) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %32

27:                                               ; preds = %.preheader
  %28 = load i8, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %29 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr null, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.1218.0, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1218.0) #20
  %.pr = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %27, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %30 = icmp eq i8 %28, 13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %31 = icmp samesign ult i64 %.07, 4
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %34, label %50

32:                                               ; preds = %.preheader
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.body

34:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34, %37
  %35 = load ptr, ptr %15, align 8, !tbaa !216
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %37, label %43

37:                                               ; preds = %.noexc
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %.noexc unwind label %38, !llvm.loop !217

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %.noexc
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN7rocksdb25CacheWriteBufferAllocator15WaitUntilUsableEv.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN7rocksdb25CacheWriteBufferAllocator15WaitUntilUsableEv.exit: ; preds = %43
  %47 = add nuw nsw i64 %.07, 1
  br label %.preheader, !llvm.loop !218

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %51 = icmp eq i8 %28, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = atomicrmw add ptr %17, i64 1 seq_cst, align 8
  br label %54

54:                                               ; preds = %52, %50
  %.not.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12, %54, %20
  %55 = load ptr, ptr %10, align 8, !tbaa !124
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %57 = load i64, ptr %12, align 8, !tbaa !125
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %59 = load i64, ptr %18, align 8, !tbaa !31
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %61 = load ptr, ptr %2, align 8, !tbaa !124
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %9, align 8, !tbaa !125
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = load i64, ptr %19, align 8, !tbaa !31
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #20
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit

_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #19
  br i1 %22, label %67, label %20

.body:                                            ; preds = %48, %38, %32
  %.sroa.1218.1 = phi ptr [ %.sroa.1218.0, %32 ], [ %29, %38 ], [ %29, %48 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %38 ], [ %49, %48 ]
  %.not.i.i14 = icmp eq ptr %.sroa.1218.1, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1218.1) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %2) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn

67:                                               ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11IsCacheFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef 0) #19
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !125, !noalias !219
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

10:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %4, i64 noundef %8) #23, !noalias !219
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !154, !alias.scope !219
  %12 = load ptr, ptr %0, align 8, !tbaa !124, !noalias !219
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  %14 = sub nuw i64 %8, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !219
  store i64 %14, ptr %2, align 8, !tbaa !135, !noalias !219
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !124, !alias.scope !219
  %17 = load i64, ptr %2, align 8, !tbaa !135, !noalias !219
  store i64 %17, ptr %11, align 8, !tbaa !31, !alias.scope !219
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !31
  store i8 %20, ptr %18, align 1, !tbaa !31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !135, !noalias !219
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !125, !alias.scope !219
  %24 = load ptr, ptr %3, align 8, !tbaa !124, !alias.scope !219
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !219
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #19
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %3, align 8, !tbaa !124
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %30 = load i64, ptr %23, align 8, !tbaa !125
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %32 = load i64, ptr %11, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %34

34:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !166
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier5CloseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6656) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::BlockCacheTier::InsertOp", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !135
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !125
  store i8 0, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !125
  store i8 0, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %17 unwind label %31

17:                                               ; preds = %9
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !124
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %21 = load i64, ptr %14, align 8, !tbaa !125
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  %23 = load i64, ptr %13, align 8, !tbaa !31
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = load i64, ptr %11, align 8, !tbaa !125
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = load i64, ptr %10, align 8, !tbaa !31
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit

_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  br label %33

31:                                               ; preds = %17, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  br label %_ZN7rocksdb9WriteLockD2Ev.exit4

33:                                               ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit, %7, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @_ZN7rocksdb14ThreadedWriter4StopEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %38, align 8, !tbaa !4, !alias.scope !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !222
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %37
  ret void

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit4 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit4:                  ; preds = %42, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !225
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre9 = load i64, ptr %.phi.trans.insert8, align 8, !tbaa !125
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre11 = load i64, ptr %.phi.trans.insert10, align 8, !tbaa !226
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = add i64 %10, %8
  %14 = add i64 %13, %12
  %.not5 = icmp ult i64 %14, %5
  br i1 %.not5, label %20, label %60

15:                                               ; preds = %20, %51
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %15
  resume { ptr, i32 } %16

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i64 [ %.pre11, %._crit_edge ], [ %8, %6 ]
  %22 = phi i64 [ %.pre9, %._crit_edge ], [ %12, %6 ]
  %23 = phi i64 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = add i64 %22, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = add i64 %26, %21
  store i64 %28, ptr %27, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !154
  %33 = load ptr, ptr %1, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

36:                                               ; preds = %.noexc
  %37 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %33, ptr %31, align 8, !tbaa !124
  %39 = load i64, ptr %34, align 8, !tbaa !31
  store i64 %39, ptr %32, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %22, ptr %40, align 8, !tbaa !125
  store ptr %34, ptr %1, align 8, !tbaa !124
  store i64 0, ptr %25, align 8, !tbaa !125
  store i8 0, ptr %34, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %43, ptr %41, align 8, !tbaa !154
  %44 = load ptr, ptr %42, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %48 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %44, ptr %41, align 8, !tbaa !124
  %50 = load i64, ptr %45, align 8, !tbaa !31
  store i64 %50, ptr %43, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i, %47
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i64 %23, ptr %52, align 8, !tbaa !125
  store ptr %45, ptr %42, align 8, !tbaa !124
  store i64 0, ptr %24, align 8, !tbaa !125
  store i8 0, ptr %45, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i8, ptr %54, align 8, !tbaa !214, !range !27, !noundef !28
  store i8 %55, ptr %53, align 8, !tbaa !214
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i64, ptr %56, align 8, !tbaa !227
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %60 unwind label %15

60:                                               ; preds = %51, %6
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit6:                  ; preds = %60
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN7rocksdb14ThreadedWriter4StopEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier5StatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca i64, align 8
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
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %36, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %37, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %40, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 45, ptr %14, align 8, !tbaa !135
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %16, align 8, !tbaa !124
  %43 = load i64, ptr %14, align 8, !tbaa !135
  store i64 %43, ptr %41, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %42, ptr noundef nonnull align 1 dereferenceable(45) @.str.10, i64 45, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %47 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %46)
          to label %48 unwind label %253

48:                                               ; preds = %.noexc
  store double %47, ptr %17, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %49 unwind label %253

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %50 = load ptr, ptr %16, align 8, !tbaa !124
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %44, align 8, !tbaa !125
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %41, align 8, !tbaa !31
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %56, ptr %18, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 44, ptr %13, align 8, !tbaa !135
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc43 unwind label %261

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %57, ptr %18, align 8, !tbaa !124
  %58 = load i64, ptr %13, align 8, !tbaa !135
  store i64 %58, ptr %56, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %57, ptr noundef nonnull align 1 dereferenceable(44) @.str.11, i64 44, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  %62 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %61)
          to label %63 unwind label %263

63:                                               ; preds = %.noexc43
  store double %62, ptr %19, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %64 unwind label %263

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %65 = load ptr, ptr %18, align 8, !tbaa !124
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %64
  %67 = load i64, ptr %59, align 8, !tbaa !125
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %64
  %69 = load i64, ptr %56, align 8, !tbaa !31
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %71, ptr %20, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 41, ptr %12, align 8, !tbaa !135
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc50 unwind label %271

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  store ptr %72, ptr %20, align 8, !tbaa !124
  %73 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %73, ptr %71, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %72, ptr noundef nonnull align 1 dereferenceable(41) @.str.12, i64 41, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %77 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %76)
          to label %78 unwind label %273

78:                                               ; preds = %.noexc50
  store double %77, ptr %21, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %79 unwind label %273

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %80 = load ptr, ptr %20, align 8, !tbaa !124
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %79
  %82 = load i64, ptr %74, align 8, !tbaa !125
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %79
  %84 = load i64, ptr %71, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %86, ptr %22, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 45, ptr %11, align 8, !tbaa !135
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc57 unwind label %281

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr %87, ptr %22, align 8, !tbaa !124
  %88 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %88, ptr %86, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %87, ptr noundef nonnull align 1 dereferenceable(45) @.str.13, i64 45, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 6648
  invoke void @_ZN7rocksdb3AddISt6atomicImEEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS9_ESaISt4pairIKS9_dEEERSD_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %283

92:                                               ; preds = %.noexc57
  %93 = load ptr, ptr %22, align 8, !tbaa !124
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !125
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %92
  %97 = load i64, ptr %86, align 8, !tbaa !31
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %99, ptr %23, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 41, ptr %10, align 8, !tbaa !135
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc64 unwind label %291

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store ptr %100, ptr %23, align 8, !tbaa !124
  %101 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %101, ptr %99, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %100, ptr noundef nonnull align 1 dereferenceable(41) @.str.14, i64 41, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 6624
  invoke void @_ZN7rocksdb3AddISt6atomicImEEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS9_ESaISt4pairIKS9_dEEERSD_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %293

105:                                              ; preds = %.noexc64
  %106 = load ptr, ptr %23, align 8, !tbaa !124
  %107 = icmp eq ptr %106, %99
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %105
  %108 = load i64, ptr %102, align 8, !tbaa !125
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %105
  %110 = load i64, ptr %99, align 8, !tbaa !31
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %112, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 43, ptr %9, align 8, !tbaa !135
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc71 unwind label %301

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %113, ptr %24, align 8, !tbaa !124
  %114 = load i64, ptr %9, align 8, !tbaa !135
  store i64 %114, ptr %112, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %113, ptr noundef nonnull align 1 dereferenceable(43) @.str.15, i64 43, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 6632
  invoke void @_ZN7rocksdb3AddISt6atomicImEEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS9_ESaISt4pairIKS9_dEEERSD_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %303

118:                                              ; preds = %.noexc71
  %119 = load ptr, ptr %24, align 8, !tbaa !124
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %118
  %121 = load i64, ptr %115, align 8, !tbaa !125
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %118
  %123 = load i64, ptr %112, align 8, !tbaa !31
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %125, ptr %25, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 43, ptr %8, align 8, !tbaa !135
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc78 unwind label %311

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  store ptr %126, ptr %25, align 8, !tbaa !124
  %127 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %127, ptr %125, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %126, ptr noundef nonnull align 1 dereferenceable(43) @.str.16, i64 43, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 6640
  invoke void @_ZN7rocksdb3AddISt6atomicImEEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS9_ESaISt4pairIKS9_dEEERSD_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %313

131:                                              ; preds = %.noexc78
  %132 = load ptr, ptr %25, align 8, !tbaa !124
  %133 = icmp eq ptr %132, %125
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !125
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %131
  %136 = load i64, ptr %125, align 8, !tbaa !31
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %138, ptr %26, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 45, ptr %7, align 8, !tbaa !135
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc85 unwind label %321

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  store ptr %139, ptr %26, align 8, !tbaa !124
  %140 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %140, ptr %138, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %139, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, i64 45, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !125
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %143 = load atomic i64, ptr %104 seq_cst, align 8
  %144 = load atomic i64, ptr %117 seq_cst, align 8
  %145 = add i64 %144, %143
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit, label %146

146:                                              ; preds = %.noexc85
  %147 = load atomic i64, ptr %104 seq_cst, align 8
  %148 = mul i64 %147, 100
  %149 = uitofp i64 %148 to double
  %150 = uitofp i64 %145 to double
  %151 = fdiv double %149, %150
  br label %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit

_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit: ; preds = %.noexc85, %146
  %152 = phi double [ %151, %146 ], [ 0.000000e+00, %.noexc85 ]
  store double %152, ptr %27, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %153 unwind label %323

153:                                              ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %154 = load ptr, ptr %26, align 8, !tbaa !124
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %153
  %156 = load i64, ptr %141, align 8, !tbaa !125
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %153
  %158 = load i64, ptr %138, align 8, !tbaa !31
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %160, ptr %28, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 47, ptr %6, align 8, !tbaa !135
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc92 unwind label %331

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %161, ptr %28, align 8, !tbaa !124
  %162 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %162, ptr %160, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %161, ptr noundef nonnull align 1 dereferenceable(47) @.str.18, i64 47, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !125
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %165 = load atomic i64, ptr %104 seq_cst, align 8
  %166 = load atomic i64, ptr %117 seq_cst, align 8
  %167 = add i64 %166, %165
  %.not.i94 = icmp eq i64 %167, 0
  br i1 %.not.i94, label %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit, label %168

168:                                              ; preds = %.noexc92
  %169 = load atomic i64, ptr %117 seq_cst, align 8
  %170 = mul i64 %169, 100
  %171 = uitofp i64 %170 to double
  %172 = uitofp i64 %167 to double
  %173 = fdiv double %171, %172
  br label %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit

_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit: ; preds = %.noexc92, %168
  %174 = phi double [ %173, %168 ], [ 0.000000e+00, %.noexc92 ]
  store double %174, ptr %29, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %175 unwind label %333

175:                                              ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  %176 = load ptr, ptr %28, align 8, !tbaa !124
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %175
  %178 = load i64, ptr %163, align 8, !tbaa !125
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %175
  %180 = load i64, ptr %160, align 8, !tbaa !31
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %182, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 47, ptr %5, align 8, !tbaa !135
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc100 unwind label %341

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  store ptr %183, ptr %30, align 8, !tbaa !124
  %184 = load i64, ptr %5, align 8, !tbaa !135
  store i64 %184, ptr %182, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %183, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, i64 47, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 3720
  %188 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %187)
          to label %189 unwind label %343

189:                                              ; preds = %.noexc100
  store double %188, ptr %31, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %190 unwind label %343

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %191 = load ptr, ptr %30, align 8, !tbaa !124
  %192 = icmp eq ptr %191, %182
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %190
  %193 = load i64, ptr %185, align 8, !tbaa !125
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %190
  %195 = load i64, ptr %182, align 8, !tbaa !31
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %197, ptr %32, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 48, ptr %4, align 8, !tbaa !135
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc107 unwind label %351

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  store ptr %198, ptr %32, align 8, !tbaa !124
  %199 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %199, ptr %197, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %198, ptr noundef nonnull align 1 dereferenceable(48) @.str.20, i64 48, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !125
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4688
  %203 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %202)
          to label %204 unwind label %353

204:                                              ; preds = %.noexc107
  store double %203, ptr %33, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %205 unwind label %353

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %206 = load ptr, ptr %32, align 8, !tbaa !124
  %207 = icmp eq ptr %206, %197
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %205
  %208 = load i64, ptr %200, align 8, !tbaa !125
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %205
  %210 = load i64, ptr %197, align 8, !tbaa !31
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %212, ptr %34, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 44, ptr %3, align 8, !tbaa !135
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %361

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store ptr %213, ptr %34, align 8, !tbaa !124
  %214 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %214, ptr %212, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %213, ptr noundef nonnull align 1 dereferenceable(44) @.str.21, i64 44, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !125
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %218 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %217)
          to label %219 unwind label %363

219:                                              ; preds = %.noexc114
  store double %218, ptr %35, align 8, !tbaa !237
  invoke void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %220 unwind label %363

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  %221 = load ptr, ptr %34, align 8, !tbaa !124
  %222 = icmp eq ptr %221, %212
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %220
  %223 = load i64, ptr %215, align 8, !tbaa !125
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %220
  %225 = load i64, ptr %212, align 8, !tbaa !31
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  invoke void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %227 unwind label %371

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !239
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !242
  %.not.i119 = icmp eq ptr %229, %231
  br i1 %.not.i119, label %250, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %233, align 8, !tbaa !228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr null, ptr %234, align 8, !tbaa !233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %233, ptr %235, align 8, !tbaa !234
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %233, ptr %236, align 8, !tbaa !235
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i64 0, ptr %237, align 8, !tbaa !236
  %238 = load ptr, ptr %37, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, label %239

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %229, ptr %2, align 8, !tbaa !243
  %240 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull %238, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i.i.i unwind label %373

.noexc.i.i.i.i.i:                                 ; preds = %239, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %.noexc.i.i.i.i.i ], [ %240, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !246

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %235, align 8, !tbaa !247
  br label %243

243:                                              ; preds = %243, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %240, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %245, %243 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !248
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %246, label %243, !llvm.loop !249

246:                                              ; preds = %243
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %236, align 8, !tbaa !247
  %247 = load i64, ptr %40, align 8, !tbaa !236
  store i64 %247, ptr %237, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  store ptr %240, ptr %234, align 8, !tbaa !247
  %.pre.i = load ptr, ptr %228, align 8, !tbaa !239
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %246, %232
  %248 = phi ptr [ %229, %232 ], [ %.pre.i, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store ptr %249, ptr %228, align 8, !tbaa !239
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit

250:                                              ; preds = %227
  invoke void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %229, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit unwind label %373

251:                                              ; preds = %.noexc.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

253:                                              ; preds = %48, %.noexc
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %255 = load ptr, ptr %16, align 8, !tbaa !124
  %256 = icmp eq ptr %255, %41
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %253
  %257 = load i64, ptr %44, align 8, !tbaa !125
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %253
  %259 = load i64, ptr %41, align 8, !tbaa !31
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %251
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %379

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

263:                                              ; preds = %63, %.noexc43
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %265 = load ptr, ptr %18, align 8, !tbaa !124
  %266 = icmp eq ptr %265, %56
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %263
  %267 = load i64, ptr %59, align 8, !tbaa !125
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %263
  %269 = load i64, ptr %56, align 8, !tbaa !31
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %261
  %.pn17 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %379

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

273:                                              ; preds = %78, %.noexc50
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %275 = load ptr, ptr %20, align 8, !tbaa !124
  %276 = icmp eq ptr %275, %71
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %273
  %277 = load i64, ptr %74, align 8, !tbaa !125
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %273
  %279 = load i64, ptr %71, align 8, !tbaa !31
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %271
  %.pn19 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %379

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

283:                                              ; preds = %.noexc57
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %22, align 8, !tbaa !124
  %286 = icmp eq ptr %285, %86
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %283
  %287 = load i64, ptr %89, align 8, !tbaa !125
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %283
  %289 = load i64, ptr %86, align 8, !tbaa !31
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %281
  %.pn21 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %379

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

293:                                              ; preds = %.noexc64
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %23, align 8, !tbaa !124
  %296 = icmp eq ptr %295, %99
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %293
  %297 = load i64, ptr %102, align 8, !tbaa !125
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %293
  %299 = load i64, ptr %99, align 8, !tbaa !31
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %291
  %.pn23 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %379

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

303:                                              ; preds = %.noexc71
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %24, align 8, !tbaa !124
  %306 = icmp eq ptr %305, %112
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %303
  %307 = load i64, ptr %115, align 8, !tbaa !125
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %303
  %309 = load i64, ptr %112, align 8, !tbaa !31
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %301
  %.pn25 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %379

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

313:                                              ; preds = %.noexc78
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %25, align 8, !tbaa !124
  %316 = icmp eq ptr %315, %125
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %313
  %317 = load i64, ptr %128, align 8, !tbaa !125
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %313
  %319 = load i64, ptr %125, align 8, !tbaa !31
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %311
  %.pn27 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %379

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

323:                                              ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %325 = load ptr, ptr %26, align 8, !tbaa !124
  %326 = icmp eq ptr %325, %138
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %323
  %327 = load i64, ptr %141, align 8, !tbaa !125
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %323
  %329 = load i64, ptr %138, align 8, !tbaa !31
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %321
  %.pn29 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %379

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

333:                                              ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  %335 = load ptr, ptr %28, align 8, !tbaa !124
  %336 = icmp eq ptr %335, %160
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %333
  %337 = load i64, ptr %163, align 8, !tbaa !125
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %333
  %339 = load i64, ptr %160, align 8, !tbaa !31
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %331
  %.pn31 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %379

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

343:                                              ; preds = %189, %.noexc100
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %345 = load ptr, ptr %30, align 8, !tbaa !124
  %346 = icmp eq ptr %345, %182
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %343
  %347 = load i64, ptr %185, align 8, !tbaa !125
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %343
  %349 = load i64, ptr %182, align 8, !tbaa !31
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %341
  %.pn33 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %379

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

353:                                              ; preds = %204, %.noexc107
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %355 = load ptr, ptr %32, align 8, !tbaa !124
  %356 = icmp eq ptr %355, %197
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %353
  %357 = load i64, ptr %200, align 8, !tbaa !125
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %353
  %359 = load i64, ptr %197, align 8, !tbaa !31
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %351
  %.pn35 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %379

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

363:                                              ; preds = %219, %.noexc114
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  %365 = load ptr, ptr %34, align 8, !tbaa !124
  %366 = icmp eq ptr %365, %212
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %363
  %367 = load i64, ptr %215, align 8, !tbaa !125
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %363
  %369 = load i64, ptr %212, align 8, !tbaa !31
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %361
  %.pn37 = phi { ptr, i32 } [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %379

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %379

373:                                              ; preds = %250, %239
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %379

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, %250
  %375 = load ptr, ptr %37, align 8, !tbaa !233
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %375)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %376

376:                                              ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  ret void

379:                                              ; preds = %373, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn39 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb3AddIdEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS7_ESaISt4pairIKS7_dEEERSB_RKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = load double, ptr %2, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %1, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %10, ptr %4, align 8, !tbaa !135
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %13, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %6, ptr %22, align 8, !tbaa !250
  %23 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit unwind label %30

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit
  %26 = load i64, ptr %19, align 8, !tbaa !125
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit
  %28 = load i64, ptr %7, align 8, !tbaa !31
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret void

30:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !124
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %30
  %34 = load i64, ptr %19, align 8, !tbaa !125
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !31
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit6

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %31
}

declare noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb3AddISt6atomicImEEEvPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS9_ESaISt4pairIKS9_dEEERSD_RKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = load atomic i64, ptr %2 seq_cst, align 8
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %11, ptr %4, align 8, !tbaa !135
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !124
  %14 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %14, ptr %8, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !31
  store i8 %17, ptr %15, align 1, !tbaa !31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %7, ptr %23, align 8, !tbaa !250
  %24 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit unwind label %31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit
  %27 = load i64, ptr %20, align 8, !tbaa !125
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit
  %29 = load i64, ptr %8, align 8, !tbaa !31
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret void

31:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS6_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !125
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !31
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit6

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %32
}

declare void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.71") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !252
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier6InsertERKNS_5SliceEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.rocksdb::BlockCacheTier::InsertOp", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  tail call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %12, i64 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i8, ptr %13, align 8, !tbaa !126, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %117

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !154
  %19 = icmp eq ptr %3, null
  %20 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #23
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %4, ptr %7, align 8, !tbaa !135
  %23 = icmp ugt i64 %4, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc13 unwind label %99

.noexc13:                                         ; preds = %.noexc.i
  store ptr %24, ptr %10, align 8, !tbaa !124
  %25 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %25, ptr %18, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %22
  %26 = phi ptr [ %24, %.noexc13 ], [ %18, %22 ]
  switch i64 %4, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %3, align 1, !tbaa !31
  store i8 %28, ptr %26, align 1, !tbaa !31
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %3, i64 %4, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %7, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %10, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !154
  %36 = load ptr, ptr %9, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !125
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %36, ptr %8, align 8, !tbaa !124
  %44 = load i64, ptr %37, align 8, !tbaa !31
  store i64 %44, ptr %35, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !125
  store ptr %37, ptr %9, align 8, !tbaa !124
  store i64 0, ptr %46, align 8, !tbaa !125
  store i8 0, ptr %37, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %49, ptr %48, align 8, !tbaa !154
  %50 = load ptr, ptr %10, align 8, !tbaa !124
  %51 = load i64, ptr %32, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %51, ptr %6, align 8, !tbaa !135
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i14 unwind label %59

.noexc.i14:                                       ; preds = %.noexc.i.i
  store ptr %53, ptr %48, align 8, !tbaa !124
  %54 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %54, ptr %49, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %55 = phi ptr [ %53, %.noexc.i14 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %67
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !31
  store i8 %57, ptr %55, align 1, !tbaa !31
  br label %67

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %67

59:                                               ; preds = %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !124
  %62 = icmp eq ptr %61, %35
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %63 = load i64, ptr %47, align 8, !tbaa !125
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %65 = load i64, ptr %35, align 8, !tbaa !31
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #20
  br label %.body

67:                                               ; preds = %58, %56, %._crit_edge.i.i.i
  %68 = load i64, ptr %6, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !125
  %70 = load ptr, ptr %48, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %72, align 8, !tbaa !214
  invoke void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(65) %8)
          to label %73 unwind label %101

73:                                               ; preds = %67
  %74 = load ptr, ptr %48, align 8, !tbaa !124
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %73
  %76 = load i64, ptr %69, align 8, !tbaa !125
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %73
  %78 = load i64, ptr %49, align 8, !tbaa !31
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  %80 = load ptr, ptr %8, align 8, !tbaa !124
  %81 = icmp eq ptr %80, %35
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %82 = load i64, ptr %47, align 8, !tbaa !125
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %84 = load i64, ptr %35, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #20
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit

_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %86 = load ptr, ptr %10, align 8, !tbaa !124
  %87 = icmp eq ptr %86, %18
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit
  %88 = load i64, ptr %32, align 8, !tbaa !125
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev.exit
  %90 = load i64, ptr %18, align 8, !tbaa !31
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %92 = load ptr, ptr %9, align 8, !tbaa !124
  %93 = icmp eq ptr %92, %37
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %46, align 8, !tbaa !125
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %37, align 8, !tbaa !31
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %98, align 8, !tbaa !4, !alias.scope !254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !254
  br label %119

99:                                               ; preds = %.noexc.i, %21
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

101:                                              ; preds = %67
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14BlockCacheTier8InsertOpD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %8) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %103 = load ptr, ptr %10, align 8, !tbaa !124
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %.body
  %105 = load i64, ptr %32, align 8, !tbaa !125
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.body
  %107 = load i64, ptr %18, align 8, !tbaa !31
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %109 = load ptr, ptr %9, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !125
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %115 = load i64, ptr %110, align 8, !tbaa !31
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn.pn

117:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr %3, ptr %11, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %118, align 8, !tbaa !142
  call void @_ZN7rocksdb14BlockCacheTier10InsertImplERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %119

119:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  ret void
}

declare void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968), i64 noundef) unnamed_addr #2

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier10InsertImplERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %15, align 4, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 4, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %18 = invoke noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %4
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !4, !alias.scope !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !262
  br label %.critedge

.loopexit:                                        ; preds = %24, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %4, %36, %45, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

24:                                               ; preds = %.preheader, %_ZN7rocksdb6StatusD2Ev.exit21
  %25 = load ptr, ptr %20, align 8, !tbaa !210
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(273) %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %24
  br i1 %29, label %58, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %20, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load i8, ptr %33, align 8, !tbaa !207, !range !27, !noundef !28
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %52, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !265
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 93), i32 noundef %39)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %40
  %46 = sub i64 %44, %13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %48 = udiv i64 %46, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %47, i64 noundef %48)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %45
  store i8 13, ptr %0, align 8, !tbaa !12, !alias.scope !266
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %50, align 1, !tbaa !23, !alias.scope !266
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr null, ptr %21, align 8, !tbaa !4, !alias.scope !266
  store i32 0, ptr %51, align 2, !alias.scope !266
  br label %.critedge

52:                                               ; preds = %31
  invoke void @_ZN7rocksdb14BlockCacheTier12NewCacheFileEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %52
  %54 = load i8, ptr %0, align 8, !tbaa !12
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  store ptr null, ptr %21, align 8, !tbaa !33
  br label %24, !llvm.loop !269

58:                                               ; preds = %30
  %59 = invoke noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %60 unwind label %64

60:                                               ; preds = %58
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %61, label %68

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.23, ptr %6, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 35, ptr %62, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.35, ptr %7, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !tbaa !142
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit unwind label %66

_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit:  ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %.critedge

64:                                               ; preds = %77, %82, %73, %68, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %90

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %90

68:                                               ; preds = %60
  %69 = load ptr, ptr %20, align 8, !tbaa !210
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef nonnull %59)
          to label %73 unwind label %64

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !142
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %74, i64 noundef %76)
          to label %77 unwind label %64

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %64

82:                                               ; preds = %77
  %83 = sub i64 %81, %13
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %85 = udiv i64 %83, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %84, i64 noundef %85)
          to label %86 unwind label %64

86:                                               ; preds = %82
  store ptr null, ptr %21, align 8, !tbaa !4, !alias.scope !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !270
  br label %.critedge

.critedge:                                        ; preds = %53, %86, %49, %22, %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %87

87:                                               ; preds = %.critedge
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %.critedge
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %66
  %.pn17 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit23 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit23:                 ; preds = %90
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::BlockCacheTier::InsertOp") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %10, !llvm.loop !273

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !154
  %18 = load ptr, ptr %16, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  store ptr %18, ptr %0, align 8, !tbaa !124
  %26 = load i64, ptr %19, align 8, !tbaa !31
  store i64 %26, ptr %17, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %27 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !125
  store ptr %19, ptr %16, align 8, !tbaa !124
  store i64 0, ptr %28, align 8, !tbaa !125
  store i8 0, ptr %19, align 1, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %30, align 8, !tbaa !154
  %33 = load ptr, ptr %31, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !125
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %33, ptr %30, align 8, !tbaa !124
  %41 = load i64, ptr %34, align 8, !tbaa !31
  store i64 %41, ptr %32, align 8, !tbaa !31
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !125
  br label %_ZN7rocksdb14BlockCacheTier8InsertOpC2EOS1_.exit

_ZN7rocksdb14BlockCacheTier8InsertOpC2EOS1_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i
  %42 = phi i64 [ %38, %36 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %44, align 8, !tbaa !125
  store ptr %34, ptr %31, align 8, !tbaa !124
  store i64 0, ptr %43, align 8, !tbaa !125
  store i8 0, ptr %34, align 1, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %47 = load i8, ptr %46, align 8, !tbaa !214, !range !27, !noundef !28
  store i8 %47, ptr %45, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8, !tbaa !226
  %50 = add i64 %27, %42
  %51 = sub i64 %49, %50
  store i64 %51, ptr %48, align 8, !tbaa !226
  %52 = load ptr, ptr %4, align 8, !tbaa !216
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i64, ptr %53, align 8, !tbaa !227
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !227
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpC2EOS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !125
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb14BlockCacheTier8InsertOpC2EOS1_.exit
  %64 = load i64, ptr %59, align 8, !tbaa !31
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = load ptr, ptr %56, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !125
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EE9pop_frontEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !31
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #20
  br label %_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EE9pop_frontEv.exit

_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 88) #20
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %74

74:                                               ; preds = %_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EE9pop_frontEv.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EE9pop_frontEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 4, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %24 = call noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6)
  br i1 %24, label %37, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6632
  %27 = atomicrmw add ptr %26, i64 1 seq_cst, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4688
  %29 = load ptr, ptr %16, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %33 = sub i64 %32, %20
  %34 = udiv i64 %33, 1000
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %28, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.24, ptr %7, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 25, ptr %35, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.35, ptr %8, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %108

37:                                               ; preds = %5
  %38 = load i32, ptr %6, align 4, !tbaa !258
  %39 = call noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %38)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %52

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 6632
  %42 = atomicrmw add ptr %41, i64 1 seq_cst, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4688
  %44 = load ptr, ptr %16, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %48 = sub i64 %47, %20
  %49 = udiv i64 %48, 1000
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %43, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str.25, ptr %9, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 32, ptr %50, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr @.str.35, ptr %10, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %51, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %108

52:                                               ; preds = %37
  %53 = load i32, ptr %22, align 4, !tbaa !261
  %54 = zext i32 %53 to i64
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str.35, ptr %11, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %56, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.35, ptr %12, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %57, align 8, !tbaa !142
  %58 = load ptr, ptr %39, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %55)
          to label %62 unwind label %81

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %64 = atomicrmw sub ptr %63, i64 1 seq_cst, align 8
  br i1 %61, label %85, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 6632
  %67 = atomicrmw add ptr %66, i64 1 seq_cst, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6640
  %69 = atomicrmw add ptr %68, i64 1 seq_cst, align 8
  %70 = load ptr, ptr %16, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %81

74:                                               ; preds = %65
  %75 = sub i64 %73, %20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4688
  %77 = udiv i64 %75, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %76, i64 noundef %77)
          to label %78 unwind label %81

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr @.str.26, ptr %13, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 30, ptr %79, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.35, ptr %14, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %80, align 8, !tbaa !142
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit unwind label %83

_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit: ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

81:                                               ; preds = %95, %65, %102, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %85, %74, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18

85:                                               ; preds = %62
  %86 = load i64, ptr %57, align 8, !tbaa !142
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #21
          to label %88 unwind label %81

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %87, ptr %3, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  %.pre28 = load i64, ptr %57, align 8, !tbaa !142
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %88, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %90 = phi i64 [ %86, %88 ], [ %.pre28, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %91 = phi ptr [ %87, %88 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %92 = load ptr, ptr %12, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %90, i1 false)
  %93 = load i64, ptr %57, align 8, !tbaa !142
  store i64 %93, ptr %4, align 8, !tbaa !135
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %94, i64 noundef %93)
          to label %95 unwind label %81

95:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 6624
  %97 = atomicrmw add ptr %96, i64 1 seq_cst, align 8
  %98 = load ptr, ptr %16, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %102 unwind label %81

102:                                              ; preds = %95
  %103 = sub i64 %101, %20
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 3720
  %105 = udiv i64 %103, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %104, i64 noundef %105)
          to label %106 unwind label %81

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %107, align 8, !tbaa !4, !alias.scope !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !274
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %106, %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  br label %108

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18: ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn

108:                                              ; preds = %40, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  ret void
}

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14BlockCacheTier5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(6656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = invoke noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !31
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit

_ZN7rocksdb9BlockInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #20
  br label %17

17:                                               ; preds = %_ZN7rocksdb9BlockInfoD2Ev.exit, %6
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %17
  ret i1 true

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit4 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit4:                  ; preds = %21
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6CreateEbb(ptr noundef nonnull align 8 dereferenceable(273), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14BlockCacheTier7ReserveEm(ptr noundef nonnull align 8 dereferenceable(6656) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %.not = icmp ugt i64 %8, %10
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %11 = load atomic i64, ptr %6 seq_cst, align 8
  %12 = add i64 %11, %1
  %13 = uitofp i64 %12 to double
  %14 = load i64, ptr %9, align 8, !tbaa !277
  %15 = uitofp i64 %14 to double
  %16 = fmul double %15, 9.000000e-01
  %17 = fcmp uge double %16, %13
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

20:                                               ; preds = %2
  %21 = atomicrmw add ptr %6, i64 %1 seq_cst, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26

22:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit23
  %23 = invoke noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %24 unwind label %25

24:                                               ; preds = %22
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26, label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %51

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %28 = load ptr, ptr %23, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull %3)
          to label %31 unwind label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %27
  %32 = load i8, ptr %4, align 8, !tbaa !12
  %33 = icmp eq i8 %32, 0
  %34 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br i1 %33, label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit23, label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %36 = load ptr, ptr %23, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  br label %51

_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit23: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %39 = load i64, ptr %3, align 8, !tbaa !135
  %40 = atomicrmw sub ptr %6, i64 %39 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %41 = load ptr, ptr %23, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  %44 = load atomic i64, ptr %6 seq_cst, align 8
  %45 = add i64 %44, %1
  %46 = uitofp i64 %45 to double
  %47 = load i64, ptr %9, align 8, !tbaa !277
  %48 = uitofp i64 %47 to double
  %49 = fmul double %48, 9.000000e-01
  %50 = fcmp uge double %49, %46
  br i1 %50, label %._crit_edge, label %22, !llvm.loop !278

51:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit, %25
  %.pn.pn = phi { ptr, i32 } [ %35, %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit ], [ %26, %25 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %51
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit23, %.preheader
  %55 = atomicrmw add ptr %6, i64 %1 seq_cst, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %56 = load ptr, ptr %23, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26: ; preds = %24, %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit29, %._crit_edge, %20
  %.010 = phi i1 [ true, %20 ], [ true, %._crit_edge ], [ false, %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit29 ], [ false, %24 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit30 unwind label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit30:                 ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit26
  ret i1 %.010
}

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18NewPersistentCacheEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEbPSA_INS_15PersistentCacheEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"struct.rocksdb::PersistentCacheConfig", align 8
  %11 = alloca %"class.std::shared_ptr.129", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.30, ptr %8, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 22, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str.35, ptr %9, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !142
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %123

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #19
  call void @_ZN7rocksdb21PersistentCacheConfigC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEj(ptr noundef nonnull align 8 dereferenceable(121) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1048576)
  br i1 %5, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 1, ptr %17, align 1, !tbaa !279
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 4, ptr %18, align 4, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 4096, ptr %19, align 8, !tbaa !147
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %21 = invoke noalias noundef nonnull dereferenceable(6672) ptr @_Znwm(i64 noundef 6672) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !283, !noalias !280
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !285, !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !122, !noalias !280
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN7rocksdb14BlockCacheTierC2ERKNS_21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(6656) %24, ptr noundef nonnull align 8 dereferenceable(121) %10)
          to label %26 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !280

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 6672) #20, !noalias !280
  br label %.body

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %27, align 8, !tbaa !286, !alias.scope !280
  store ptr %24, ptr %11, align 8, !tbaa !287, !alias.scope !280
  %28 = load ptr, ptr %24, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %24)
          to label %31 unwind label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %0, align 8, !tbaa !12
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.thread

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %.body

38:                                               ; preds = %31
  store ptr %24, ptr %6, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %21, %40
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %22, align 4, !tbaa !291
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %22, align 4, !tbaa !291
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

46:                                               ; preds = %41
  %47 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !286
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %46, %43
  %48 = phi ptr [ %40, %43 ], [ %.pr.pre.i.i.i, %46 ]
  %.not8.i.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !283
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !285
  %56 = load ptr, ptr %48, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %59 = load ptr, ptr %48, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i9.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, !prof !292

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  store ptr %21, ptr %39, align 8, !tbaa !286
  %.pr.pre = load ptr, ptr %27, align 8, !tbaa !286
  %.not.i.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.thread

_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.thread: ; preds = %31, %38, %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %70 = phi ptr [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit ], [ %21, %38 ], [ %21, %31 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.thread
  store i32 0, ptr %71, align 8, !tbaa !283
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %76, align 4, !tbaa !285
  %77 = load ptr, ptr %70, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %80 = load ptr, ptr %70, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.thread
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i15 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i15, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !292

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb15PersistentCacheEEaSINS0_14BlockCacheTierEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !286
  %.not.i.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i.i16, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !283
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !285
  %100 = load ptr, ptr %92, align 8, !tbaa !122
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  %103 = load ptr, ptr %92, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i17 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i17, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %110, %108
  %.0.i.i.i.i.i19 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !292

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %98, %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !125
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %121 = load i64, ptr %116, align 8, !tbaa !31
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #20
  br label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

_ZN7rocksdb21PersistentCacheConfigD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19
  br label %123

.body:                                            ; preds = %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7rocksdb21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn.pn

123:                                              ; preds = %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21PersistentCacheConfigC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8, !tbaa !125
  store i8 0, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %11, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %12, align 1, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 104857600, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %15, align 4, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %16, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1073741824, ptr %17, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1048576, ptr %18, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1048576, ptr %19, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %20, align 8, !tbaa !296
  store ptr %1, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %6
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %25 unwind label %65

23:                                               ; preds = %6
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %65

25:                                               ; preds = %23, %21
  %.in = phi ptr [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %.in, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %28, ptr %10, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !286
  %32 = load ptr, ptr %29, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.not7.i.i.i = icmp eq ptr %31, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !291
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !291
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !286
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %40, %37, %33
  %42 = phi ptr [ %32, %33 ], [ %32, %37 ], [ %.pr.pre.i.i.i, %40 ]
  %.not8.i.i.i = icmp eq ptr %42, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !283
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !285
  %50 = load ptr, ptr %42, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %53 = load ptr, ptr %42, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i9.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !292

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %31, ptr %29, align 8, !tbaa !286
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  store i64 %3, ptr %13, align 8, !tbaa !143
  store i32 %5, ptr %18, align 8, !tbaa !145
  %64 = zext i32 %5 to i64
  store i64 %64, ptr %19, align 8, !tbaa !147
  ret void

65:                                               ; preds = %25, %23, %21
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %67 = load ptr, ptr %7, align 8, !tbaa !124
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %69 = load i64, ptr %9, align 8, !tbaa !125
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %71 = load i64, ptr %8, align 8, !tbaa !31
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !285
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !292

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !285
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !292

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !31
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(6656) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb14BlockCacheTierE, i64 16), ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  invoke void @_ZN7rocksdb14BlockCacheTier5CloseEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(6656) %0)
          to label %3 unwind label %94

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 16), ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !135
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %13

13:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 16), ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %17, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %16, %_ZNSt6threadD2Ev.exit ]
  %17 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !125
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !31
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %18, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !125
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !31
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 88) #20
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !301

_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt6threadD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !283
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !285
  %47 = load ptr, ptr %39, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %50 = load ptr, ptr %39, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !292

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45, %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i64, ptr %65, align 8, !tbaa !125
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %68 = load i64, ptr %63, align 8, !tbaa !31
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #20
  br label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

_ZN7rocksdb21PersistentCacheConfigD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %70) #19
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb19PersistentCacheTierE, i64 16), ptr %0, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !286
  %.not.i.i.i2 = icmp eq ptr %72, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit, label %73

73:                                               ; preds = %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !283
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !285
  %80 = load ptr, ptr %72, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %83 = load ptr, ptr %72, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i3 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i3, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4: ; preds = %90, %88
  %.0.i.i.i.i.i5 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %92, label %93, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit, !prof !292

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

_ZN7rocksdb19PersistentCacheTierD2Ev.exit:        ; preds = %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4, %93
  ret void

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTierD0Ev(ptr noundef nonnull align 8 dereferenceable(6656) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb14BlockCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(6656) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6656) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BlockCacheTier12IsCompressedEv(ptr noundef nonnull align 8 dereferenceable(6656) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !302, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14BlockCacheTier19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6656) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNK7rocksdb21PersistentCacheConfig8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %3)
  ret void
}

declare noundef i64 @_ZN7rocksdb19PersistentCacheTier5NewIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !303
  store ptr %4, ptr %3, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !291
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !291
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !285
  %26 = load ptr, ptr %18, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !292

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !286
  br label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTier10TEST_FlushEv(ptr noundef nonnull align 8 dereferenceable(6656) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %4

4:                                                ; preds = %9, %1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load i64, ptr %3, align 8, !tbaa !226
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit: ; preds = %4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1000000)
  br label %4, !llvm.loop !304

15:                                               ; preds = %_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !31
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21RandomAccessCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %0, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %10, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %11, align 8, !tbaa !154
  %13 = load ptr, ptr %2, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %15, ptr %6, align 8, !tbaa !135
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %17, ptr %11, align 8, !tbaa !124
  %18 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %18, ptr %12, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %9
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %9 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !31
  store i8 %21, ptr %19, align 1, !tbaa !31
  br label %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %28 = load i64, ptr %6, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %28, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %11, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %3, ptr %32, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %33, ptr %34, align 8, !tbaa !307
  store ptr %33, ptr %33, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %35, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb21RandomAccessCacheFileE, i64 16), ptr %0, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %36, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %38, ptr %37, align 8, !tbaa !300
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !286
  store ptr %41, ptr %39, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %42

42:                                               ; preds = %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !291
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !291
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %45, %48
  ret void
}

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !285
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !292

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !291
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb14ThreadedWriterE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

6:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !312

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %1, %6
  %.05.i.i.i.i = phi ptr [ %7, %6 ], [ %3, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %8

8:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %6, %1
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %14) #20
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %.not8.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %17, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %21, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #20
  %.not.i.i.i1 = icmp eq ptr %18, %16
  br i1 %.not.i.i.i1, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !316

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb25CacheWriteBufferAllocatorE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %22

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.08.012 = load ptr, ptr %3, align 8, !tbaa !216
  %.not13 = icmp eq ptr %.sroa.08.012, %3
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %3, align 8, !tbaa !216
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %4 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.08.012, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit ]
  %.not8.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %4, %._crit_edge ]
  %5 = load ptr, ptr %.09.i.i, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %6, align 8, !tbaa !307
  store ptr %3, ptr %3, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8, !tbaa !308
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !216
  %.not8.i.i4 = icmp eq ptr %11, %3
  br i1 %.not8.i.i4, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %.lr.ph.i.i5
  %.09.i.i6 = phi ptr [ %12, %.lr.ph.i.i5 ], [ %11, %_ZN7rocksdb9MutexLockD2Ev.exit ]
  %12 = load ptr, ptr %.09.i.i6, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i6, i64 noundef 24) #20
  %.not.i.i7 = icmp eq ptr %12, %3
  br i1 %.not.i.i7, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %.lr.ph.i.i5, !llvm.loop !317

_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i5, %_ZN7rocksdb9MutexLockD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit, %21
  %.sroa.08.014 = phi ptr [ %.sroa.08.0, %21 ], [ %.sroa.08.012, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !318
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %15, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %21

21:                                               ; preds = %17, %.lr.ph
  %.sroa.08.0 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !216
  %.not = icmp eq ptr %.sroa.08.0, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !31
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 88) #20
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !301

_ZNSt7__cxx1110_List_baseIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb19PersistentCacheTierE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !285
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !291
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !292

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %8 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %6
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %9 = phi ptr [ %10, %.preheader.i.i ], [ %8, %.preheader.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %.preheader.i.i, %4
  %12 = mul i64 %6, 56
  %13 = add i64 %12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %13) #20
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.preheader.i.i2

.preheader.preheader.i.i2:                        ; preds = %16
  %20 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %15, i64 %18
  br label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %.preheader.preheader.i.i2
  %21 = phi ptr [ %22, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i ], [ %20, %.preheader.preheader.i.i2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %.not8.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i3, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.preheader.i.i3 ]
  %24 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i3
  %25 = icmp eq ptr %22, %15
  br i1 %25, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.i.i3

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %16
  %26 = mul i64 %18, 24
  %27 = add i64 %26, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %17, i64 noundef %27) #20
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %.preheader.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %.preheader.i, %3
  %11 = mul i64 %5, 56
  %12 = add i64 %11, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %12) #20
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !321
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %.not8.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not8.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %.preheader.i ]
  %11 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, %3
  %13 = mul i64 %5, 24
  %14 = add i64 %13, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %14) #20
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !323
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i unwind label %14

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i: ; preds = %.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %.preheader.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  %17 = icmp eq ptr %9, %2
  br i1 %17, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit: ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i, %3
  %18 = shl i64 %5, 6
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %19) #20
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %3

3:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i:  ; preds = %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit unwind label %3

3:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !324
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %.not8.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not8.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %.preheader.i ]
  %11 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, %3
  %13 = mul i64 %5, 24
  %14 = add i64 %13, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %14) #20
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %8 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %6
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %9 = phi ptr [ %10, %.preheader.i.i ], [ %8, %.preheader.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %.preheader.i.i, %4
  %12 = mul i64 %6, 56
  %13 = add i64 %12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %13) #20
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.preheader.i.i2

.preheader.preheader.i.i2:                        ; preds = %16
  %20 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %15, i64 %18
  br label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %.preheader.preheader.i.i2
  %21 = phi ptr [ %22, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i ], [ %20, %.preheader.preheader.i.i2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %.not8.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i3, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.preheader.i.i3 ]
  %24 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !325

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i3
  %25 = icmp eq ptr %22, %15
  br i1 %25, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.i.i3

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %16
  %26 = mul i64 %18, 24
  %27 = add i64 %26, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %17, i64 noundef %27) #20
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #20
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !316

_ZNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !316

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !31
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 88) #20
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !301

_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14BlockCacheTier8InsertOpEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #20
  ret void
}

declare void @_ZNK7rocksdb21PersistentCacheConfig8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !287
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !31
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !28
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS3_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS3_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(6656) %5)
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load ptr, ptr %1, align 8, !tbaa !124
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !236
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !236
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !247
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !247
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !326

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !124
  %30 = load ptr, ptr %28, align 8, !tbaa !124
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #19
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !124
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #20
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !125
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !250
  store double %30, ptr %28, align 8, !tbaa !250
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %17
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %0, align 8, !tbaa !252
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %24, ptr %4, align 8, !tbaa !243
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %89

.noexc.i.i.i.i:                                   ; preds = %32, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc.i.i.i.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !246

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !247
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %39, label %36, !llvm.loop !249

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8, !tbaa !247
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !236
  store i64 %41, ptr %29, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %33, ptr %26, align 8, !tbaa !247
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit: ; preds = %39, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !233, !alias.scope !330, !noalias !327
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !228, !alias.scope !330, !noalias !327
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !234, !alias.scope !330, !noalias !327
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !235, !alias.scope !330, !noalias !327
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !332, !noalias !333
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !236, !alias.scope !330, !noalias !327
  store ptr null, ptr %43, align 8, !tbaa !233, !alias.scope !330, !noalias !327
  store ptr %46, ptr %48, align 8, !tbaa !234, !alias.scope !330, !noalias !327
  store ptr %46, ptr %50, align 8, !tbaa !235, !alias.scope !330, !noalias !327
  store i64 0, ptr %53, align 8, !tbaa !236, !alias.scope !330, !noalias !327
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !tbaa !233, !alias.scope !327, !noalias !330
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %56, align 8, !tbaa !234, !alias.scope !327, !noalias !330
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %57, align 8, !tbaa !235, !alias.scope !327, !noalias !330
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !236, !alias.scope !327, !noalias !330
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %42, align 8, !tbaa !228, !alias.scope !327, !noalias !330
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !334

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %61, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !233, !alias.scope !338, !noalias !335
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31, label %65

65:                                               ; preds = %.lr.ph.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !228, !alias.scope !338, !noalias !335
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !234, !alias.scope !338, !noalias !335
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !235, !alias.scope !338, !noalias !335
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !tbaa !332, !noalias !340
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !236, !alias.scope !338, !noalias !335
  store ptr null, ptr %63, align 8, !tbaa !233, !alias.scope !338, !noalias !335
  store ptr %66, ptr %68, align 8, !tbaa !234, !alias.scope !338, !noalias !335
  store ptr %66, ptr %70, align 8, !tbaa !235, !alias.scope !338, !noalias !335
  store i64 0, ptr %73, align 8, !tbaa !236, !alias.scope !338, !noalias !335
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %65, %.lr.ph.i.i.i27
  %.sink6.i.i.i.i32 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i27 ]
  %.sink5.i.i.i.i33 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i34 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i.i.i.i.i.i.i35 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i27 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %64, ptr %75, align 8, !tbaa !233, !alias.scope !335, !noalias !338
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %.sink6.i.i.i.i32, ptr %76, align 8, !tbaa !234, !alias.scope !335, !noalias !338
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  store ptr %.sink5.i.i.i.i33, ptr %77, align 8, !tbaa !235, !alias.scope !335, !noalias !338
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %.sink.i.i.i.i34, ptr %78, align 8, !tbaa !236, !alias.scope !335, !noalias !338
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i35, ptr %62, align 8, !tbaa !228, !alias.scope !335, !noalias !338
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i36 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38, label %.lr.ph.i.i.i27, !llvm.loop !334

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %61, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %80, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38
  %83 = load ptr, ptr %81, align 8, !tbaa !242
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %85) #20
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38, %82
  store ptr %23, ptr %0, align 8, !tbaa !252
  store ptr %.0.lcssa.i.i.i37, ptr %5, align 8, !tbaa !239
  %86 = getelementptr inbounds nuw %"class.std::map", ptr %23, i64 %17
  store ptr %86, ptr %81, align 8, !tbaa !242
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %32
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #19
  %93 = mul nuw nsw i64 %17, 48
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %93) #20
  invoke void @__cxa_rethrow() #23
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !341
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !343
  store i32 %8, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !248
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !245
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !341
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !343
  store i32 %24, ptr %21, align 8, !tbaa !343
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !248
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !248
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !245
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !344

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !124
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #20
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !125
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !250
  store double %30, ptr %28, align 8, !tbaa !250
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(6672) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6672) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(6672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(6656) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(6672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6672) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(6672) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTierC2ERKNS_21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(6656) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %5, align 8, !tbaa !345
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb14BlockCacheTierE, i64 16), ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %7 unwind label %141

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %8, ptr noundef nonnull align 8 dereferenceable(121) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %9, align 8, !tbaa !154
  %12 = load ptr, ptr %10, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %14, ptr %3, align 8, !tbaa !135
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %16, ptr %9, align 8, !tbaa !124
  %17 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %17, ptr %11, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %7
  %18 = phi ptr [ %16, %.noexc ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !31
  store i8 %20, ptr %18, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %22, ptr %23, align 8, !tbaa !125
  %24 = load ptr, ptr %9, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  store ptr %28, ptr %26, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !286
  store ptr %31, ptr %29, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %40, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !291
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !291
  br label %40

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(57) %42, i64 57, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i64, ptr %44, align 8, !tbaa !346
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 16), ptr %43, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !26, !range !27, !noundef !28
  %48 = trunc nuw i8 %47 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %46, i1 noundef zeroext %48)
          to label %.noexc19 unwind label %145

.noexc19:                                         ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull %46)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc19
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
  br label %.body

52:                                               ; preds = %.noexc19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %53, ptr %54, align 8, !tbaa !307
  store ptr %53, ptr %53, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 %45, ptr %56, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %57, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %58, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %59, align 8, !tbaa !210
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !145
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %65 = load i32, ptr %64, align 4, !tbaa !146
  %66 = uitofp i32 %65 to double
  %67 = fadd double %66, 1.200000e+00
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !144
  %70 = uitofp i32 %69 to double
  %71 = fmul double %67, %70
  %72 = uitofp i32 %62 to double
  %73 = fdiv double %71, %72
  %74 = fptoui double %73 to i64
  invoke void @_ZN7rocksdb25CacheWriteBufferAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(136) %60, i64 noundef %63, i64 noundef %74)
          to label %75 unwind label %147

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %78 = load i32, ptr %77, align 4, !tbaa !347
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load i64, ptr %80, align 8, !tbaa !348
  invoke void @_ZN7rocksdb14ThreadedWriterC1EPNS_19PersistentCacheTierEmm(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr noundef nonnull %0, i64 noundef %79, i64 noundef %81)
          to label %82 unwind label %149

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 16), ptr %83, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef 10240, float noundef 2.000000e+00, i32 noundef 256)
          to label %.noexc20 unwind label %151

.noexc20:                                         ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %85, i64 noundef 1048576, float noundef 2.000000e+00, i32 noundef 256)
          to label %_ZN7rocksdb22BlockCacheTierMetadataC2Ejj.exit unwind label %86

86:                                               ; preds = %.noexc20
  %87 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %84, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #19
  br label %.body21

_ZN7rocksdb22BlockCacheTierMetadataC2Ejj.exit:    ; preds = %.noexc20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %89, align 8, !tbaa !345
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %90, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 824
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %91)
          to label %.noexc23 unwind label %153

.noexc23:                                         ; preds = %_ZN7rocksdb22BlockCacheTierMetadataC2Ejj.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, i8 0, i64 40, i1 false)
  %93 = load ptr, ptr %90, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(5840) %90)
          to label %.noexc24 unwind label %153

.noexc24:                                         ; preds = %.noexc23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %96, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %97)
          to label %.noexc25 unwind label %153

.noexc25:                                         ; preds = %.noexc24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  %99 = load ptr, ptr %96, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(968) %96)
          to label %.noexc26 unwind label %153

.noexc26:                                         ; preds = %.noexc25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %102, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %103)
          to label %.noexc27 unwind label %153

.noexc27:                                         ; preds = %.noexc26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  %105 = load ptr, ptr %102, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(968) %102)
          to label %.noexc28 unwind label %153

.noexc28:                                         ; preds = %.noexc27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %108, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %109)
          to label %.noexc29 unwind label %153

.noexc29:                                         ; preds = %.noexc28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, i8 0, i64 40, i1 false)
  %111 = load ptr, ptr %108, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(968) %108)
          to label %.noexc30 unwind label %153

.noexc30:                                         ; preds = %.noexc29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %114, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %115)
          to label %.noexc31 unwind label %153

.noexc31:                                         ; preds = %.noexc30
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, i8 0, i64 40, i1 false)
  %117 = load ptr, ptr %114, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(968) %114)
          to label %.noexc32 unwind label %153

.noexc32:                                         ; preds = %.noexc31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %120, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %121)
          to label %.noexc33 unwind label %153

.noexc33:                                         ; preds = %.noexc32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 40, i1 false)
  %123 = load ptr, ptr %120, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(968) %120)
          to label %126 unwind label %153

126:                                              ; preds = %.noexc33
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load i32, ptr %128, align 8, !tbaa !349
  %130 = load i32, ptr %77, align 4, !tbaa !146
  %131 = uitofp i32 %130 to double
  %132 = fadd double %131, 1.200000e+00
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load i32, ptr %133, align 8, !tbaa !144
  %135 = uitofp i32 %134 to double
  %136 = fmul double %132, %135
  %137 = uitofp i32 %129 to double
  %138 = fdiv double %136, %137
  %139 = fptoui double %138 to i64
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.42, i32 noundef %129, i64 noundef %139)
          to label %140 unwind label %155

140:                                              ; preds = %126
  ret void

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %162

143:                                              ; preds = %.noexc.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %161

145:                                              ; preds = %40
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %52
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %75
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %158

151:                                              ; preds = %82
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

153:                                              ; preds = %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %_ZN7rocksdb22BlockCacheTierMetadataC2Ejj.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  br label %.body21

.body21:                                          ; preds = %151, %86, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ], [ %87, %86 ]
  call void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %76) #19
  br label %158

158:                                              ; preds = %.body21, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body21 ], [ %150, %149 ]
  call void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #19
  br label %159

159:                                              ; preds = %158, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %158 ], [ %148, %147 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %57, align 8, !tbaa !135
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %160

160:                                              ; preds = %159
  call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %159
  call void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #19
  br label %.body

.body:                                            ; preds = %145, %50, %_ZNSt6threadD2Ev.exit
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6threadD2Ev.exit ], [ %146, %145 ], [ %51, %50 ]
  call void @_ZN7rocksdb21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %8) #19
  br label %161

161:                                              ; preds = %.body, %143
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %144, %143 ]
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %162

162:                                              ; preds = %161, %141
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %161 ], [ %142, %141 ]
  call void @_ZN7rocksdb19PersistentCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb25CacheWriteBufferAllocatorE, i64 16), ptr %0, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !26, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %4)
          to label %8 unwind label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %9, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %10, ptr %11, align 8, !tbaa !307
  store ptr %10, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %12, align 8, !tbaa !308
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %18

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %8
  store i64 %1, ptr %9, align 8, !tbaa !350
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._crit_edge
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %46

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit14

.lr.ph:                                           ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit, %36
  %.017 = phi i32 [ %37, %36 ], [ 0, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit ]
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %9, align 8, !tbaa !350
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb16CacheWriteBufferE, i64 16), ptr %20, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !351
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %25, align 8, !tbaa !360
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %28 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #20
  br label %40

28:                                               ; preds = %21
  store ptr %26, ptr %23, align 8, !tbaa !33
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %20, ptr %31, align 8, !tbaa !318
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %32 = load i64, ptr %12, align 8, !tbaa !361
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !361
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %36 unwind label %34

34:                                               ; preds = %28, %30, %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %30
  %37 = add i32 %.017, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %2, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !362

40:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %27, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit14 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit14:                 ; preds = %40, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %40 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !216
  %.not8.i.i = icmp eq ptr %44, %10
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit14, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %44, %_ZN7rocksdb9MutexLockD2Ev.exit14 ]
  %45 = load ptr, ptr %.09.i.i, align 8, !tbaa !216
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %45, %10
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN7rocksdb9MutexLockD2Ev.exit14
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit ], [ %17, %16 ]
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb14ThreadedWriterC1EPNS_19PersistentCacheTierEmm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheWriteBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb16CacheWriteBufferE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheWriteBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb16CacheWriteBufferE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb16CacheWriteBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN7rocksdb16CacheWriteBufferD2Ev.exit

_ZN7rocksdb16CacheWriteBufferD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, float noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !363
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 6
  %9 = or disjoint i64 %8, 8
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
          to label %11 unwind label %23

11:                                               ; preds = %4
  store i64 %7, ptr %10, align 16
  %.ptr10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %.loopexit16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.rocksdb::LRUList", ptr %.ptr10, i64 %7
  %15 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !26, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %19, %13
  %.idx = phi i64 [ 8, %13 ], [ %.add, %19 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %16)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.add = add nuw nsw i64 %.idx, 64
  %.ptr9 = getelementptr inbounds nuw i8, ptr %10, i64 %.add
  %21 = icmp eq ptr %.ptr9, %14
  br i1 %21, label %.loopexit16, label %17

.loopexit16:                                      ; preds = %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.ptr10, ptr %22, align 8, !tbaa !323
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp eq i64 %.idx, 8
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %.idx11 = phi i64 [ %.add12, %.preheader ], [ %.idx, %25 ]
  %.add12 = add nsw i64 %.idx11, -64
  %.ptr14 = getelementptr inbounds i8, ptr %10, i64 %.add12
  tail call void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr14) #19
  %28 = icmp eq i64 %.add12, 8
  br i1 %28, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %25
  tail call void @_ZdaPvm(ptr noundef nonnull %10, i64 noundef %9) #20
  br label %29

29:                                               ; preds = %.loopexit, %23
  %.pn = phi { ptr, i32 } [ %26, %.loopexit ], [ %24, %23 ]
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = fcmp une float %2, 0.000000e+00
  %7 = uitofp i64 %1 to float
  %8 = fdiv float %7, %2
  %9 = select i1 %6, float %8, float 0.000000e+00
  %10 = fptoui float %9 to i32
  store i32 %10, ptr %5, align 8, !tbaa !364
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !365
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !367
  %14 = zext i32 %10 to i64
  %15 = mul nuw nsw i64 %14, 24
  %16 = add nuw nsw i64 %15, 8
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %18 unwind label %58

18:                                               ; preds = %4
  store i64 %14, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %19, i64 %14
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %27, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !307
  store ptr %24, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %23

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit: ; preds = %23, %18
  store ptr %19, ptr %11, align 8, !tbaa !321
  %29 = tail call i32 @mlock(ptr noundef nonnull %19, i64 noundef %15) #19
  %30 = load i32, ptr %12, align 8, !tbaa !366
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 56
  %33 = add nuw nsw i64 %32, 8
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
          to label %35 unwind label %58

35:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit
  store i64 %31, ptr %34, align 16
  %.ptr12 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %.loopexit21, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.rocksdb::port::RWMutex", ptr %.ptr12, i64 %31
  br label %39

39:                                               ; preds = %40, %37
  %.idx = phi i64 [ 8, %37 ], [ %.add, %40 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr.ptr)
          to label %40 unwind label %60

40:                                               ; preds = %39
  %.add = add nuw nsw i64 %.idx, 56
  %.ptr11 = getelementptr inbounds nuw i8, ptr %34, i64 %.add
  %41 = icmp eq ptr %.ptr11, %38
  br i1 %41, label %.loopexit21, label %39

.loopexit21:                                      ; preds = %40, %35
  %42 = load ptr, ptr %13, align 8, !tbaa !320
  store ptr %.ptr12, ptr %13, align 8, !tbaa !320
  %.not.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %43

43:                                               ; preds = %.loopexit21
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i19

.preheader.preheader.i.i.i19:                     ; preds = %43
  %47 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %42, i64 %45
  br label %.preheader.i.i.i20

.preheader.i.i.i20:                               ; preds = %.preheader.i.i.i20, %.preheader.preheader.i.i.i19
  %48 = phi ptr [ %49, %.preheader.i.i.i20 ], [ %47, %.preheader.preheader.i.i.i19 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #19
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i20

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %.preheader.i.i.i20, %43
  %51 = mul i64 %45, 56
  %52 = add i64 %51, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %44, i64 noundef %52) #20
  %.pre = load ptr, ptr %13, align 8, !tbaa !320
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %.loopexit21, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %53 = phi ptr [ %.ptr12, %.loopexit21 ], [ %.pre, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %54 = load i32, ptr %12, align 8, !tbaa !366
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 56
  %57 = tail call i32 @mlock(ptr noundef %53, i64 noundef %56) #19
  ret void

58:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = icmp eq i64 %.idx, 8
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %.idx13 = phi i64 [ %.add14, %.preheader ], [ %.idx, %60 ]
  %.add14 = add nsw i64 %.idx13, -56
  %.ptr16 = getelementptr inbounds i8, ptr %34, i64 %.add14
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr16) #19
  %63 = icmp eq i64 %.add14, 8
  br i1 %63, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %60
  tail call void @_ZdaPvm(ptr noundef nonnull %34, i64 noundef %33) #20
  br label %64

64:                                               ; preds = %.loopexit, %58
  %.pn = phi { ptr, i32 } [ %61, %.loopexit ], [ %59, %58 ]
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = fcmp une float %2, 0.000000e+00
  %7 = uitofp i64 %1 to float
  %8 = fdiv float %7, %2
  %9 = select i1 %6, float %8, float 0.000000e+00
  %10 = fptoui float %9 to i32
  store i32 %10, ptr %5, align 8, !tbaa !368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !369
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !363
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !367
  %14 = zext i32 %10 to i64
  %15 = mul nuw nsw i64 %14, 24
  %16 = add nuw nsw i64 %15, 8
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %18 unwind label %58

18:                                               ; preds = %4
  store i64 %14, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %19, i64 %14
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %27, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !307
  store ptr %24, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %23

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit: ; preds = %23, %18
  store ptr %19, ptr %11, align 8, !tbaa !324
  %29 = tail call i32 @mlock(ptr noundef nonnull %19, i64 noundef %15) #19
  %30 = load i32, ptr %12, align 8, !tbaa !363
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 56
  %33 = add nuw nsw i64 %32, 8
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
          to label %35 unwind label %58

35:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit
  store i64 %31, ptr %34, align 16
  %.ptr12 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %.loopexit21, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.rocksdb::port::RWMutex", ptr %.ptr12, i64 %31
  br label %39

39:                                               ; preds = %40, %37
  %.idx = phi i64 [ 8, %37 ], [ %.add, %40 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr.ptr)
          to label %40 unwind label %60

40:                                               ; preds = %39
  %.add = add nuw nsw i64 %.idx, 56
  %.ptr11 = getelementptr inbounds nuw i8, ptr %34, i64 %.add
  %41 = icmp eq ptr %.ptr11, %38
  br i1 %41, label %.loopexit21, label %39

.loopexit21:                                      ; preds = %40, %35
  %42 = load ptr, ptr %13, align 8, !tbaa !320
  store ptr %.ptr12, ptr %13, align 8, !tbaa !320
  %.not.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %43

43:                                               ; preds = %.loopexit21
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i19

.preheader.preheader.i.i.i19:                     ; preds = %43
  %47 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %42, i64 %45
  br label %.preheader.i.i.i20

.preheader.i.i.i20:                               ; preds = %.preheader.i.i.i20, %.preheader.preheader.i.i.i19
  %48 = phi ptr [ %49, %.preheader.i.i.i20 ], [ %47, %.preheader.preheader.i.i.i19 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #19
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i20

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %.preheader.i.i.i20, %43
  %51 = mul i64 %45, 56
  %52 = add i64 %51, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %44, i64 noundef %52) #20
  %.pre = load ptr, ptr %13, align 8, !tbaa !320
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %.loopexit21, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %53 = phi ptr [ %.ptr12, %.loopexit21 ], [ %.pre, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %54 = load i32, ptr %12, align 8, !tbaa !363
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 56
  %57 = tail call i32 @mlock(ptr noundef %53, i64 noundef %56) #19
  ret void

58:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = icmp eq i64 %.idx, 8
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %.idx13 = phi i64 [ %.add14, %.preheader ], [ %.idx, %60 ]
  %.add14 = add nsw i64 %.idx13, -56
  %.ptr16 = getelementptr inbounds i8, ptr %34, i64 %.add14
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr16) #19
  %63 = icmp eq i64 %.add14, 8
  br i1 %63, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %60
  tail call void @_ZdaPvm(ptr noundef nonnull %34, i64 noundef %33) #20
  br label %64

64:                                               ; preds = %.loopexit, %58
  %.pn = phi { ptr, i32 } [ %61, %.loopexit ], [ %59, %58 ]
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN7rocksdb6StatusE", !11, i64 0, !14, i64 1, !15, i64 2, !16, i64 3, !16, i64 4, !8, i64 5, !17, i64 8}
!14 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!15 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!13, !14, i64 1}
!24 = !{!15, !15, i64 0}
!25 = !{!13, !15, i64 2}
!26 = !{!16, !16, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!13, !16, i64 3}
!30 = !{!13, !16, i64 4}
!31 = !{!8, !8, i64 0}
!32 = !{!13, !8, i64 5}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !48, i64 88}
!35 = !{!"_ZTSN7rocksdb14BlockCacheTierE", !36, i64 0, !46, i64 32, !47, i64 88, !56, i64 216, !66, i64 360, !55, i64 368, !68, i64 376, !69, i64 384, !73, i64 520, !84, i64 712, !43, i64 808, !116, i64 816}
!36 = !{!"_ZTSN7rocksdb19PersistentCacheTierE", !37, i64 0, !38, i64 8, !43, i64 24}
!37 = !{!"_ZTSN7rocksdb15PersistentCacheE"}
!38 = !{!"_ZTSSt10shared_ptrIN7rocksdb19PersistentCacheTierEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN7rocksdb19PersistentCacheTierE", !7, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!43 = !{!"_ZTSSt6atomicImE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseImE", !45, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"_ZTSN7rocksdb4port7RWMutexE", !8, i64 0}
!47 = !{!"_ZTSN7rocksdb21PersistentCacheConfigE", !48, i64 0, !49, i64 8, !50, i64 16, !52, i64 48, !16, i64 64, !16, i64 65, !45, i64 72, !55, i64 80, !55, i64 84, !16, i64 88, !45, i64 96, !55, i64 104, !45, i64 112, !16, i64 120}
!48 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !45, i64 8, !8, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !41, i64 8}
!54 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!55 = !{!"int", !8, i64 0}
!56 = !{!"_ZTSN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE", !57, i64 8, !58, i64 48, !60, i64 104, !45, i64 128, !45, i64 136}
!57 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!58 = !{!"_ZTSN7rocksdb4port7CondVarE", !8, i64 0, !59, i64 48}
!59 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !7, i64 0}
!60 = !{!"_ZTSNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EE10_List_implE", !63, i64 0}
!63 = !{!"_ZTSNSt8__detail17_List_node_headerE", !64, i64 0, !45, i64 16}
!64 = !{!"_ZTSNSt8__detail15_List_node_baseE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!66 = !{!"_ZTSSt6thread", !67, i64 0}
!67 = !{!"_ZTSNSt6thread2idE", !45, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb18WriteableCacheFileE", !7, i64 0}
!69 = !{!"_ZTSN7rocksdb25CacheWriteBufferAllocatorE", !57, i64 8, !58, i64 48, !45, i64 104, !70, i64 112}
!70 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EE10_List_implE", !63, i64 0}
!73 = !{!"_ZTSN7rocksdb14ThreadedWriterE", !74, i64 0, !45, i64 16, !75, i64 24, !79, i64 168}
!74 = !{!"_ZTSN7rocksdb6WriterE", !40, i64 8}
!75 = !{!"_ZTSN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE", !57, i64 8, !58, i64 48, !76, i64 104, !45, i64 128, !45, i64 136}
!76 = !{!"_ZTSNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EE10_List_implE", !63, i64 0}
!79 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!84 = !{!"_ZTSN7rocksdb22BlockCacheTierMetadataE", !85, i64 8, !108, i64 56}
!85 = !{!"_ZTSN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE", !86, i64 0, !101, i64 40}
!86 = !{!"_ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE", !55, i64 8, !87, i64 16, !55, i64 24, !94, i64 32}
!87 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketE", !7, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb4port7RWMutexE", !7, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIA_S3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_14BlockCacheFileEEELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb7LRUListINS_14BlockCacheFileEEE", !7, i64 0}
!108 = !{!"_ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE", !55, i64 8, !109, i64 16, !55, i64 24, !94, i64 32}
!109 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketE", !7, i64 0}
!116 = !{!"_ZTSN7rocksdb14BlockCacheTier10StatisticsE", !117, i64 0, !117, i64 968, !117, i64 1936, !117, i64 2904, !117, i64 3872, !117, i64 4840, !43, i64 5808, !43, i64 5816, !43, i64 5824, !43, i64 5832}
!117 = !{!"_ZTSN7rocksdb13HistogramImplE", !118, i64 0, !119, i64 8, !120, i64 928}
!118 = !{!"_ZTSN7rocksdb9HistogramE"}
!119 = !{!"_ZTSN7rocksdb13HistogramStatE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !8, i64 40, !45, i64 912}
!120 = !{!"_ZTSSt5mutex", !121, i64 0}
!121 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !9, i64 0}
!124 = !{!50, !6, i64 0}
!125 = !{!50, !45, i64 8}
!126 = !{!35, !16, i64 176}
!127 = !{!67, !45, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm1EPN7rocksdb14BlockCacheTierELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN7rocksdb14BlockCacheTierE", !7, i64 0}
!131 = !{!132, !8, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EMN7rocksdb14BlockCacheTierEFvvELb0EE", !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!135 = !{!45, !45, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!138 = distinct !{!138, !"_ZN7rocksdb6Status2OKEv"}
!139 = !{!47, !48, i64 0}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !45, i64 8}
!142 = !{!141, !45, i64 8}
!143 = !{!47, !45, i64 72}
!144 = !{!47, !55, i64 80}
!145 = !{!47, !55, i64 104}
!146 = !{!47, !55, i64 84}
!147 = !{!47, !45, i64 112}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!150 = distinct !{!150, !"_ZN7rocksdb6Status2OKEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!154 = !{!51, !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!165 = distinct !{!165, !"_ZN7rocksdb6Status2OKEv"}
!166 = !{!167, !156, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!168 = !{!167, !156, i64 8}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!167, !156, i64 16}
!172 = !{!35, !55, i64 368}
!173 = !{!35, !55, i64 168}
!174 = !{!175, !190, i64 184}
!175 = !{!"_ZTSN7rocksdb18WriteableCacheFileE", !176, i64 0, !190, i64 184, !191, i64 192, !192, i64 200, !199, i64 208, !55, i64 232, !55, i64 236, !16, i64 240, !55, i64 244, !45, i64 248, !45, i64 256, !45, i64 264, !16, i64 272}
!176 = !{!"_ZTSN7rocksdb21RandomAccessCacheFileE", !177, i64 0, !183, i64 160, !52, i64 168}
!177 = !{!"_ZTSN7rocksdb14BlockCacheFileE", !178, i64 0, !46, i64 32, !48, i64 88, !50, i64 96, !55, i64 128, !180, i64 136}
!178 = !{!"_ZTSN7rocksdb10LRUElementINS_14BlockCacheFileEEE", !179, i64 8, !179, i64 16, !43, i64 24}
!179 = !{!"p1 _ZTSN7rocksdb14BlockCacheFileE", !7, i64 0}
!180 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implE", !63, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!190 = !{!"p1 _ZTSN7rocksdb25CacheWriteBufferAllocatorE", !7, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb6WriterE", !7, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12WritableFileESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12WritableFileESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN7rocksdb12WritableFileESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12WritableFileESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12WritableFileELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN7rocksdb12WritableFileE", !7, i64 0}
!199 = !{!"_ZTSSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN7rocksdb16CacheWriteBufferE", !204, i64 0}
!204 = !{!"any p2 pointer", !7, i64 0}
!205 = !{!175, !191, i64 192}
!206 = !{!175, !55, i64 236}
!207 = !{!175, !16, i64 240}
!208 = !{!35, !16, i64 153}
!209 = !{!35, !16, i64 152}
!210 = !{!35, !68, i64 376}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!213 = distinct !{!213, !"_ZN7rocksdb6Status2OKEv"}
!214 = !{!215, !16, i64 64}
!215 = !{!"_ZTSN7rocksdb14BlockCacheTier8InsertOpE", !50, i64 0, !50, i64 32, !16, i64 64}
!216 = !{!64, !65, i64 0}
!217 = distinct !{!217, !170}
!218 = distinct !{!218, !170}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb6Status2OKEv"}
!225 = !{!56, !45, i64 136}
!226 = !{!56, !45, i64 128}
!227 = !{!61, !45, i64 16}
!228 = !{!229, !231, i64 0}
!229 = !{!"_ZTSSt15_Rb_tree_header", !230, i64 0, !45, i64 32}
!230 = !{!"_ZTSSt18_Rb_tree_node_base", !231, i64 0, !232, i64 8, !232, i64 16, !232, i64 24}
!231 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!232 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!233 = !{!229, !232, i64 8}
!234 = !{!229, !232, i64 16}
!235 = !{!229, !232, i64 24}
!236 = !{!229, !45, i64 32}
!237 = !{!238, !238, i64 0}
!238 = !{!"double", !8, i64 0}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE", !7, i64 0}
!242 = !{!240, !241, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!245 = !{!230, !232, i64 16}
!246 = distinct !{!246, !170}
!247 = !{!232, !232, i64 0}
!248 = !{!230, !232, i64 24}
!249 = distinct !{!249, !170}
!250 = !{!251, !238, i64 32}
!251 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !50, i64 0, !238, i64 32}
!252 = !{!240, !241, i64 0}
!253 = distinct !{!253, !170}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!256 = distinct !{!256, !"_ZN7rocksdb6Status2OKEv"}
!257 = !{!35, !49, i64 96}
!258 = !{!259, !55, i64 0}
!259 = !{!"_ZTSN7rocksdb19LogicalBlockAddressE", !55, i64 0, !55, i64 4, !55, i64 8}
!260 = !{!259, !55, i64 4}
!261 = !{!259, !55, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!264 = distinct !{!264, !"_ZN7rocksdb6Status2OKEv"}
!265 = !{!177, !55, i64 128}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: argument 0"}
!268 = distinct !{!268, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!269 = distinct !{!269, !170}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!272 = distinct !{!272, !"_ZN7rocksdb6Status2OKEv"}
!273 = distinct !{!273, !170}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!276 = distinct !{!276, !"_ZN7rocksdb6Status2OKEv"}
!277 = !{!35, !45, i64 160}
!278 = distinct !{!278, !170}
!279 = !{!47, !16, i64 65}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt11make_sharedIN7rocksdb14BlockCacheTierEJRNS0_21PersistentCacheConfigEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_sharedIN7rocksdb14BlockCacheTierEJRNS0_21PersistentCacheConfigEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!283 = !{!284, !55, i64 8}
!284 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!285 = !{!284, !55, i64 12}
!286 = !{!41, !42, i64 0}
!287 = !{!130, !130, i64 0}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !290, i64 0, !41, i64 8}
!290 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!291 = !{!55, !55, i64 0}
!292 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!293 = !{!47, !16, i64 64}
!294 = !{!47, !16, i64 88}
!295 = !{!47, !45, i64 96}
!296 = !{!47, !16, i64 120}
!297 = !{!298, !49, i64 0}
!298 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !41, i64 8}
!299 = !{!47, !49, i64 8}
!300 = !{!53, !54, i64 0}
!301 = distinct !{!301, !170}
!302 = !{!35, !16, i64 208}
!303 = !{!39, !40, i64 0}
!304 = distinct !{!304, !170}
!305 = distinct !{!305, !170}
!306 = !{!177, !48, i64 88}
!307 = !{!64, !65, i64 8}
!308 = !{!63, !45, i64 16}
!309 = !{!188, !189, i64 0}
!310 = !{!82, !83, i64 0}
!311 = !{!82, !83, i64 8}
!312 = distinct !{!312, !170}
!313 = !{!82, !83, i64 16}
!314 = !{!315, !7, i64 16}
!315 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!316 = distinct !{!316, !170}
!317 = distinct !{!317, !170}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN7rocksdb16CacheWriteBufferE", !7, i64 0}
!320 = !{!100, !100, i64 0}
!321 = !{!115, !115, i64 0}
!322 = distinct !{!322, !170}
!323 = !{!107, !107, i64 0}
!324 = !{!93, !93, i64 0}
!325 = distinct !{!325, !170}
!326 = distinct !{!326, !170}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!230, !232, i64 8}
!333 = !{!328, !331}
!334 = distinct !{!334, !170}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!340 = !{!336, !339}
!341 = !{!342, !244, i64 0}
!342 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !244, i64 0}
!343 = !{!230, !231, i64 0}
!344 = distinct !{!344, !170}
!345 = !{!44, !45, i64 0}
!346 = !{!35, !45, i64 184}
!347 = !{!35, !55, i64 172}
!348 = !{!35, !45, i64 200}
!349 = !{!35, !55, i64 192}
!350 = !{!69, !45, i64 104}
!351 = !{!352, !6, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !6, i64 0}
!353 = !{!354, !45, i64 16}
!354 = !{!"_ZTSN7rocksdb16CacheWriteBufferE", !355, i64 8, !45, i64 16, !45, i64 24}
!355 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !352, i64 0}
!360 = !{!354, !45, i64 24}
!361 = !{!71, !45, i64 16}
!362 = distinct !{!362, !170}
!363 = !{!86, !55, i64 24}
!364 = !{!108, !55, i64 8}
!365 = !{!114, !115, i64 0}
!366 = !{!108, !55, i64 24}
!367 = !{!99, !100, i64 0}
!368 = !{!86, !55, i64 8}
!369 = !{!92, !93, i64 0}
