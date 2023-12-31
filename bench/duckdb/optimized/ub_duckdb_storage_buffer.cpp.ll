; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_buffer.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_buffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::BufferHandle" = type { %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.duckdb::BlockManager" = type { ptr, ptr, %"class.std::mutex", %"class.std::unordered_map", %"class.duckdb::unique_ptr.7" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::unique_ptr.7" = type { %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::BlockHandle" = type { ptr, %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.0", i64, %"class.duckdb::unique_ptr", %"struct.std::atomic.3", i8, i64, %"struct.duckdb::BufferPoolReservation", ptr }
%"struct.std::atomic" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.duckdb::BufferPoolReservation" = type { i64, ptr }
%"class.duckdb::BufferPool" = type <{ ptr, %"class.std::mutex", %"struct.std::atomic.3", %"struct.std::atomic.3", %"class.duckdb::unique_ptr.16", %"struct.std::atomic.25", [4 x i8] }>
%"class.duckdb::unique_ptr.16" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i32 }
%"struct.duckdb::BufferEvictionNode" = type { %"class.std::weak_ptr", i64 }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.duckdb::unique_ptr.27" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.duckdb::FileBuffer" = type { ptr, ptr, i8, ptr, i64, ptr, i64 }
%"class.duckdb::Block" = type { %"class.duckdb::FileBuffer", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.70" = type { i8 }
%"struct.std::_Hashtable<long, std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::BlockHandle, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::BlockHandle, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.88" }
%"struct.__gnu_cxx::__aligned_buffer.88" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }
%"struct.duckdb::BufferPool::EvictionResult" = type { i8, %"struct.duckdb::TempBufferPoolReservation" }
%"struct.duckdb::TempBufferPoolReservation" = type { %"struct.duckdb::BufferPoolReservation" }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase" = type { ptr, %"struct.duckdb_moodycamel::details::ConcurrentQueueProducerTypelessBase", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", ptr, i8, ptr }
%"struct.duckdb_moodycamel::details::ConcurrentQueueProducerTypelessBase" = type { ptr, %"struct.std::atomic.80", ptr }
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb_moodycamel::ConcurrentQueue" = type <{ %"struct.std::atomic.64", %"struct.std::atomic.25", [4 x i8], %"struct.std::atomic.3", ptr, i64, %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::FreeList", %"struct.std::atomic.68", %"struct.std::atomic.3", %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", %"struct.std::array", %"struct.std::atomic_flag", [3 x i8], %"struct.std::atomic.25", %"struct.std::atomic.25", [4 x i8] }>
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::FreeList" = type { %"struct.std::atomic.66" }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { ptr }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash" = type { i64, ptr, ptr }
%"struct.std::array" = type { [32 x %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP"] }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP" = type { %"struct.std::atomic.3", ptr }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block" = type <{ [768 x i8], ptr, %"struct.std::atomic.3", [32 x %"struct.std::atomic.80"], %"struct.std::atomic.25", [4 x i8], %"struct.std::atomic.66", %"struct.std::atomic.80", i8, [6 x i8] }>
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry" = type { %"struct.std::atomic.3", %"struct.std::atomic.66" }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer" = type { %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", i64, %"struct.std::atomic.98" }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader" = type { i64, %"struct.std::atomic.3", ptr, ptr, ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer" = type { %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", %"struct.std::atomic.100", i64, i64, i64, ptr, ptr }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader" = type { i64, %"struct.std::atomic.3", ptr, ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry" = type { i64, ptr }

$__clang_call_terminate = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_ = comdat any

$_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb12BlockManagerD2Ev = comdat any

$_ZN6duckdb12BlockManagerD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEC2Em = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_ = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD0Ev = comdat any

$_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD0Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_ = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN6duckdb20OutOfMemoryExceptionE = comdat any

$_ZTIN6duckdb20OutOfMemoryExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN17duckdb_moodycamel7details9thread_idEvE1x = comdat any

$_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = comdat any

$_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = comdat any

$_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = comdat any

$_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = comdat any

$_ZTIN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = comdat any

$_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = comdat any

$_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = comdat any

$_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = comdat any

$_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = comdat any

$_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = comdat any

@_ZTVN6duckdb12BlockManagerE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6duckdb12BlockManagerE, ptr @_ZN6duckdb12BlockManagerD2Ev, ptr @_ZN6duckdb12BlockManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12BlockManager8TruncateEv] }, align 8
@_ZTVN6duckdb10BufferPoolE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb10BufferPoolE, ptr @_ZN6duckdb10BufferPoolD1Ev, ptr @_ZN6duckdb10BufferPoolD0Ev, ptr @_ZN6duckdb10BufferPool11EvictBlocksEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS2_ELb1EEE] }, align 8
@.str = private unnamed_addr constant [91 x i8] c"Failed to change memory limit to %lld: could not free up enough memory for the new limit%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb20OutOfMemoryExceptionE = linkonce_odr constant [32 x i8] c"N6duckdb20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20OutOfMemoryExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12BlockManagerE = constant [24 x i8] c"N6duckdb12BlockManagerE\00", align 1
@_ZTIN6duckdb12BlockManagerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12BlockManagerE }, align 8
@_ZTSN6duckdb10BufferPoolE = constant [22 x i8] c"N6duckdb10BufferPoolE\00", align 1
@_ZTIN6duckdb10BufferPoolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10BufferPoolE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN17duckdb_moodycamel7details9thread_idEvE1x = linkonce_odr thread_local global i32 0, comdat, align 4
@_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD0Ev] }, comdat, align 8
@_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = linkonce_odr constant [122 x i8] c"N17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = linkonce_odr constant [118 x i8] c"N17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE\00", comdat, align 1
@_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = linkonce_odr constant [67 x i8] c"N17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE\00", comdat, align 1
@_ZTIN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE }, comdat, align 8
@_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE, i32 0, i32 1, ptr @_ZTIN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE, i64 2050 }, comdat, align 8
@_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE }, comdat, align 8
@_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD0Ev] }, comdat, align 8
@_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = linkonce_odr constant [122 x i8] c"N17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE\00", comdat, align 1
@_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6duckdb12BufferHandleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb12BufferHandleC2Ev
@_ZN6duckdb12BufferHandleC1ESt10shared_ptrINS_11BlockHandleEEPNS_10FileBufferE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb12BufferHandleC2ESt10shared_ptrINS_11BlockHandleEEPNS_10FileBufferE
@_ZN6duckdb12BufferHandleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb12BufferHandleC2EOS0_
@_ZN6duckdb12BufferHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb12BufferHandleD2Ev
@_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerEl
@_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerElNS_10unique_ptrINS_10FileBufferESt14default_deleteIS4_ELb1EEEbmONS_21BufferPoolReservationE = unnamed_addr alias void (ptr, ptr, i64, ptr, i1, i64, ptr), ptr @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerElNS_10unique_ptrINS_10FileBufferESt14default_deleteIS4_ELb1EEEbmONS_21BufferPoolReservationE
@_ZN6duckdb11BlockHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb11BlockHandleD2Ev
@_ZN6duckdb10BufferPoolC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6duckdb10BufferPoolC2Em
@_ZN6duckdb10BufferPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb10BufferPoolD2Ev
@_ZN6duckdb21BufferPoolReservationC1ERNS_10BufferPoolE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb21BufferPoolReservationC2ERNS_10BufferPoolE
@_ZN6duckdb21BufferPoolReservationC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb21BufferPoolReservationC2EOS0_
@_ZN6duckdb21BufferPoolReservationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb21BufferPoolReservationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb12BufferHandleC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb12BufferHandleC2ESt10shared_ptrINS_11BlockHandleEEPNS_10FileBufferE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef %handle_p, ptr noundef %node_p) unnamed_addr #1 align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !3
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle_p, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %handle_p, align 8, !tbaa !8
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !3
  store <2 x ptr> %0, ptr %this, align 8, !tbaa !8
  store ptr null, ptr %handle_p, align 8, !tbaa !9
  %node = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  store ptr %node_p, ptr %node, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb12BufferHandleC2EOS0_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %node = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  %node2 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8, !tbaa !8
  %1 = load ptr, ptr %node2, align 8, !tbaa !8
  store ptr %1, ptr %node, align 8, !tbaa !8
  store ptr %0, ptr %node2, align 8, !tbaa !8
  %2 = load ptr, ptr %this, align 8, !tbaa !8
  %3 = load ptr, ptr %other, align 8, !tbaa !8
  store ptr %3, ptr %this, align 8, !tbaa !8
  store ptr %2, ptr %other, align 8, !tbaa !8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !3
  store ptr %5, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  store ptr %4, ptr %_M_refcount.i.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #1 align 2 {
entry:
  %node = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  %node2 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8, !tbaa !8
  %1 = load ptr, ptr %node2, align 8, !tbaa !8
  store ptr %1, ptr %node, align 8, !tbaa !8
  store ptr %0, ptr %node2, align 8, !tbaa !8
  %2 = load ptr, ptr %this, align 8, !tbaa !8
  %3 = load ptr, ptr %other, align 8, !tbaa !8
  store ptr %3, ptr %this, align 8, !tbaa !8
  store ptr %2, ptr %other, align 8, !tbaa !8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !3
  store ptr %5, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  store ptr %4, ptr %_M_refcount.i.i, align 8, !tbaa !3
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb12BufferHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %node.i.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %node.i.i, align 8, !tbaa !11
  %cmp.i7.not.i = icmp eq ptr %1, null
  br i1 %cmp.i7.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %buffer_manager.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %buffer_manager.i, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !49
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !56

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %.noexc
  store ptr null, ptr %node.i.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %lor.lhs.false.i, %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %vtable3.i.i.i = load ptr, ptr %12, align 8, !tbaa !49
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %16 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i2
  %retval.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i2 ], [ %18, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %node.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i7.not = icmp eq ptr %1, null
  br i1 %cmp.i7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable = load ptr, ptr %3, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr null, ptr %this, align 8, !tbaa !8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !49
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !56

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end
  store ptr null, ptr %node.i, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %lor.lhs.false, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %node = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8, !tbaa !11
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %node = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, i64 noundef %block_id_p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %block_manager, ptr %this, align 8, !tbaa !8
  %lock = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock, i8 0, i64 40, i1 false)
  %readers = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 3
  store i32 0, ptr %readers, align 4, !tbaa !57
  %block_id = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 4
  store i64 %block_id_p, ptr %block_id, align 8, !tbaa !58
  %buffer = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %block_manager, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buffer, i8 0, i64 17, i1 false)
  %0 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable = load ptr, ptr %0, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(76) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %memory_charge = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9
  invoke void @_ZN6duckdb21BufferPoolReservationC1ERNS_10BufferPoolE(ptr noundef nonnull align 8 dereferenceable(16) %memory_charge, ptr noundef nonnull align 8 dereferenceable(76) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %eviction_timestamp = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 6
  %unswizzled = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 10
  store ptr null, ptr %unswizzled, align 8, !tbaa !59
  store atomic i64 0, ptr %eviction_timestamp seq_cst, align 8
  %state6 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 2
  store atomic i8 0, ptr %state6 seq_cst, align 8
  %memory_usage = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 8
  store i64 262144, ptr %memory_usage, align 8, !tbaa !60
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %buffer, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i, %lpad
  store ptr null, ptr %buffer, align 8, !tbaa !8
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerElNS_10unique_ptrINS_10FileBufferESt14default_deleteIS4_ELb1EEEbmONS_21BufferPoolReservationE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, i64 noundef %block_id_p, ptr nocapture noundef %buffer_p, i1 noundef zeroext %can_destroy_p, i64 noundef %block_size, ptr nocapture noundef nonnull align 8 dereferenceable(16) %reservation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %can_destroy_p to i8
  store ptr %block_manager, ptr %this, align 8, !tbaa !8
  %lock = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock, i8 0, i64 40, i1 false)
  %readers = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 3
  store i32 0, ptr %readers, align 4, !tbaa !57
  %block_id = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 4
  store i64 %block_id_p, ptr %block_id, align 8, !tbaa !58
  %buffer = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %can_destroy = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %can_destroy, align 8, !tbaa !61
  %memory_charge = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %block_manager, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable = load ptr, ptr %0, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(76) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb21BufferPoolReservationC1ERNS_10BufferPoolE(ptr noundef nonnull align 8 dereferenceable(16) %memory_charge, ptr noundef nonnull align 8 dereferenceable(76) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %unswizzled = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 10
  store ptr null, ptr %unswizzled, align 8, !tbaa !59
  %2 = load ptr, ptr %buffer_p, align 8, !tbaa !8
  store ptr null, ptr %buffer_p, align 8, !tbaa !8
  %3 = load ptr, ptr %buffer, align 8, !tbaa !8
  store ptr %2, ptr %buffer, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i, %invoke.cont4
  %state7 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 2
  store atomic i8 1, ptr %state7 seq_cst, align 8
  %memory_usage = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 8
  store i64 %block_size, ptr %memory_usage, align 8, !tbaa !60
  %5 = load i64, ptr %reservation, align 8, !tbaa !62
  store i64 %5, ptr %memory_charge, align 8, !tbaa !62
  store i64 0, ptr %reservation, align 8, !tbaa !62
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %buffer, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i, %lpad
  store ptr null, ptr %buffer, align 8, !tbaa !8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb21BufferPoolReservationaSEOS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %src, align 8, !tbaa !62
  store i64 %0, ptr %this, align 8, !tbaa !62
  store i64 0, ptr %src, align 8, !tbaa !62
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11BlockHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_id.addr.i = alloca i64, align 8
  %unswizzled = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 10
  store ptr null, ptr %unswizzled, align 8, !tbaa !59
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %buffer_manager2 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %buffer_manager2, align 8, !tbaa !35
  %buffer = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %buffer, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 2
  %3 = load atomic i8, ptr %state seq_cst, align 8
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %buffer, align 8, !tbaa !8
  store ptr null, ptr %buffer, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i, %if.then
  %memory_charge = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9
  %6 = load i64, ptr %memory_charge, align 8, !tbaa !62
  %sub.i = sub i64 0, %6
  %pool.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %pool.i, align 8, !tbaa !63
  %current_memory.i.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %7, i64 0, i32 2
  %8 = atomicrmw add ptr %current_memory.i.i, i64 %sub.i seq_cst, align 8
  store i64 0, ptr %memory_charge, align 8, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, %land.lhs.true, %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(76) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN6duckdb10BufferPool10PurgeQueueEv(ptr noundef nonnull align 8 dereferenceable(76) %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %this, align 8, !tbaa !14
  %block_id = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 4
  %11 = load i64, ptr %block_id, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block_id.addr.i)
  store i64 %11, ptr %block_id.addr.i, align 8, !tbaa !64
  %cmp.i12 = icmp sgt i64 %11, 4611686018427387999
  br i1 %cmp.i12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %buffer_manager.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %buffer_manager.i, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

if.else.i:                                        ; preds = %invoke.cont7
  %blocks_lock.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %10, i64 0, i32 2
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %blocks_lock.i) #27
  %tobool.not.i.i.i13 = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i13, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
          to label %.noexc14 unwind label %terminate.lpad

.noexc14:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.else.i
  %blocks.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %10, i64 0, i32 3
  %call.i.i3.i = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %blocks.i, ptr noundef nonnull align 8 dereferenceable(8) %block_id.addr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %blocks_lock.i) #27
  br label %invoke.cont9

lpad.i:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %call1.i.i.i5.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %blocks_lock.i) #27
  br label %terminate.lpad.body

invoke.cont9:                                     ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_id.addr.i)
  %memory_charge10 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9
  call void @_ZN6duckdb21BufferPoolReservationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_charge10) #27
  %15 = load ptr, ptr %buffer, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %invoke.cont9
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(56) %15) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i, %invoke.cont9
  store ptr null, ptr %buffer, align 8, !tbaa !8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i, %invoke.cont5, %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %terminate.lpad ], [ %14, %lpad.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb21BufferPoolReservation6ResizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %new_size) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !62
  %sub = sub i64 %new_size, %0
  %pool = getelementptr inbounds %"struct.duckdb::BufferPoolReservation", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8, !tbaa !63
  %current_memory.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %1, i64 0, i32 2
  %2 = atomicrmw add ptr %current_memory.i, i64 %sub seq_cst, align 8
  store i64 %new_size, ptr %this, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool10PurgeQueueEv(ptr noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %handle = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %node) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %queue = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 4
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %call3 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %call, ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end, label %while.end

lpad:                                             ; preds = %invoke.cont, %while.cond
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handle) #27
  invoke void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %handle, ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %1 = load ptr, ptr %handle, align 8, !tbaa !9
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cleanup, label %if.else, !llvm.loop !65

lpad4:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %call.i.i21 = invoke noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %call11)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %cmp.i.i = icmp eq ptr %call.i.i21, null
  br i1 %cmp.i.i, label %cleanup, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %call.i.i.noexc
  %call2.i.i22 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %cleanup unwind label %lpad9

lpad9:                                            ; preds = %cond.false.i.i, %invoke.cont10, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle) #27
  br label %ehcleanup

cleanup:                                          ; preds = %cond.false.i.i, %call.i.i.noexc, %invoke.cont5
  %4 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %vtable3.i.i.i = load ptr, ptr %4, align 8, !tbaa !49
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i ], [ %10, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle) #27
  br i1 %cmp.i.not, label %while.cond, label %while.end

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle) #27
  br label %ehcleanup16

while.end:                                        ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %node, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %while.end
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %13 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

if.then.i.i.i.i24:                                ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %if.then.i.i.i.i24, %invoke.cont.i.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node) #27
  ret void

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %_M_refcount.i.i25 = getelementptr inbounds %"class.std::__weak_ptr", ptr %node, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i25, align 8, !tbaa !67
  %cmp.not.i.i.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i26, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit39, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %ehcleanup16
  %_M_weak_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i27
  %18 = load i32, ptr %_M_weak_count.i.i.i.i28, align 4, !tbaa !55
  %add.i.i.i.i.i31 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i28, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i32

if.else.i.i.i.i.i38:                              ; preds = %if.then.i.i.i27
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i32

invoke.cont.i.i.i.i32:                            ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i30
  %retval.0.i.i.i.i.i33 = phi i32 [ %18, %if.then.i.i.i.i.i30 ], [ %19, %if.else.i.i.i.i.i38 ]
  %cmp.i.i.i.i34 = icmp eq i32 %retval.0.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit39

if.then.i.i.i.i35:                                ; preds = %invoke.cont.i.i.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %16, align 8, !tbaa !49
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit39

_ZN6duckdb18BufferEvictionNodeD2Ev.exit39:        ; preds = %if.then.i.i.i.i35, %invoke.cont.i.i.i.i32, %ehcleanup16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager15UnregisterBlockElb(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_id, i1 noundef zeroext %can_destroy) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_id.addr = alloca i64, align 8
  store i64 %block_id, ptr %block_id.addr, align 8, !tbaa !64
  %cmp = icmp sgt i64 %block_id, 4611686018427387999
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable = load ptr, ptr %0, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %block_id)
  br label %if.end

if.else:                                          ; preds = %entry
  %blocks_lock = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %blocks_lock) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.else
  %blocks = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3
  %call.i.i3 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %blocks, ptr noundef nonnull align 8 dereferenceable(8) %block_id.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %blocks_lock) #27
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %blocks_lock) #27
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl(ptr noalias sret(%"class.duckdb::unique_ptr.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, ptr noundef %reusable_buffer, i64 noundef %block_id) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %reusable_buffer, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %reusable_buffer)
  %type = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %call1, i64 0, i32 2
  %1 = load i8, ptr %type, align 8, !tbaa !69
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %if.end

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  %call3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %reusable_buffer)
  %id = getelementptr inbounds %"class.duckdb::Block", ptr %call3, i64 0, i32 1
  store i64 %block_id, ptr %id, align 8, !tbaa !72
  %2 = load i64, ptr %reusable_buffer, align 8, !tbaa !8
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %reusable_buffer, align 8, !tbaa !8
  store ptr %3, ptr %agg.result, align 8, !tbaa !8, !alias.scope !74
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %reusable_buffer, align 8, !tbaa !8
  %vtable = load ptr, ptr %block_manager, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.duckdb::unique_ptr.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, i64 noundef %block_id, ptr noundef %4)
  %6 = load ptr, ptr %reusable_buffer, align 8, !tbaa !8
  store ptr null, ptr %reusable_buffer, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %if.end
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  br label %return

if.else:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %block_manager, align 8, !tbaa !49
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %8 = load ptr, ptr %vfn6, align 8
  tail call void %8(ptr sret(%"class.duckdb::unique_ptr.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, i64 noundef %block_id, ptr noundef null)
  br label %return

return:                                           ; preds = %if.else, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i, %if.end, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.70", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !56

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #27
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.70", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !56

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #27
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle4LoadERSt10shared_ptrIS0_ENS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEE(ptr noalias sret(%"class.duckdb::BufferHandle") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %handle, ptr nocapture noundef %reusable_buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %block = alloca %"class.duckdb::unique_ptr.27", align 8
  %agg.tmp9 = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp24 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp27 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp42 = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %handle, align 8, !tbaa !9
  %state = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %state seq_cst, align 1
  %cmp = icmp eq i8 %1, 1
  %2 = load ptr, ptr %handle, align 8, !tbaa !9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !9
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  store ptr %3, ptr %_M_refcount.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !55
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre156 = load ptr, ptr %handle, align 8, !tbaa !9
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %7 = phi ptr [ %2, %if.then ], [ %2, %if.then.i.i.i.i.i ], [ %.pre156, %if.else.i.i.i.i.i ]
  %buffer = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %buffer, align 8, !tbaa !8
  invoke void @_ZN6duckdb12BufferHandleC1ESt10shared_ptrINS_11BlockHandleEEPNS_10FileBufferE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit
  %9 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i70, label %if.end.i.i.i

if.then.i.i.i70:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %vtable3.i.i.i = load ptr, ptr %9, align 8, !tbaa !49
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i ], [ %15, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %return, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %block_id = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %2, i64 0, i32 4
  %18 = load i64, ptr %block_id, align 8, !tbaa !58
  %cmp7 = icmp slt i64 %18, 4611686018427388000
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block) #27
  %19 = load i64, ptr %reusable_buffer, align 8, !tbaa !8
  store i64 %19, ptr %agg.tmp9, align 8, !tbaa !8
  store ptr null, ptr %reusable_buffer, align 8, !tbaa !8
  %20 = load ptr, ptr %handle, align 8, !tbaa !9
  %block_id11 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %20, i64 0, i32 4
  %21 = load i64, ptr %block_id11, align 8, !tbaa !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %cmp.i.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %call1.i71 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9)
          to label %call1.i.noexc unwind label %lpad12

call1.i.noexc:                                    ; preds = %if.then.i
  %type.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %call1.i71, i64 0, i32 2
  %22 = load i8, ptr %type.i, align 8, !tbaa !69, !noalias !81
  %cmp.i = icmp eq i8 %22, 1
  br i1 %cmp.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, label %if.end.i

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %call1.i.noexc
  %call3.i72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9)
          to label %call3.i.noexc unwind label %lpad12

call3.i.noexc:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i
  %id.i = getelementptr inbounds %"class.duckdb::Block", ptr %call3.i72, i64 0, i32 1
  store i64 %21, ptr %id.i, align 8, !tbaa !72, !noalias !81
  %23 = load i64, ptr %agg.tmp9, align 8, !tbaa !8, !noalias !81
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %block, align 8, !tbaa !8, !alias.scope !84
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

if.end.i:                                         ; preds = %call1.i.noexc
  %25 = load ptr, ptr %agg.tmp9, align 8, !tbaa !8, !noalias !81
  %vtable.i = load ptr, ptr %17, align 8, !tbaa !49, !noalias !81
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %26 = load ptr, ptr %vfn.i, align 8, !noalias !81
  invoke void %26(ptr nonnull sret(%"class.duckdb::unique_ptr.27") align 8 %block, ptr noundef nonnull align 8 dereferenceable(120) %17, i64 noundef %21, ptr noundef %25)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.end.i
  %27 = load ptr, ptr %agg.tmp9, align 8, !tbaa !8, !noalias !81
  store ptr null, ptr %agg.tmp9, align 8, !tbaa !8, !noalias !81
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %27) #27
  br label %invoke.cont13

if.else.i:                                        ; preds = %if.then8
  %vtable5.i = load ptr, ptr %17, align 8, !tbaa !49, !noalias !81
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 3
  %29 = load ptr, ptr %vfn6.i, align 8, !noalias !81
  invoke void %29(ptr nonnull sret(%"class.duckdb::unique_ptr.27") align 8 %block, ptr noundef nonnull align 8 dereferenceable(120) %17, i64 noundef %21, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp9, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i, %invoke.cont13, %.noexc, %call3.i.noexc
  store ptr null, ptr %agg.tmp9, align 8, !tbaa !8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %block)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %vtable = load ptr, ptr %17, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(64) %call16)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %32 = load ptr, ptr %block, align 8, !tbaa !8
  store ptr null, ptr %block, align 8, !tbaa !8
  %33 = load ptr, ptr %handle, align 8, !tbaa !9
  %buffer19 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %buffer19, align 8, !tbaa !8
  store ptr %32, ptr %buffer19, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit80

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit80: ; preds = %invoke.cont17
  %vtable.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(56) %34) #27
  %.pre = load ptr, ptr %block, align 8, !tbaa !8
  %cmp.not.i81 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i81, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit80
  %vtable.i.i82 = load ptr, ptr %.pre, align 8, !tbaa !49
  %vfn.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i82, i64 1
  %36 = load ptr, ptr %vfn.i.i83, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(64) %.pre) #27
  br label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit80, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block) #27
  br label %if.end38

lpad12:                                           ; preds = %if.else.i, %if.end.i, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, %if.then.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp9, align 8, !tbaa !8
  %cmp.not.i85 = icmp eq ptr %38, null
  br i1 %cmp.not.i85, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i86

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i86: ; preds = %lpad12
  %vtable.i.i87 = load ptr, ptr %38, align 8, !tbaa !49
  %vfn.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i87, i64 1
  %39 = load ptr, ptr %vfn.i.i88, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(56) %38) #27
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %block, align 8, !tbaa !8
  %cmp.not.i91 = icmp eq ptr %41, null
  br i1 %cmp.not.i91, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i92

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i92: ; preds = %lpad14
  %vtable.i.i93 = load ptr, ptr %41, align 8, !tbaa !49
  %vfn.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i93, i64 1
  %42 = load ptr, ptr %vfn.i.i94, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(64) %41) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i92, %lpad14, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i86, %lpad12
  %.pn = phi { ptr, i32 } [ %37, %lpad12 ], [ %37, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i86 ], [ %40, %lpad14 ], [ %40, %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block) #27
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %can_destroy = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %2, i64 0, i32 7
  %43 = load i8, ptr %can_destroy, align 8, !tbaa !61, !range !87, !noundef !88
  %tobool.not = icmp eq i8 %43, 0
  br i1 %tobool.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  br label %return

if.else23:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #27
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %17, i64 0, i32 1
  %44 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %45 = load i64, ptr %reusable_buffer, align 8, !tbaa !8
  store i64 %45, ptr %agg.tmp27, align 8, !tbaa !8
  store ptr null, ptr %reusable_buffer, align 8, !tbaa !8
  %vtable28 = load ptr, ptr %44, align 8, !tbaa !49
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 23
  %46 = load ptr, ptr %vfn29, align 8
  invoke void %46(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %18, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else23
  %47 = load ptr, ptr %handle, align 8, !tbaa !9
  %buffer33 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %47, i64 0, i32 5
  %48 = load ptr, ptr %ref.tmp24, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp24, align 8, !tbaa !8
  %49 = load ptr, ptr %buffer33, align 8, !tbaa !8
  store ptr %48, ptr %buffer33, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit107, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit101

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit101: ; preds = %invoke.cont31
  %vtable.i.i.i.i.i.i99 = load ptr, ptr %49, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i99, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i100, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(56) %49) #27
  %.pr153 = load ptr, ptr %ref.tmp24, align 8, !tbaa !8
  %cmp.not.i102 = icmp eq ptr %.pr153, null
  br i1 %cmp.not.i102, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit107, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i103

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i103: ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit101
  %vtable.i.i104 = load ptr, ptr %.pr153, align 8, !tbaa !49
  %vfn.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i104, i64 1
  %51 = load ptr, ptr %vfn.i.i105, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(56) %.pr153) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit107

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit107: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i103, %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit101, %invoke.cont31
  store ptr null, ptr %ref.tmp24, align 8, !tbaa !8
  %52 = load ptr, ptr %agg.tmp27, align 8, !tbaa !8
  %cmp.not.i108 = icmp eq ptr %52, null
  br i1 %cmp.not.i108, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit113, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i109

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i109: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit107
  %vtable.i.i110 = load ptr, ptr %52, align 8, !tbaa !49
  %vfn.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i110, i64 1
  %53 = load ptr, ptr %vfn.i.i111, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(56) %52) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit113

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit113: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i109, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit107
  store ptr null, ptr %agg.tmp27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #27
  br label %if.end38

lpad30:                                           ; preds = %if.else23
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp27, align 8, !tbaa !8
  %cmp.not.i114 = icmp eq ptr %55, null
  br i1 %cmp.not.i114, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit119, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i115

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i115: ; preds = %lpad30
  %vtable.i.i116 = load ptr, ptr %55, align 8, !tbaa !49
  %vfn.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i116, i64 1
  %56 = load ptr, ptr %vfn.i.i117, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(56) %55) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit119

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit119: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i115, %lpad30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #27
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit113, %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit
  %57 = load ptr, ptr %handle, align 8, !tbaa !9
  %state40 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %57, i64 0, i32 2
  store atomic i8 1, ptr %state40 seq_cst, align 1
  %58 = load ptr, ptr %handle, align 8, !tbaa !9
  store ptr %58, ptr %agg.tmp42, align 8, !tbaa !9
  %_M_refcount.i.i120 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp42, i64 0, i32 1
  %_M_refcount3.i.i121 = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle, i64 0, i32 1
  %59 = load ptr, ptr %_M_refcount3.i.i121, align 8, !tbaa !3
  store ptr %59, ptr %_M_refcount.i.i120, align 8, !tbaa !3
  %cmp.not.i.i.i122 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i122, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit129, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %if.end38
  %_M_use_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.i.not.i.i.i.i125 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i125, label %if.else.i.i.i.i.i128, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %if.then.i.i.i123
  %61 = load i32, ptr %_M_use_count.i.i.i.i124, align 4, !tbaa !55
  %add.i.i.i.i.i127 = add nsw i32 %61, 1
  store i32 %add.i.i.i.i.i127, ptr %_M_use_count.i.i.i.i124, align 4, !tbaa !55
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit129

if.else.i.i.i.i.i128:                             ; preds = %if.then.i.i.i123
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i124, i32 1 acq_rel, align 4
  %.pre155 = load ptr, ptr %handle, align 8, !tbaa !9
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit129

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit129: ; preds = %if.else.i.i.i.i.i128, %if.then.i.i.i.i.i126, %if.end38
  %63 = phi ptr [ %58, %if.end38 ], [ %58, %if.then.i.i.i.i.i126 ], [ %.pre155, %if.else.i.i.i.i.i128 ]
  %buffer44 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %63, i64 0, i32 5
  %64 = load ptr, ptr %buffer44, align 8, !tbaa !8
  invoke void @_ZN6duckdb12BufferHandleC1ESt10shared_ptrINS_11BlockHandleEEPNS_10FileBufferE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %agg.tmp42, ptr noundef %64)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit129
  %65 = load ptr, ptr %_M_refcount.i.i120, align 8, !tbaa !3
  %cmp.not.i.i131 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i131, label %return, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %invoke.cont47
  %_M_use_count.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i133 acquire, align 8
  %cmp.i.i.i134 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i134, label %if.then.i.i.i144, label %if.end.i.i.i135

if.then.i.i.i144:                                 ; preds = %if.then.i.i132
  store i32 0, ptr %_M_use_count.i.i.i133, align 8, !tbaa !51
  %_M_weak_count.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i145, align 4, !tbaa !53
  %vtable.i.i.i146 = load ptr, ptr %65, align 8, !tbaa !49
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 2
  %68 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  %vtable3.i.i.i148 = load ptr, ptr %65, align 8, !tbaa !49
  %vfn4.i.i.i149 = getelementptr inbounds ptr, ptr %vtable3.i.i.i148, i64 3
  %69 = load ptr, ptr %vfn4.i.i.i149, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %return

if.end.i.i.i135:                                  ; preds = %if.then.i.i132
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i136 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i136, label %if.else.i.i.i.i143, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %if.end.i.i.i135
  %add.i.i.i.i138 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i138, ptr %_M_use_count.i.i.i133, align 4, !tbaa !55
  br label %invoke.cont.i.i.i139

if.else.i.i.i.i143:                               ; preds = %if.end.i.i.i135
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i133, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i139

invoke.cont.i.i.i139:                             ; preds = %if.else.i.i.i.i143, %if.then.i.i.i.i137
  %retval.0.i.i.i.i140 = phi i32 [ %67, %if.then.i.i.i.i137 ], [ %71, %if.else.i.i.i.i143 ]
  %cmp6.i.i.i141 = icmp eq i32 %retval.0.i.i.i.i140, 1
  br i1 %cmp6.i.i.i141, label %if.then7.i.i.i142, label %return, !prof !56

if.then7.i.i.i142:                                ; preds = %invoke.cont.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %return

lpad46:                                           ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEC2ERKS2_.exit129
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #27
  br label %eh.resume

return:                                           ; preds = %if.then7.i.i.i142, %invoke.cont.i.i.i139, %if.then.i.i.i144, %invoke.cont47, %if.then22, %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i70, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad46, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit119, %ehcleanup, %lpad
  %.pn68 = phi { ptr, i32 } [ %16, %lpad ], [ %72, %lpad46 ], [ %.pn, %ehcleanup ], [ %54, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit119 ]
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.70", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !56

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #27
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr %state seq_cst, align 8
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %block_id = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %block_id, align 8, !tbaa !58
  %cmp2 = icmp sgt i64 %1, 4611686018427387999
  %can_destroy = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %can_destroy, align 8, !range !87
  %tobool.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp2, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8, !tbaa !14
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %buffer = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %call5 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %vtable = load ptr, ptr %4, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %memory_charge = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9
  %6 = load i64, ptr %memory_charge, align 8, !tbaa !62
  %sub.i = sub i64 0, %6
  %pool.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %pool.i, align 8, !tbaa !63
  %current_memory.i.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %7, i64 0, i32 2
  %8 = atomicrmw add ptr %current_memory.i.i, i64 %sub.i seq_cst, align 8
  store i64 0, ptr %memory_charge, align 8, !tbaa !62
  store atomic i8 0, ptr %state seq_cst, align 8
  %buffer9 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %buffer9, align 8, !tbaa !8
  store i64 %9, ptr %agg.result, align 8, !tbaa !8
  br label %return

return:                                           ; preds = %if.end6, %entry
  %buffer9.sink = phi ptr [ %buffer9, %if.end6 ], [ %agg.result, %entry ]
  store ptr null, ptr %buffer9.sink, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle6UnloadEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block.sroa.0 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %state.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr %state.i seq_cst, align 8, !noalias !89
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %block_id.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %block_id.i, align 8, !tbaa !58, !noalias !89
  %cmp2.i = icmp sgt i64 %1, 4611686018427387999
  %can_destroy.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %can_destroy.i, align 8, !range !87, !noalias !89
  %tobool.not.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %cmp2.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8, !tbaa !14, !noalias !89
  %buffer_manager.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %buffer_manager.i, align 8, !tbaa !35, !noalias !89
  %buffer.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %call5.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer.i), !noalias !89
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !49, !noalias !89
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !89
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %call5.i), !noalias !89
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %memory_charge.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9
  %6 = load i64, ptr %memory_charge.i, align 8, !tbaa !62, !noalias !89
  %sub.i.i = sub i64 0, %6
  %pool.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %pool.i.i, align 8, !tbaa !63, !noalias !89
  %current_memory.i.i.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %7, i64 0, i32 2
  %8 = atomicrmw add ptr %current_memory.i.i.i, i64 %sub.i.i seq_cst, align 8, !noalias !89
  store i64 0, ptr %memory_charge.i, align 8, !tbaa !62, !noalias !89
  store atomic i8 0, ptr %state.i seq_cst, align 8, !noalias !89
  %buffer9.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %buffer9.i, align 8, !tbaa !8, !noalias !89
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %block.sroa.0, align 8, !tbaa !8, !alias.scope !89
  br label %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit

_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit: ; preds = %if.end6.i, %entry
  %buffer9.sink.i = phi ptr [ %buffer9.i, %if.end6.i ], [ %block.sroa.0, %entry ]
  store ptr null, ptr %buffer9.sink.i, align 8, !tbaa !8
  %block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0. = load ptr, ptr %block.sroa.0, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0., null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit
  %vtable.i.i.i.i = load ptr, ptr %block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0., align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0.) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i, %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb11BlockHandle9CanUnloadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %state = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr %state seq_cst, align 8
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %readers = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 3
  %1 = load atomic i32, ptr %readers seq_cst, align 4
  %cmp3 = icmp sgt i32 %1, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %block_id = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %block_id, align 8, !tbaa !58
  %cmp6 = icmp sgt i64 %2, 4611686018427387999
  %can_destroy = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %can_destroy, align 8, !range !87
  %tobool.not = icmp eq i8 %3, 0
  %or.cond = select i1 %cmp6, i1 %tobool.not, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end5
  %4 = load ptr, ptr %this, align 8, !tbaa !14
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable = load ptr, ptr %5, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end5
  br label %return

return:                                           ; preds = %if.end10, %land.lhs.true7, %if.end, %entry
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManagerC2ERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6duckdb12BlockManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %buffer_manager2 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 1
  store ptr %buffer_manager, ptr %buffer_manager2, align 8, !tbaa !8
  %blocks_lock = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %blocks_lock, i8 0, i64 40, i1 false)
  %blocks = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %blocks, align 8, !tbaa !92
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !93
  %_M_before_begin.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !94
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %call.i5 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128) %call.i5, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer_manager)
          to label %invoke.cont unwind label %lpad.i, !noalias !95

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #30, !noalias !95
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc
  %metadata_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 4
  store ptr %call.i5, ptr %metadata_manager, align 8, !tbaa !8, !alias.scope !95
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZNSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %blocks) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !98
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !99
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !100

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %entry
  %7 = load ptr, ptr %this, align 8, !tbaa !92
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !93
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8, !tbaa !92
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %blocks_lock = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %blocks_lock) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %blocks = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !101
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i32, label %if.end15.i.i

if.then.i.i32:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i32
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i32 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !99
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = icmp eq i64 %1, %block_id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !102

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %block_id, %2
  %3 = load ptr, ptr %blocks, align 8, !tbaa !92
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %6, %block_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, %block_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !103

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !99
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !64
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !103

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %9 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !67, !noalias !104
  store ptr %9, ptr %_M_refcount.i.i.i, align 8, !tbaa !3, !alias.scope !104
  %tobool.not.i.i.i.i33 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i33, label %nrvo.unused.thread115, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !104
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %10, %land.lhs.true.i.i.i.i ], [ %13, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !104
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !107

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !3, !alias.scope !104
  br label %nrvo.unused.thread115

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !3
  %tobool.not.i6.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i6.i.i.i, label %nrvo.unused.thread115, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %14 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !104
  %.fr.i.i.i = freeze i32 %14
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %nrvo.unused, label %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit

_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %15 = load ptr, ptr %second, align 8, !noalias !104
  store ptr %15, ptr %agg.result, align 8, !tbaa !9, !alias.scope !104
  %cmp.i34.not = icmp eq ptr %15, null
  br i1 %cmp.i34.not, label %if.then.i.i35, label %cleanup25

lpad:                                             ; preds = %if.end12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.unused.thread115:                            ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %if.then.i.i.i.i, %if.then
  store ptr null, ptr %agg.result, align 8, !tbaa !9, !alias.scope !104
  br label %if.end12

nrvo.unused:                                      ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !9, !alias.scope !104
  br label %if.then.i.i35

if.then.i.i35:                                    ; preds = %nrvo.unused, %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #27
  %vtable3.i.i.i = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !49
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #27
  br label %if.end12

if.end.i.i.i:                                     ; preds = %if.then.i.i35
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i36
  %retval.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i36 ], [ %22, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end12, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #27
  br label %if.end12

if.end12:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %nrvo.unused.thread115, %if.end15.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr null, ptr %agg.result, align 8, !tbaa !9, !alias.scope !108
  %call5.i.i.i19.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
          to label %call5.i.i.i19.i.i.i.i.noexc unwind label %lpad

call5.i.i.i19.i.i.i.i.noexc:                      ; preds = %if.end12
  %_M_use_count.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i39, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i37, align 8, !tbaa !51, !noalias !108
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i39, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !53, !noalias !108
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19.i.i.i.i39, align 8, !tbaa !49, !noalias !108
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19.i.i.i.i39, i64 0, i32 1
  invoke void @_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(120) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_id)
          to label %if.then.i.i.i40 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i, !noalias !108

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i: ; preds = %call5.i.i.i19.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19.i.i.i.i39) #30, !noalias !108
  br label %ehcleanup

if.then.i.i.i40:                                  ; preds = %call5.i.i.i19.i.i.i.i.noexc
  %_M_refcount.i.i.i38 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i19.i.i.i.i39, ptr %_M_refcount.i.i.i38, align 8, !tbaa !3, !alias.scope !108
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !8, !alias.scope !108
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i40
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i41 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i40
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_bucket_count.i.i.i42 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %27 = load i64, ptr %_M_bucket_count.i.i.i42, align 8
  %rem.i.i.i.i.i43 = urem i64 %block_id, %27
  %28 = load ptr, ptr %blocks, align 8, !tbaa !92
  %arrayidx.i.i.i.i44 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i43
  %29 = load ptr, ptr %arrayidx.i.i.i.i44, align 8, !tbaa !8
  %tobool.not.i.i.i.i45 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i45, label %cleanup.cont.i.i, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %add.ptr20.i.i.i.i47 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %add.ptr20.i.i.i.i47, align 8, !tbaa !64
  %cmp.i.i.i21.i.i.i.i48 = icmp eq i64 %31, %block_id
  br i1 %cmp.i.i.i21.i.i.i.i48, label %invoke.cont18, label %if.end3.i.i.i.i49

for.cond.i.i.i.i56:                               ; preds = %lor.lhs.false.i.i.i.i52
  %cmp.i.i.i.i.i.i.i57 = icmp eq i64 %33, %block_id
  br i1 %cmp.i.i.i.i.i.i.i57, label %invoke.cont18, label %if.end3.i.i.i.i49, !llvm.loop !103

if.end3.i.i.i.i49:                                ; preds = %if.end.i.i.i.i46, %for.cond.i.i.i.i56
  %__p.022.i.i.i.i50 = phi ptr [ %32, %for.cond.i.i.i.i56 ], [ %30, %if.end.i.i.i.i46 ]
  %32 = load ptr, ptr %__p.022.i.i.i.i50, align 8, !tbaa !99
  %tobool5.not.i.i.i.i51 = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i51, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i52

lor.lhs.false.i.i.i.i52:                          ; preds = %if.end3.i.i.i.i49
  %add.ptr7.i.i.i.i53 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i64, ptr %add.ptr7.i.i.i.i53, align 8, !tbaa !64
  %rem.i.i.i.i.i.i.i54 = urem i64 %33, %27
  %cmp.not.i.i.i.i55 = icmp eq i64 %rem.i.i.i.i.i.i.i54, %rem.i.i.i.i.i43
  br i1 %cmp.not.i.i.i.i55, label %for.cond.i.i.i.i56, label %cleanup.cont.i.i, !llvm.loop !103

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i52, %if.end3.i.i.i.i49, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #27
  store ptr %blocks, ptr %__node5.i.i, align 8, !tbaa !111
  %call5.i.i.i.i.i.i58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i.i58, align 8, !tbaa !99
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i58, i64 8
  store i64 %block_id, ptr %add.ptr.i.i.i.i, align 8, !tbaa !113
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i58, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i.i58, ptr %_M_node.i.i.i, align 8, !tbaa !117
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blocks, i64 noundef %rem.i.i.i.i.i43, i64 noundef %block_id, ptr noundef nonnull %call5.i.i.i.i.i.i58, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #27
  br label %invoke.cont18

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #27
  br label %if.then.i.i79

invoke.cont18:                                    ; preds = %for.cond.i.i.i.i56, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i46
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %30, %if.end.i.i.i.i46 ], [ %32, %for.cond.i.i.i.i56 ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %retval.1.i.i, align 8, !tbaa !8
  %_M_refcount3.i3.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 24
  %35 = load ptr, ptr %_M_refcount3.i3.i.i, align 8, !tbaa !67
  store ptr %call5.i.i.i19.i.i.i.i39, ptr %_M_refcount3.i3.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i60 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i60, label %cleanup25, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i61
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i61
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i62, label %cleanup25

if.then.i.i.i.i.i62:                              ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %cleanup25

lpad17:                                           ; preds = %cleanup.cont.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad17, %lpad.i.i
  %eh.lpad-body59 = phi { ptr, i32 } [ %40, %lpad17 ], [ %34, %lpad.i.i ]
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i81 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i81, label %if.else.i.i.i.i90, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %if.then.i.i79
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i83 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i83, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i84

if.else.i.i.i.i90:                                ; preds = %if.then.i.i79
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i84

invoke.cont.i.i.i84:                              ; preds = %if.else.i.i.i.i90, %if.then.i.i.i.i82
  %retval.0.i.i.i.i85 = phi i32 [ %42, %if.then.i.i.i.i82 ], [ %43, %if.else.i.i.i.i90 ]
  %cmp.i.i.i86 = icmp eq i32 %retval.0.i.i.i.i85, 1
  br i1 %cmp.i.i.i86, label %if.then.i.i.i87, label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

if.then.i.i.i87:                                  ; preds = %invoke.cont.i.i.i84
  %vtable.i.i.i88 = load ptr, ptr %call5.i.i.i19.i.i.i.i39, align 8, !tbaa !49
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 3
  %44 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i19.i.i.i.i39) #27
  br label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %if.then.i.i.i87, %invoke.cont.i.i.i84
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #27
  br label %ehcleanup

cleanup25:                                        ; preds = %if.then.i.i.i.i.i62, %invoke.cont.i.i.i.i.i, %invoke.cont18, %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit
  %call1.i.i.i92 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %blocks_lock) #27
  ret void

ehcleanup:                                        ; preds = %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body59, %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91 ], [ %16, %lpad ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i ]
  %call1.i.i.i93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %blocks_lock) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager19ConvertToPersistentElSt10shared_ptrINS_11BlockHandleEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_id, ptr noundef %old_block) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_handle = alloca %"class.duckdb::BufferHandle", align 8
  %ref.tmp3 = alloca %"class.duckdb::unique_ptr.27", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %old_handle) #27
  %buffer_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable = load ptr, ptr %0, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %old_handle, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %old_block)
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %state = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %2, i64 0, i32 2
  store atomic i8 1, ptr %state seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #27
  %3 = load ptr, ptr %old_block, align 8, !tbaa !9
  %buffer = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %3, i64 0, i32 5
  %call7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !49
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr nonnull sret(%"class.duckdb::unique_ptr.27") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %block_id, ptr noundef nonnull align 8 dereferenceable(56) %call7)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp3, align 8, !tbaa !8
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %buffer12 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %buffer12, align 8, !tbaa !8
  store ptr %5, ptr %buffer12, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  %.pre = load ptr, ptr %ref.tmp3, align 8, !tbaa !8
  %cmp.not.i50 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i50, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i51 = load ptr, ptr %.pre, align 8, !tbaa !49
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 1
  %9 = load ptr, ptr %vfn.i.i52, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %.pre) #27
  br label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #27
  %10 = load ptr, ptr %old_block, align 8, !tbaa !9
  %memory_usage = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %10, i64 0, i32 8
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %memory_usage16 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %11, i64 0, i32 8
  %memory_charge = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %10, i64 0, i32 9
  %12 = load <2 x i64>, ptr %memory_usage, align 8, !tbaa !64
  store <2 x i64> %12, ptr %memory_usage16, align 8, !tbaa !64
  store i64 0, ptr %memory_charge, align 8, !tbaa !62
  %buffer22 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %10, i64 0, i32 5
  %13 = load ptr, ptr %buffer22, align 8, !tbaa !8
  store ptr null, ptr %buffer22, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit
  %15 = load ptr, ptr %old_block, align 8, !tbaa !9
  %state24 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %15, i64 0, i32 2
  store atomic i8 0, ptr %state24 seq_cst, align 1
  %16 = load ptr, ptr %old_block, align 8, !tbaa !9
  %memory_usage27 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %16, i64 0, i32 8
  store i64 0, ptr %memory_usage27, align 8, !tbaa !60
  %17 = load ptr, ptr %old_handle, align 8, !tbaa !9
  %cmp.i.not.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i, label %invoke.cont29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %node.i.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %old_handle, i64 0, i32 1
  %18 = load ptr, ptr %node.i.i, align 8, !tbaa !11
  %cmp.i7.not.i = icmp eq ptr %18, null
  br i1 %cmp.i7.not.i, label %invoke.cont29, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %buffer_manager.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %buffer_manager.i, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %20, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %21 = load ptr, ptr %vfn.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %old_handle)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %old_handle, align 8, !tbaa !8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %old_handle, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !49
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !56

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %.noexc
  store ptr null, ptr %node.i.i, align 8, !tbaa !11
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %lor.lhs.false.i, %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  store ptr null, ptr %old_block, align 8, !tbaa !8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %old_block, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i54, label %if.end.i.i.i.i

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i.i55 = load ptr, ptr %29, align 8, !tbaa !49
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  %vtable3.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !49
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i53
  %retval.0.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i53 ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !56

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i54, %invoke.cont29
  %36 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %buffer31 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %36, i64 0, i32 5
  %call33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer31)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !49
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 11
  %37 = load ptr, ptr %vfn35, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(56) %call33, i64 noundef %block_id)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %invoke.cont32
  %38 = load ptr, ptr %buffer_manager, align 8, !tbaa !35
  %vtable38 = load ptr, ptr %38, align 8, !tbaa !49
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 19
  %39 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(76) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @_ZN6duckdb10BufferPool18AddToEvictionQueueERSt10shared_ptrINS_11BlockHandleEE(ptr noundef nonnull align 8 dereferenceable(76) %call41, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad28

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #27
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont32, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %if.end.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont40
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_handle) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_handle) #27
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad5
  %.pn = phi { ptr, i32 } [ %42, %lpad28 ], [ %41, %lpad5 ]
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #27
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_handle) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_handle) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool18AddToEvictionQueueERSt10shared_ptrINS_11BlockHandleEE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %handle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %0 = load ptr, ptr %handle, align 8, !tbaa !9
  %eviction_timestamp = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %0, i64 0, i32 6
  %1 = atomicrmw add ptr %eviction_timestamp, i64 1 seq_cst, align 8
  %queue_insertions = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 5
  %2 = atomicrmw add ptr %queue_insertions, i32 1 seq_cst, align 4
  %3 = add i32 %2, 1
  %rem = and i32 %3, 1023
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb10BufferPool10PurgeQueueEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %queue = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 4
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #27
  %4 = load ptr, ptr %handle, align 8, !tbaa !9
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %handle, align 8, !tbaa !9
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  %9 = phi ptr [ %4, %if.end ], [ %4, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %eviction_timestamp6 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %9, i64 0, i32 6
  %10 = load atomic i64, ptr %eviction_timestamp6 seq_cst, align 8
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !118
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %timestamp.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %ref.tmp, i64 0, i32 1
  store i64 %10, ptr %timestamp.i, align 8, !tbaa !119
  %call.i.i16 = invoke noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %call4)
          to label %call.i.i.noexc unwind label %lpad8

call.i.i.noexc:                                   ; preds = %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit
  %cmp.i.i = icmp eq ptr %call.i.i16, null
  br i1 %cmp.i.i, label %invoke.cont9, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %call.i.i.noexc
  %call2.i.i17 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %cond.false.i.i.invoke.cont9_crit_edge unwind label %lpad8

cond.false.i.i.invoke.cont9_crit_edge:            ; preds = %cond.false.i.i
  %.pre59 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i.i.invoke.cont9_crit_edge, %call.i.i.noexc
  %11 = phi ptr [ %.pre59, %cond.false.i.i.invoke.cont9_crit_edge ], [ %5, %call.i.i.noexc ]
  %cmp.not.i.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont9
  %_M_weak_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i20
  %13 = load i32, ptr %_M_weak_count.i.i.i.i21, align 4, !tbaa !55
  %add.i.i.i.i.i23 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i21, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i20
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i24, %if.then.i.i.i.i.i22
  %retval.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i22 ], [ %14, %if.else.i.i.i.i.i24 ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #27
  ret void

lpad8:                                            ; preds = %cond.false.i.i, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEC2IS1_vEERKSt10shared_ptrIT_E.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %lpad8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i29
  %19 = load i32, ptr %_M_weak_count.i.i.i.i30, align 4, !tbaa !55
  %add.i.i.i.i.i33 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i30, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i34

if.else.i.i.i.i.i40:                              ; preds = %if.then.i.i.i29
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i34

invoke.cont.i.i.i.i34:                            ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i32
  %retval.0.i.i.i.i.i35 = phi i32 [ %19, %if.then.i.i.i.i.i32 ], [ %20, %if.else.i.i.i.i.i40 ]
  %cmp.i.i.i.i36 = icmp eq i32 %retval.0.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

if.then.i.i.i.i37:                                ; preds = %invoke.cont.i.i.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %17, align 8, !tbaa !49
  %vfn.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i38, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i39, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

_ZNSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56: ; preds = %if.then.i.i.i.i37, %invoke.cont.i.i.i.i34, %lpad8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb12BlockManager18GetMetadataManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %metadata_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 4
  %call = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_manager)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.70", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !56

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #27
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb12BlockManager8TruncateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %handle_p) local_unnamed_addr #3 align 2 {
entry:
  %timestamp = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %timestamp, align 8, !tbaa !119
  %eviction_timestamp = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %handle_p, i64 0, i32 6
  %1 = load atomic i64, ptr %eviction_timestamp seq_cst, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %state.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %handle_p, i64 0, i32 2
  %2 = load atomic i8, ptr %state.i seq_cst, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %readers.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %handle_p, i64 0, i32 3
  %3 = load atomic i32, ptr %readers.i seq_cst, align 4
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %block_id.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %handle_p, i64 0, i32 4
  %4 = load i64, ptr %block_id.i, align 8, !tbaa !58
  %cmp6.i = icmp sgt i64 %4, 4611686018427387999
  %can_destroy.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %handle_p, i64 0, i32 7
  %5 = load i8, ptr %can_destroy.i, align 8, !range !87
  %tobool.not.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %cmp6.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true7.i, label %if.end10.i

land.lhs.true7.i:                                 ; preds = %if.end5.i
  %6 = load ptr, ptr %handle_p, align 8, !tbaa !14
  %buffer_manager.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %buffer_manager.i, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %8 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call8.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %land.lhs.true7.i, %if.end5.i
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true7.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end10.i ], [ false, %if.end ], [ false, %if.end.i ], [ false, %land.lhs.true7.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle_p = alloca %"class.std::shared_ptr", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handle_p) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle_p, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !67, !noalias !121
  store ptr %0, ptr %_M_refcount.i.i.i, align 8, !tbaa !3, !alias.scope !121
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !121
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !121
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !107

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !3, !alias.scope !121
  br label %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !3
  %tobool.not.i6.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i6.i.i.i, label %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !121
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %this, align 8, !noalias !121
  br i1 %tobool.not.i.i.i, label %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit

_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %if.then.i.i.i.i, %entry
  %.pr15 = phi ptr [ null, %entry ], [ null, %if.then.i.i.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i ], [ %.pr.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i ]
  store ptr null, ptr %handle_p, align 16, !tbaa !9, !alias.scope !121
  br label %if.then

_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %6, ptr %handle_p, align 16, !tbaa !9, !alias.scope !121
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit, %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread
  %.pr14 = phi ptr [ %.pr15, %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit.thread ], [ %.pr.i.i.i, %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

if.end:                                           ; preds = %_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv.exit
  %timestamp.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %timestamp.i, align 8, !tbaa !119
  %eviction_timestamp.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %6, i64 0, i32 6
  %8 = load atomic i64, ptr %eviction_timestamp.i seq_cst, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %if.end.i, label %if.then4

if.end.i:                                         ; preds = %if.end
  %state.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %6, i64 0, i32 2
  %9 = load atomic i8, ptr %state.i.i seq_cst, align 1
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %readers.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %6, i64 0, i32 3
  %10 = load atomic i32, ptr %readers.i.i seq_cst, align 4
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %if.then4, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %block_id.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %6, i64 0, i32 4
  %11 = load i64, ptr %block_id.i.i, align 8, !tbaa !58
  %cmp6.i.i = icmp sgt i64 %11, 4611686018427387999
  %can_destroy.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %6, i64 0, i32 7
  %12 = load i8, ptr %can_destroy.i.i, align 8, !range !87
  %tobool.not.i.i = icmp eq i8 %12, 0
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true7.i.i, label %cleanup.thread

land.lhs.true7.i.i:                               ; preds = %if.end5.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %buffer_manager.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %buffer_manager.i.i, align 8, !tbaa !35
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 17
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i8 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %call8.i.i.noexc unwind label %lpad

call8.i.i.noexc:                                  ; preds = %land.lhs.true7.i.i
  br i1 %call8.i.i8, label %cleanup.thread, label %if.then4

if.then4:                                         ; preds = %call8.i.i.noexc, %if.end.i.i, %if.end.i, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !3
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true7.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle_p) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle_p) #27
  resume { ptr, i32 } %16

cleanup.thread:                                   ; preds = %call8.i.i.noexc, %if.end5.i.i
  %17 = load <2 x ptr>, ptr %handle_p, align 16, !tbaa !8
  store <2 x ptr> %17, ptr %agg.result, align 8, !tbaa !8
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

cleanup:                                          ; preds = %if.then4, %if.then
  %.pr = phi ptr [ %.pr.pre, %if.then4 ], [ %.pr14, %if.then ]
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  %vtable3.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !49
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %21 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i9
  %retval.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i9 ], [ %23, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle_p) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPoolC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) %this, i64 noundef %maximum_memory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb10BufferPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %limit_lock = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 1
  %maximum_memory2 = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %limit_lock, i8 0, i64 48, i1 false)
  store i64 %maximum_memory, ptr %maximum_memory2, align 8, !tbaa !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %call.i = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #31, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(616) %call.i, i8 0, i64 616, i1 false), !noalias !125
  invoke void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEC2Em(ptr noundef nonnull align 8 dereferenceable(612) %call.i, i64 noundef 192)
          to label %_ZN6duckdb9make_uniqINS_13EvictionQueueEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !125

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !125
  resume { ptr, i32 } %0

_ZN6duckdb9make_uniqINS_13EvictionQueueEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  %queue = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 4
  store ptr %call.i, ptr %queue, align 8, !tbaa !8, !alias.scope !125
  %queue_insertions = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 5
  store i32 0, ptr %queue_insertions, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb10BufferPoolD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb10BufferPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %queue = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %queue, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(612) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i, %entry
  store ptr null, ptr %queue, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb10BufferPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6duckdb10BufferPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.70", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !56

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #27
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb10BufferPool18IncreaseUsedMemoryEm(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i64 noundef %size) local_unnamed_addr #11 align 2 {
entry:
  %current_memory = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %current_memory, i64 %size seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK6duckdb10BufferPool13GetUsedMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #11 align 2 {
entry:
  %current_memory = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %current_memory seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK6duckdb10BufferPool12GetMaxMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #11 align 2 {
entry:
  %maximum_memory = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %maximum_memory seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool11EvictBlocksEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS2_ELb1EEE(ptr noalias nocapture writeonly sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this, i64 noundef %extra_memory, i64 noundef %memory_limit, ptr noundef %buffer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block.sroa.0.i = alloca ptr, align 8
  %node = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %handle = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.sroa.0 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %node) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %current_memory.i.i.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %current_memory.i.i.i, i64 %extra_memory seq_cst, align 8
  %1 = load atomic i64, ptr %current_memory.i.i.i seq_cst, align 8
  %cmp147 = icmp ugt i64 %1, %memory_limit
  br i1 %cmp147, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %queue = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 4
  %timestamp.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %node, i64 0, i32 1
  %tobool.not = icmp eq ptr %buffer, null
  %reservation36 = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %agg.result, i64 0, i32 1
  %pool.i.i76 = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handle, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.cond.backedge, %while.body.lr.ph
  %r.sroa.0.0148 = phi i64 [ %extra_memory, %while.body.lr.ph ], [ %r.sroa.0.2, %while.cond.backedge ]
  %call4 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %while.body
  %call6 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %call4, ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %sub.i = sub i64 0, %r.sroa.0.0148
  %2 = atomicrmw add ptr %current_memory.i.i.i, i64 %sub.i seq_cst, align 8
  store i8 0, ptr %agg.result, align 8, !tbaa !130
  store ptr %this, ptr %pool.i.i76, align 8, !tbaa !8
  store i64 0, ptr %reservation36, align 8, !tbaa !62
  br label %cleanup48

lpad2:                                            ; preds = %invoke.cont3, %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handle) #27
  invoke void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %handle, ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %4 = load ptr, ptr %handle, align 8, !tbaa !9
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %cleanup42, label %if.end12, !llvm.loop !133

lpad8:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end12:                                         ; preds = %invoke.cont9
  %lock14 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 1
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock14) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont16:                                    ; preds = %if.end12
  %6 = load i64, ptr %timestamp.i, align 8, !tbaa !119
  %eviction_timestamp.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 6
  %7 = load atomic i64, ptr %eviction_timestamp.i seq_cst, align 8
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %invoke.cont16
  %state.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 2
  %8 = load atomic i8, ptr %state.i.i seq_cst, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %readers.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 3
  %9 = load atomic i32, ptr %readers.i.i seq_cst, align 4
  %cmp3.i.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i.i, label %cleanup, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %block_id.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 4
  %10 = load i64, ptr %block_id.i.i, align 8, !tbaa !58
  %cmp6.i.i = icmp sgt i64 %10, 4611686018427387999
  %can_destroy.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 7
  %11 = load i8, ptr %can_destroy.i.i, align 8, !range !87
  %tobool.not.i.i64 = icmp eq i8 %11, 0
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %tobool.not.i.i64, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true7.i.i, label %if.end22

land.lhs.true7.i.i:                               ; preds = %if.end5.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %buffer_manager.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %buffer_manager.i.i, align 8, !tbaa !35
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 17
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i65 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call8.i.i.noexc unwind label %lpad18

call8.i.i.noexc:                                  ; preds = %land.lhs.true7.i.i
  br i1 %call8.i.i65, label %if.end22, label %cleanup

lpad15:                                           ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad18:                                           ; preds = %call5.i.i.noexc, %if.then3.i.i, %land.lhs.true, %land.lhs.true7.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %call8.i.i.noexc, %if.end5.i.i
  %.pre = load ptr, ptr %handle, align 8, !tbaa !9
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %buffer24 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 5
  %call26 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %land.lhs.true
  %internal_size.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %call26, i64 0, i32 6
  %17 = load i64, ptr %internal_size.i, align 8, !tbaa !134
  %cmp29 = icmp eq i64 %17, %extra_memory
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %state.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 2
  %18 = load atomic i8, ptr %state.i seq_cst, align 1, !noalias !135
  %cmp.i66 = icmp eq i8 %18, 0
  br i1 %cmp.i66, label %invoke.cont33, label %if.end.i67

if.end.i67:                                       ; preds = %if.then30
  %block_id.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 4
  %19 = load i64, ptr %block_id.i, align 8, !tbaa !58, !noalias !135
  %cmp2.i = icmp sgt i64 %19, 4611686018427387999
  %can_destroy.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 7
  %20 = load i8, ptr %can_destroy.i, align 8, !range !87, !noalias !135
  %tobool.not.i = icmp eq i8 %20, 0
  %or.cond.i = select i1 %cmp2.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i67
  %21 = load ptr, ptr %.pre, align 8, !tbaa !14, !noalias !135
  %buffer_manager.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %buffer_manager.i, align 8, !tbaa !35, !noalias !135
  %call5.i70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer24)
          to label %call5.i.noexc unwind label %lpad32

call5.i.noexc:                                    ; preds = %if.then3.i
  %vtable.i = load ptr, ptr %22, align 8, !tbaa !49, !noalias !135
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %23 = load ptr, ptr %vfn.i, align 8, !noalias !135
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %call5.i70)
          to label %if.end6.i unwind label %lpad32

if.end6.i:                                        ; preds = %call5.i.noexc, %if.end.i67
  %memory_charge.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 9
  %24 = load i64, ptr %memory_charge.i, align 8, !tbaa !62, !noalias !135
  %sub.i.i = sub i64 0, %24
  %pool.i.i68 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 9, i32 1
  %25 = load ptr, ptr %pool.i.i68, align 8, !tbaa !63, !noalias !135
  %current_memory.i.i.i69 = getelementptr inbounds %"class.duckdb::BufferPool", ptr %25, i64 0, i32 2
  %26 = atomicrmw add ptr %current_memory.i.i.i69, i64 %sub.i.i seq_cst, align 8, !noalias !135
  store i64 0, ptr %memory_charge.i, align 8, !tbaa !62, !noalias !135
  store atomic i8 0, ptr %state.i seq_cst, align 1, !noalias !135
  %27 = load i64, ptr %buffer24, align 8, !tbaa !8, !noalias !135
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %ref.tmp.sroa.0, align 8, !tbaa !8, !alias.scope !135
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end6.i, %if.then30
  %buffer9.sink.i = phi ptr [ %buffer24, %if.end6.i ], [ %ref.tmp.sroa.0, %if.then30 ]
  store ptr null, ptr %buffer9.sink.i, align 8, !tbaa !8
  %ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0. = load ptr, ptr %ref.tmp.sroa.0, align 8, !tbaa !8
  %29 = load ptr, ptr %buffer, align 8, !tbaa !8
  store ptr %ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0., ptr %buffer, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont33
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %29) #27
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.sroa.0)
  store i8 1, ptr %agg.result, align 8, !tbaa !130
  store ptr %this, ptr %pool.i.i76, align 8, !tbaa !8
  store i64 %r.sroa.0.0148, ptr %reservation36, align 8, !tbaa !62
  br label %cleanup

lpad32:                                           ; preds = %call5.i.noexc, %if.then3.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.sroa.0)
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25, %if.end22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %state.i.i78 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 2
  %32 = load atomic i8, ptr %state.i.i78 seq_cst, align 1, !noalias !138
  %cmp.i.i79 = icmp eq i8 %32, 0
  br i1 %cmp.i.i79, label %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit.i, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.else
  %block_id.i.i81 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 4
  %33 = load i64, ptr %block_id.i.i81, align 8, !tbaa !58, !noalias !138
  %cmp2.i.i = icmp sgt i64 %33, 4611686018427387999
  %can_destroy.i.i82 = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 7
  %34 = load i8, ptr %can_destroy.i.i82, align 8, !range !87, !noalias !138
  %tobool.not.i.i83 = icmp eq i8 %34, 0
  %or.cond.i.i84 = select i1 %cmp2.i.i, i1 %tobool.not.i.i83, i1 false
  br i1 %or.cond.i.i84, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i80
  %35 = load ptr, ptr %.pre, align 8, !tbaa !14, !noalias !138
  %buffer_manager.i.i85 = getelementptr inbounds %"class.duckdb::BlockManager", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %buffer_manager.i.i85, align 8, !tbaa !35, !noalias !138
  %buffer.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 5
  %call5.i.i88 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer.i.i)
          to label %call5.i.i.noexc unwind label %lpad18

call5.i.i.noexc:                                  ; preds = %if.then3.i.i
  %vtable.i.i86 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !138
  %vfn.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i86, i64 22
  %37 = load ptr, ptr %vfn.i.i87, align 8, !noalias !138
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(56) %call5.i.i88)
          to label %if.end6.i.i unwind label %lpad18

if.end6.i.i:                                      ; preds = %call5.i.i.noexc, %if.end.i.i80
  %memory_charge.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 9
  %38 = load i64, ptr %memory_charge.i.i, align 8, !tbaa !62, !noalias !138
  %sub.i.i.i = sub i64 0, %38
  %pool.i.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 9, i32 1
  %39 = load ptr, ptr %pool.i.i.i, align 8, !tbaa !63, !noalias !138
  %current_memory.i.i.i.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %39, i64 0, i32 2
  %40 = atomicrmw add ptr %current_memory.i.i.i.i, i64 %sub.i.i.i seq_cst, align 8, !noalias !138
  store i64 0, ptr %memory_charge.i.i, align 8, !tbaa !62, !noalias !138
  store atomic i8 0, ptr %state.i.i78 seq_cst, align 1, !noalias !138
  %buffer9.i.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %.pre, i64 0, i32 5
  %41 = load i64, ptr %buffer9.i.i, align 8, !tbaa !8, !noalias !138
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %block.sroa.0.i, align 8, !tbaa !8, !alias.scope !138
  br label %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit.i

_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit.i: ; preds = %if.end6.i.i, %if.else
  %buffer9.sink.i.i = phi ptr [ %buffer9.i.i, %if.end6.i.i ], [ %block.sroa.0.i, %if.else ]
  store ptr null, ptr %buffer9.sink.i.i, align 8, !tbaa !8
  %block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0..i = load ptr, ptr %block.sroa.0.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i = icmp eq ptr %block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0..i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb11BlockHandle6UnloadEv.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0..i, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.i.0.block.sroa.0.0.block.sroa.0.0.block.sroa.0.0..i) #27
  br label %_ZN6duckdb11BlockHandle6UnloadEv.exit

_ZN6duckdb11BlockHandle6UnloadEv.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i, %_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block.sroa.0.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6duckdb11BlockHandle6UnloadEv.exit, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, %call8.i.i.noexc, %if.end.i.i, %if.end.i, %invoke.cont16
  %r.sroa.0.1 = phi i64 [ %r.sroa.0.0148, %_ZN6duckdb11BlockHandle6UnloadEv.exit ], [ 0, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit ], [ %r.sroa.0.0148, %invoke.cont16 ], [ %r.sroa.0.0148, %if.end.i ], [ %r.sroa.0.0148, %if.end.i.i ], [ %r.sroa.0.0148, %call8.i.i.noexc ]
  %cleanup.dest.slot.0 = phi i32 [ 0, %_ZN6duckdb11BlockHandle6UnloadEv.exit ], [ 1, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit ], [ 2, %invoke.cont16 ], [ 2, %if.end.i ], [ 2, %if.end.i.i ], [ 2, %call8.i.i.noexc ]
  %call1.i.i.i90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock14) #27
  br label %cleanup42

cleanup42:                                        ; preds = %cleanup, %invoke.cont9
  %r.sroa.0.2 = phi i64 [ %r.sroa.0.1, %cleanup ], [ %r.sroa.0.0148, %invoke.cont9 ]
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %cleanup ], [ 2, %invoke.cont9 ]
  %44 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %cleanup42
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i91
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !53
  %vtable.i.i.i = load ptr, ptr %44, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  %vtable3.i.i.i = load ptr, ptr %44, align 8, !tbaa !49
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %48 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i91
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i ], [ %50, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %cleanup42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle) #27
  switch i32 %cleanup.dest.slot.1, label %cleanup48 [
    i32 0, label %while.cond.backedge
    i32 2, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = load atomic i64, ptr %current_memory.i.i.i seq_cst, align 8
  %cmp = icmp ugt i64 %51, %memory_limit
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !133

ehcleanup:                                        ; preds = %lpad32, %lpad18
  %.pn = phi { ptr, i32 } [ %31, %lpad32 ], [ %16, %lpad18 ]
  %call1.i.i.i92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock14) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad15 ]
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle) #27
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup41, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %5, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle) #27
  br label %ehcleanup49

while.end:                                        ; preds = %while.cond.backedge, %entry
  %r.sroa.0.0.lcssa = phi i64 [ %extra_memory, %entry ], [ %r.sroa.0.2, %while.cond.backedge ]
  store i8 1, ptr %agg.result, align 8, !tbaa !130
  %reservation47 = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %agg.result, i64 0, i32 1
  %pool.i.i93 = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %pool.i.i93, align 8, !tbaa !8
  store i64 %r.sroa.0.0.lcssa, ptr %reservation47, align 8, !tbaa !62
  br label %cleanup48

cleanup48:                                        ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %while.end, %if.then
  %r.sroa.0.3 = phi i64 [ 0, %if.then ], [ 0, %while.end ], [ %r.sroa.0.2, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %sub.i.i95 = sub i64 0, %r.sroa.0.3
  %52 = atomicrmw add ptr %current_memory.i.i.i, i64 %sub.i.i95 seq_cst, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %node, i64 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %cleanup48
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i98
  %55 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i98
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i99, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

if.then.i.i.i.i99:                                ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %57 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %if.then.i.i.i.i99, %invoke.cont.i.i.i.i, %cleanup48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node) #27
  ret void

ehcleanup49:                                      ; preds = %ehcleanup45, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %3, %lpad2 ]
  %sub.i.i100 = sub i64 0, %r.sroa.0.0148
  %58 = atomicrmw add ptr %current_memory.i.i.i, i64 %sub.i.i100 seq_cst, align 8
  %_M_refcount.i.i103 = getelementptr inbounds %"class.std::__weak_ptr", ptr %node, i64 0, i32 1
  %59 = load ptr, ptr %_M_refcount.i.i103, align 8, !tbaa !67
  %cmp.not.i.i.i104 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i104, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit117, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %ehcleanup49
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i107 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i107, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i105
  %61 = load i32, ptr %_M_weak_count.i.i.i.i106, align 4, !tbaa !55
  %add.i.i.i.i.i109 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i109, ptr %_M_weak_count.i.i.i.i106, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i110

if.else.i.i.i.i.i116:                             ; preds = %if.then.i.i.i105
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i110

invoke.cont.i.i.i.i110:                           ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i108
  %retval.0.i.i.i.i.i111 = phi i32 [ %61, %if.then.i.i.i.i.i108 ], [ %62, %if.else.i.i.i.i.i116 ]
  %cmp.i.i.i.i112 = icmp eq i32 %retval.0.i.i.i.i.i111, 1
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit117

if.then.i.i.i.i113:                               ; preds = %invoke.cont.i.i.i.i110
  %vtable.i.i.i.i114 = load ptr, ptr %59, align 8, !tbaa !49
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 3
  %63 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit117

_ZN6duckdb18BufferEvictionNodeD2Ev.exit117:       ; preds = %if.then.i.i.i.i113, %invoke.cont.i.i.i.i110, %ehcleanup49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this acquire, align 8
  %cmp258.not = icmp eq i64 %0, 0
  br i1 %cmp258.not, label %cleanup30, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %1 = icmp eq i64 %nonEmptyCount.1, 0
  br i1 %1, label %cleanup30, label %if.then10

for.body:                                         ; preds = %for.body, %for.body.preheader
  %ptr.062 = phi ptr [ %7, %for.body ], [ %atomic-temp.0.i.i, %for.body.preheader ]
  %bestSize.061 = phi i64 [ %bestSize.2, %for.body ], [ 0, %for.body.preheader ]
  %best.060 = phi ptr [ %best.2, %for.body ], [ null, %for.body.preheader ]
  %nonEmptyCount.059 = phi i64 [ %nonEmptyCount.1, %for.body ], [ 0, %for.body.preheader ]
  %tailIndex.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %ptr.062, i64 0, i32 2
  %2 = load atomic i64, ptr %tailIndex.i monotonic, align 8
  %headIndex.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %ptr.062, i64 0, i32 3
  %3 = load atomic i64, ptr %headIndex.i monotonic, align 8
  %sub.i.i = sub i64 %3, %2
  %cmp.i.i = icmp ugt i64 %sub.i.i, -9223372036854775808
  %sub.i = sub i64 %2, %3
  %cond.i = select i1 %cmp.i.i, i64 %sub.i, i64 0
  %cmp4.not = icmp ne i64 %cond.i, 0
  %cmp5 = icmp ugt i64 %cond.i, %bestSize.061
  %spec.select45 = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 %bestSize.061)
  %inc = zext i1 %cmp4.not to i64
  %nonEmptyCount.1 = add nuw nsw i64 %nonEmptyCount.059, %inc
  %4 = select i1 %cmp4.not, i1 %cmp5, i1 false
  %best.2 = select i1 %4, ptr %ptr.062, ptr %best.060
  %bestSize.2 = select i1 %cmp4.not, i64 %spec.select45, i64 %bestSize.061
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.062, i64 8
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = select i1 %6, ptr %sub.ptr.i, ptr null
  %cmp = icmp ult i64 %nonEmptyCount.1, 3
  %8 = and i1 %6, %cmp
  br i1 %8, label %for.body, label %for.cond.cleanup, !llvm.loop !145

if.then10:                                        ; preds = %for.cond.cleanup
  %isExplicit.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %best.2, i64 0, i32 7
  %9 = load i8, ptr %isExplicit.i, align 8, !tbaa !146, !range !87, !noundef !88
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %call.i = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %best.2, ptr noundef nonnull align 8 dereferenceable(24) %item)
  br i1 %call.i, label %cleanup30, label %if.end14

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit: ; preds = %if.then10
  %call2.i = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(104) %best.2, ptr noundef nonnull align 8 dereferenceable(24) %item)
  br i1 %call2.i, label %cleanup30, label %if.end14

if.end14:                                         ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit, %if.then.i
  %10 = load atomic i64, ptr %this acquire, align 8
  %cmp19.not64 = icmp eq i64 %10, 0
  br i1 %cmp19.not64, label %cleanup30, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.end14
  %atomic-temp.0.i.i46 = inttoptr i64 %10 to ptr
  br label %for.body21

for.body21:                                       ; preds = %for.inc26, %for.body21.preheader
  %ptr15.065 = phi ptr [ %sub.ptr.i56, %for.inc26 ], [ %atomic-temp.0.i.i46, %for.body21.preheader ]
  %cmp22.not = icmp eq ptr %ptr15.065, %best.2
  br i1 %cmp22.not, label %for.inc26, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %isExplicit.i47 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %ptr15.065, i64 0, i32 7
  %11 = load i8, ptr %isExplicit.i47, align 8, !tbaa !146, !range !87, !noundef !88
  %tobool.not.i48 = icmp eq i8 %11, 0
  br i1 %tobool.not.i48, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit54, label %if.then.i49

if.then.i49:                                      ; preds = %land.lhs.true
  %call.i50 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %ptr15.065, ptr noundef nonnull align 8 dereferenceable(24) %item)
  br i1 %call.i50, label %cleanup30, label %for.inc26

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit54: ; preds = %land.lhs.true
  %call2.i53 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(104) %ptr15.065, ptr noundef nonnull align 8 dereferenceable(24) %item)
  br i1 %call2.i53, label %cleanup30, label %for.inc26

for.inc26:                                        ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit54, %if.then.i49, %for.body21
  %add.ptr.i55 = getelementptr inbounds i8, ptr %ptr15.065, i64 8
  %12 = load ptr, ptr %add.ptr.i55, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  %sub.ptr.i56 = getelementptr inbounds i8, ptr %12, i64 -8
  br i1 %13, label %cleanup30, label %for.body21

cleanup30:                                        ; preds = %for.inc26, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit54, %if.then.i49, %if.end14, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit, %if.then.i, %for.cond.cleanup, %entry
  %retval.1 = phi i1 [ true, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit ], [ true, %if.then.i ], [ false, %for.cond.cleanup ], [ false, %if.end14 ], [ false, %entry ], [ false, %for.inc26 ], [ true, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit54 ], [ true, %if.then.i49 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool8SetLimitEmPKc(ptr noundef nonnull align 8 dereferenceable(76) %this, i64 noundef %limit, ptr noundef %exception_postscript) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::BufferPool::EvictionResult", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.70", align 1
  %ref.tmp13 = alloca %"struct.duckdb::BufferPool::EvictionResult", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.70", align 1
  %limit_lock = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %limit_lock) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #27
  %vtable = load ptr, ptr %this, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(76) %this, i64 noundef 0, i64 noundef %limit, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load i8, ptr %ref.tmp, align 8, !tbaa !130, !range !87, !noundef !88
  %tobool.not = icmp eq i8 %1, 0
  %reservation.i = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %reservation.i, align 8, !tbaa !62
  %sub.i.i.i = sub i64 0, %2
  %pool.i.i.i = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %pool.i.i.i, align 8, !tbaa !63
  %current_memory.i.i.i.i = getelementptr inbounds %"class.duckdb::BufferPool", ptr %3, i64 0, i32 2
  %4 = atomicrmw add ptr %current_memory.i.i.i.i, i64 %sub.i.i.i seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #27
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %limit, ptr noundef %exception_postscript)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb20OutOfMemoryExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #27
  br label %ehcleanup43

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %8) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn5372 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup43

if.end:                                           ; preds = %invoke.cont
  %maximum_memory = getelementptr inbounds %"class.duckdb::BufferPool", ptr %this, i64 0, i32 3
  %11 = load atomic i64, ptr %maximum_memory seq_cst, align 8
  store atomic i64 %limit, ptr %maximum_memory seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #27
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !49
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %12 = load ptr, ptr %vfn15, align 8
  invoke void %12(ptr nonnull sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(76) %this, i64 noundef 0, i64 noundef %limit, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %13 = load i8, ptr %ref.tmp13, align 8, !tbaa !130, !range !87, !noundef !88
  %tobool19.not = icmp eq i8 %13, 0
  %reservation.i57 = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %ref.tmp13, i64 0, i32 1
  %14 = load i64, ptr %reservation.i57, align 8, !tbaa !62
  %sub.i.i.i58 = sub i64 0, %14
  %pool.i.i.i59 = getelementptr inbounds %"struct.duckdb::BufferPool::EvictionResult", ptr %ref.tmp13, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %pool.i.i.i59, align 8, !tbaa !63
  %current_memory.i.i.i.i60 = getelementptr inbounds %"class.duckdb::BufferPool", ptr %15, i64 0, i32 2
  %16 = atomicrmw add ptr %current_memory.i.i.i.i60, i64 %sub.i.i.i58 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #27
  br i1 %tobool19.not, label %if.then22, label %if.end41

if.then22:                                        ; preds = %invoke.cont17
  store atomic i64 %11, ptr %maximum_memory seq_cst, align 8
  %exception25 = call ptr @__cxa_allocate_exception(i64 80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup34.thread

invoke.cont29:                                    ; preds = %if.then22
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 noundef %limit, ptr noundef %exception_postscript)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTIN6duckdb20OutOfMemoryExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #29
          to label %unreachable unwind label %lpad30

lpad16:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #27
  br label %ehcleanup43

ehcleanup34.thread:                               ; preds = %if.then22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #27
  br label %cleanup.action39

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !77
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i.i.i61 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %ehcleanup34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %lpad30
  %_M_string_length.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !80
  %cmp3.i.i.i65 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #27
  br i1 %cleanup.isactive32.0, label %cleanup.action39, label %ehcleanup43

ehcleanup34:                                      ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %20) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #27
  br i1 %cleanup.isactive32.0, label %cleanup.action39, label %ehcleanup43

cleanup.action39:                                 ; preds = %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup34.thread
  %.pn75 = phi { ptr, i32 } [ %18, %ehcleanup34.thread ], [ %19, %ehcleanup34 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @__cxa_free_exception(ptr %exception25) #27
  br label %ehcleanup43

if.end41:                                         ; preds = %invoke.cont17
  %call1.i.i.i67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %limit_lock) #27
  ret void

ehcleanup43:                                      ; preds = %cleanup.action39, %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %lpad16, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn53.pn = phi { ptr, i32 } [ %.pn5372, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ], [ %.pn75, %cleanup.action39 ], [ %19, %ehcleanup34 ], [ %17, %lpad16 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  %call1.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %limit_lock) #27
  resume { ptr, i32 } %.pn53.pn

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, ptr noundef %params1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #27, !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !148
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, ptr noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !151, !noalias !148
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153, !noalias !148
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !77
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !154

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !151, !noalias !148
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #27, !noalias !148
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #27, !noalias !148
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !77
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !77
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !80
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb21BufferPoolReservationC2ERNS_10BufferPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(76) %pool) unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %this, align 8, !tbaa !62
  %pool2 = getelementptr inbounds %"struct.duckdb::BufferPoolReservation", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb21BufferPoolReservationC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #1 align 2 {
entry:
  store i64 0, ptr %this, align 8, !tbaa !62
  %pool = getelementptr inbounds %"struct.duckdb::BufferPoolReservation", ptr %this, i64 0, i32 1
  %pool2 = getelementptr inbounds %"struct.duckdb::BufferPoolReservation", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %pool2, align 8, !tbaa !63
  store ptr %0, ptr %pool, align 8, !tbaa !8
  %1 = load i64, ptr %src, align 8, !tbaa !62
  store i64 %1, ptr %this, align 8, !tbaa !62
  store i64 0, ptr %src, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb21BufferPoolReservationD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb21BufferPoolReservation5MergeEOS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %src, align 8, !tbaa !62
  %1 = load i64, ptr %this, align 8, !tbaa !62
  %add = add i64 %1, %0
  store i64 %add, ptr %this, align 8, !tbaa !62
  store i64 0, ptr %src, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12BlockManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6duckdb12BlockManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %metadata_manager = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %metadata_manager, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb15MetadataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i, %entry
  store ptr null, ptr %metadata_manager, align 8, !tbaa !8
  %blocks = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !98
  %tobool.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %1, %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !99
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !100

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit
  %8 = load ptr, ptr %blocks, align 8, !tbaa !92
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !93
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %blocks, align 8, !tbaa !92
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BlockManager", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit

_ZNSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12BlockManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !55
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !55
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !49
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(612) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp.not49 = icmp eq i64 %0, 0
  br i1 %cmp.not49, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  br label %while.body

while.body:                                       ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit, %while.body.preheader
  %ptr.050 = phi ptr [ %sub.ptr.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit ], [ %atomic-temp.0.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.050, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !141
  %2 = icmp eq ptr %1, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -8
  %token = getelementptr inbounds i8, ptr %ptr.050, i64 24
  %3 = load ptr, ptr %token, align 8, !tbaa !155
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %3, align 8, !tbaa !156
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit: ; preds = %if.then, %while.body
  %vtable.i = load ptr, ptr %ptr.050, align 8, !tbaa !49
  %4 = load ptr, ptr %vtable.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %ptr.050) #27
  tail call void @free(ptr noundef nonnull %ptr.050) #27
  br i1 %2, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit, %entry
  %implicitProducerHash = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 7
  %5 = load atomic i64, ptr %implicitProducerHash monotonic, align 8
  %cmp9.not51 = icmp eq i64 %5, 0
  br i1 %cmp9.not51, label %while.end17, label %while.body10.preheader

while.body10.preheader:                           ; preds = %while.end
  %atomic-temp.0.i.i45 = inttoptr i64 %5 to ptr
  %prev1156 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %atomic-temp.0.i.i45, i64 0, i32 2
  %6 = load ptr, ptr %prev1156, align 8, !tbaa !158
  %cond57 = icmp eq ptr %6, null
  br i1 %cond57, label %while.end17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body10.preheader, %for.cond.preheader
  %7 = phi ptr [ %8, %for.cond.preheader ], [ %6, %while.body10.preheader ]
  %hash.05258 = phi ptr [ %7, %for.cond.preheader ], [ %atomic-temp.0.i.i45, %while.body10.preheader ]
  tail call void @free(ptr noundef nonnull %hash.05258) #27
  %prev11 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %prev11, align 8, !tbaa !158
  %cond = icmp eq ptr %8, null
  br i1 %cond, label %while.end17, label %for.cond.preheader

while.end17:                                      ; preds = %for.cond.preheader, %while.body10.preheader, %while.end
  %freeList = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 6
  %9 = load atomic i64, ptr %freeList monotonic, align 8
  %cmp21.not54 = icmp eq i64 %9, 0
  br i1 %cmp21.not54, label %while.end28, label %while.body22

while.body22:                                     ; preds = %while.end17, %if.end27
  %block.055.in = phi i64 [ %10, %if.end27 ], [ %9, %while.end17 ]
  %block.055 = inttoptr i64 %block.055.in to ptr
  %freeListNext = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block.055, i64 0, i32 6
  %10 = load atomic i64, ptr %freeListNext monotonic, align 8
  %dynamicallyAllocated = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block.055, i64 0, i32 8
  %11 = load i8, ptr %dynamicallyAllocated, align 1, !tbaa !160, !range !87, !noundef !88
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end27, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_5BlockEEEvPT_.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_5BlockEEEvPT_.exit: ; preds = %while.body22
  tail call void @free(ptr noundef nonnull %block.055) #27
  br label %if.end27

if.end27:                                         ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_5BlockEEEvPT_.exit, %while.body22
  %cmp21.not = icmp eq i64 %10, 0
  br i1 %cmp21.not, label %while.end28, label %while.body22, !llvm.loop !165

while.end28:                                      ; preds = %if.end27, %while.end17
  %initialBlockPool = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %initialBlockPool, align 8, !tbaa !166
  %cmp.not.i48 = icmp eq ptr %12, null
  br i1 %cmp.not.i48, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end28
  tail call void @free(ptr noundef nonnull %12) #27
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit: ; preds = %for.cond.preheader.i, %while.end28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN6duckdb15MetadataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !77
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !80
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !51
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !53
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !49
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11BlockHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !176
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !54
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !178
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !93
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !101
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !178
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !93
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !92
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %15, ptr %__node, align 8, !tbaa !99
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  store ptr %__node, ptr %16, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !98
  store ptr %17, ptr %__node, align 8, !tbaa !99
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !98
  %18 = load ptr, ptr %__node, align 8, !tbaa !99
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !93
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !64
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !92
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !101
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !101
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, std::weak_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !117
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !56

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !179
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !56

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !98
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !98
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !99
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !64
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !98
  store ptr %4, ptr %__p.044, align 8, !tbaa !99
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !98
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !8
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !99
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %6, ptr %__p.044, align 8, !tbaa !99
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !92
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !93
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !101
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8, !tbaa !64
  %add.ptr.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i51, align 8, !tbaa !64
  %cmp.i.i.i52 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !64
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !181

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !99
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !181

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !93
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !92
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8, !tbaa !64
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !92
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %add.ptr20.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !64
  %cmp.i.i.i21.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8, !tbaa !99
  %tobool.not.i3462 = icmp eq ptr %14, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !103

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.022.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.022.i, align 8, !tbaa !99
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8, !tbaa !64
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !103

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre57, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.1, align 8, !tbaa !99
  %tobool.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.16473 = phi ptr [ %12, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06571 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i36, align 8, !tbaa !64
  %rem.i.i.i.i38 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i38
  store ptr %22, ptr %arrayidx5.i.i, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !92
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %18, %if.then.i ], [ %22, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8, !tbaa !98
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i, align 8, !tbaa !64
  %rem.i.i.i33.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %22, %cond.end.i ]
  %__n.163 = phi ptr [ %__n.1, %if.then11.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.else.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.16473, %cond.end.i ]
  %30 = load ptr, ptr %__n.163, align 8, !tbaa !99
  store ptr %30, ptr %__prev_n.066, align 8, !tbaa !99
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.163, i64 24
  %31 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.end15.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #30
  %36 = load i64, ptr %_M_element_count.i, align 8, !tbaa !101
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !101
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEC2Em(ptr noundef nonnull align 8 dereferenceable(612) %this, i64 noundef %capacity) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !182
  %producerCount = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 1
  store i32 0, ptr %producerCount, align 8, !tbaa !128
  %initialBlockPoolIndex = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 3
  store i64 0, ptr %initialBlockPoolIndex, align 8, !tbaa !124
  %freeList = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 6
  store ptr null, ptr %freeList, align 8, !tbaa !183
  %initialImplicitProducerHashEntries = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10
  %invariant.gep.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 0, i32 1
  store ptr null, ptr %invariant.gep.i, align 8, !tbaa !184
  %gep.1.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 1, i32 1
  store ptr null, ptr %gep.1.i, align 8, !tbaa !184
  %gep.2.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 2, i32 1
  store ptr null, ptr %gep.2.i, align 8, !tbaa !184
  %gep.3.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 3, i32 1
  store ptr null, ptr %gep.3.i, align 8, !tbaa !184
  %gep.4.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 4, i32 1
  store ptr null, ptr %gep.4.i, align 8, !tbaa !184
  %gep.5.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 5, i32 1
  store ptr null, ptr %gep.5.i, align 8, !tbaa !184
  %gep.6.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 6, i32 1
  store ptr null, ptr %gep.6.i, align 8, !tbaa !184
  %gep.7.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 7, i32 1
  store ptr null, ptr %gep.7.i, align 8, !tbaa !184
  %gep.8.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 8, i32 1
  store ptr null, ptr %gep.8.i, align 8, !tbaa !184
  %gep.9.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 9, i32 1
  store ptr null, ptr %gep.9.i, align 8, !tbaa !184
  %gep.10.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 10, i32 1
  store ptr null, ptr %gep.10.i, align 8, !tbaa !184
  %gep.11.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 11, i32 1
  store ptr null, ptr %gep.11.i, align 8, !tbaa !184
  %gep.12.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 12, i32 1
  store ptr null, ptr %gep.12.i, align 8, !tbaa !184
  %gep.13.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 13, i32 1
  store ptr null, ptr %gep.13.i, align 8, !tbaa !184
  %gep.14.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 14, i32 1
  store ptr null, ptr %gep.14.i, align 8, !tbaa !184
  %gep.15.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 15, i32 1
  store ptr null, ptr %gep.15.i, align 8, !tbaa !184
  %gep.16.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 16, i32 1
  store ptr null, ptr %gep.16.i, align 8, !tbaa !184
  %gep.17.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 17, i32 1
  store ptr null, ptr %gep.17.i, align 8, !tbaa !184
  %gep.18.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 18, i32 1
  store ptr null, ptr %gep.18.i, align 8, !tbaa !184
  %gep.19.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 19, i32 1
  store ptr null, ptr %gep.19.i, align 8, !tbaa !184
  %gep.20.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 20, i32 1
  store ptr null, ptr %gep.20.i, align 8, !tbaa !184
  %gep.21.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 21, i32 1
  store ptr null, ptr %gep.21.i, align 8, !tbaa !184
  %gep.22.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 22, i32 1
  store ptr null, ptr %gep.22.i, align 8, !tbaa !184
  %gep.23.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 23, i32 1
  store ptr null, ptr %gep.23.i, align 8, !tbaa !184
  %gep.24.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 24, i32 1
  store ptr null, ptr %gep.24.i, align 8, !tbaa !184
  %gep.25.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 25, i32 1
  store ptr null, ptr %gep.25.i, align 8, !tbaa !184
  %gep.26.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 26, i32 1
  store ptr null, ptr %gep.26.i, align 8, !tbaa !184
  %gep.27.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 27, i32 1
  store ptr null, ptr %gep.27.i, align 8, !tbaa !184
  %gep.28.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 28, i32 1
  store ptr null, ptr %gep.28.i, align 8, !tbaa !184
  %gep.29.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 29, i32 1
  store ptr null, ptr %gep.29.i, align 8, !tbaa !184
  %gep.30.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 30, i32 1
  store ptr null, ptr %gep.30.i, align 8, !tbaa !184
  %gep.31.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 31, i32 1
  store ptr null, ptr %gep.31.i, align 8, !tbaa !184
  %nextExplicitConsumerId = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 13
  store i32 0, ptr %nextExplicitConsumerId, align 4, !tbaa !128
  %globalExplicitConsumerOffset = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 14
  store i32 0, ptr %globalExplicitConsumerOffset, align 8, !tbaa !128
  %implicitProducerHashResizeInProgress2 = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 11
  store atomic i8 0, ptr %implicitProducerHashResizeInProgress2 monotonic, align 8
  %implicitProducerHashCount.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 8
  store atomic i64 0, ptr %implicitProducerHashCount.i monotonic, align 8
  %initialImplicitProducerHash.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 9
  store i64 32, ptr %initialImplicitProducerHash.i, align 8, !tbaa !186
  %entries.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 9, i32 1
  store ptr %initialImplicitProducerHashEntries, ptr %entries.i, align 8, !tbaa !187
  store atomic i64 0, ptr %initialImplicitProducerHashEntries monotonic, align 8
  %arrayidx.i.i.1.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 1
  store atomic i64 0, ptr %arrayidx.i.i.1.i monotonic, align 8
  %arrayidx.i.i.2.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 2
  store atomic i64 0, ptr %arrayidx.i.i.2.i monotonic, align 8
  %arrayidx.i.i.3.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 3
  store atomic i64 0, ptr %arrayidx.i.i.3.i monotonic, align 8
  %arrayidx.i.i.4.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 4
  store atomic i64 0, ptr %arrayidx.i.i.4.i monotonic, align 8
  %arrayidx.i.i.5.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 5
  store atomic i64 0, ptr %arrayidx.i.i.5.i monotonic, align 8
  %arrayidx.i.i.6.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 6
  store atomic i64 0, ptr %arrayidx.i.i.6.i monotonic, align 8
  %arrayidx.i.i.7.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 7
  store atomic i64 0, ptr %arrayidx.i.i.7.i monotonic, align 8
  %arrayidx.i.i.8.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 8
  store atomic i64 0, ptr %arrayidx.i.i.8.i monotonic, align 8
  %arrayidx.i.i.9.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 9
  store atomic i64 0, ptr %arrayidx.i.i.9.i monotonic, align 8
  %arrayidx.i.i.10.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 10
  store atomic i64 0, ptr %arrayidx.i.i.10.i monotonic, align 8
  %arrayidx.i.i.11.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 11
  store atomic i64 0, ptr %arrayidx.i.i.11.i monotonic, align 8
  %arrayidx.i.i.12.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 12
  store atomic i64 0, ptr %arrayidx.i.i.12.i monotonic, align 8
  %arrayidx.i.i.13.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 13
  store atomic i64 0, ptr %arrayidx.i.i.13.i monotonic, align 8
  %arrayidx.i.i.14.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 14
  store atomic i64 0, ptr %arrayidx.i.i.14.i monotonic, align 8
  %arrayidx.i.i.15.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 15
  store atomic i64 0, ptr %arrayidx.i.i.15.i monotonic, align 8
  %arrayidx.i.i.16.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 16
  store atomic i64 0, ptr %arrayidx.i.i.16.i monotonic, align 8
  %arrayidx.i.i.17.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 17
  store atomic i64 0, ptr %arrayidx.i.i.17.i monotonic, align 8
  %arrayidx.i.i.18.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 18
  store atomic i64 0, ptr %arrayidx.i.i.18.i monotonic, align 8
  %arrayidx.i.i.19.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 19
  store atomic i64 0, ptr %arrayidx.i.i.19.i monotonic, align 8
  %arrayidx.i.i.20.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 20
  store atomic i64 0, ptr %arrayidx.i.i.20.i monotonic, align 8
  %arrayidx.i.i.21.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 21
  store atomic i64 0, ptr %arrayidx.i.i.21.i monotonic, align 8
  %arrayidx.i.i.22.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 22
  store atomic i64 0, ptr %arrayidx.i.i.22.i monotonic, align 8
  %arrayidx.i.i.23.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 23
  store atomic i64 0, ptr %arrayidx.i.i.23.i monotonic, align 8
  %arrayidx.i.i.24.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 24
  store atomic i64 0, ptr %arrayidx.i.i.24.i monotonic, align 8
  %arrayidx.i.i.25.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 25
  store atomic i64 0, ptr %arrayidx.i.i.25.i monotonic, align 8
  %arrayidx.i.i.26.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 26
  store atomic i64 0, ptr %arrayidx.i.i.26.i monotonic, align 8
  %arrayidx.i.i.27.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 27
  store atomic i64 0, ptr %arrayidx.i.i.27.i monotonic, align 8
  %arrayidx.i.i.28.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 28
  store atomic i64 0, ptr %arrayidx.i.i.28.i monotonic, align 8
  %arrayidx.i.i.29.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 29
  store atomic i64 0, ptr %arrayidx.i.i.29.i monotonic, align 8
  %arrayidx.i.i.30.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 30
  store atomic i64 0, ptr %arrayidx.i.i.30.i monotonic, align 8
  %arrayidx.i.i.31.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 10, i32 0, i64 31
  store atomic i64 0, ptr %arrayidx.i.i.31.i monotonic, align 8
  %prev.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 9, i32 2
  store ptr null, ptr %prev.i, align 8, !tbaa !158
  %implicitProducerHash.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 7
  %0 = ptrtoint ptr %initialImplicitProducerHash.i to i64
  store atomic i64 %0, ptr %implicitProducerHash.i monotonic, align 8
  %div4 = lshr i64 %capacity, 5
  %and = and i64 %capacity, 31
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i64
  %add = add nuw nsw i64 %div4, %conv
  %initialBlockPoolSize.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 5
  store i64 %add, ptr %initialBlockPoolSize.i, align 8, !tbaa !188
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %initialBlockPool.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 4
  store ptr null, ptr %initialBlockPool.i, align 8, !tbaa !166
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit

if.end.i:                                         ; preds = %entry
  %mul.i.i = mul i64 %add, 840
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %mul.i.i) #32
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.end8.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %next.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.08.i.i, i32 1
  %freeListRefs.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.08.i.i, i32 4
  store i32 0, ptr %freeListRefs.i.i.i, align 4, !tbaa !128
  %freeListNext.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.08.i.i, i32 6
  store ptr null, ptr %freeListNext.i.i.i, align 8, !tbaa !183
  %shouldBeOnFreeList.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.08.i.i, i32 7
  store i8 0, ptr %shouldBeOnFreeList.i.i.i, align 1, !tbaa !189
  %dynamicallyAllocated.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.08.i.i, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %dynamicallyAllocated.i.i.i, align 1, !tbaa !160
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %cmp1.not.i.i = icmp eq i64 %inc.i.i, %add
  br i1 %cmp1.not.i.i, label %if.end8.i, label %for.body.i.i, !llvm.loop !190

if.end8.thread.i:                                 ; preds = %if.end.i
  %initialBlockPool315.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initialBlockPool315.i, i8 0, i64 16, i1 false)
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit

if.end8.i:                                        ; preds = %for.body.i.i
  %initialBlockPool3.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 4
  store ptr %call.i.i.i.i, ptr %initialBlockPool3.i, align 8, !tbaa !166
  %xtraiter = and i64 %add, 3
  %1 = icmp ult i64 %add, 4
  br i1 %1, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa, label %if.end8.i.new

if.end8.i.new:                                    ; preds = %if.end8.i
  %unroll_iter = and i64 %add, 1152921504606846972
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end8.i.new
  %i.017.i = phi i64 [ 0, %if.end8.i.new ], [ %inc.i.3, %for.body.i ]
  %dynamicallyAllocated.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.017.i, i32 8
  store i8 0, ptr %dynamicallyAllocated.i, align 1, !tbaa !160
  %inc.i = or disjoint i64 %i.017.i, 1
  %dynamicallyAllocated.i.1 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %inc.i, i32 8
  store i8 0, ptr %dynamicallyAllocated.i.1, align 1, !tbaa !160
  %inc.i.1 = or disjoint i64 %i.017.i, 2
  %dynamicallyAllocated.i.2 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %inc.i.1, i32 8
  store i8 0, ptr %dynamicallyAllocated.i.2, align 1, !tbaa !160
  %inc.i.2 = or disjoint i64 %i.017.i, 3
  %dynamicallyAllocated.i.3 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %inc.i.2, i32 8
  store i8 0, ptr %dynamicallyAllocated.i.3, align 1, !tbaa !160
  %inc.i.3 = add nuw i64 %i.017.i, 4
  %niter.ncmp.3 = icmp eq i64 %inc.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !191

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %if.end8.i
  %i.017.i.unr = phi i64 [ 0, %if.end8.i ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.017.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.017.i.unr, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa ]
  %dynamicallyAllocated.i.epil = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 %i.017.i.epil, i32 8
  store i8 0, ptr %dynamicallyAllocated.i.epil, align 1, !tbaa !160
  %inc.i.epil = add nuw nsw i64 %i.017.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit, label %for.body.i.epil, !llvm.loop !192

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit: ; preds = %for.body.i.epil, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE27populate_initial_block_listEm.exit.loopexit.unr-lcssa, %if.end8.thread.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %recycled = alloca i8, align 1
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN17duckdb_moodycamel7details9thread_idEvE1x)
  %1 = ptrtoint ptr %0 to i64
  %shr.i.i = lshr i64 %1, 33
  %xor.i.i = xor i64 %shr.i.i, %1
  %mul.i.i = mul i64 %xor.i.i, -49064778989728563
  %shr1.i.i = lshr i64 %mul.i.i, 33
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 33
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %implicitProducerHash = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 7
  %2 = load atomic i64, ptr %implicitProducerHash acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %2 to ptr
  %cmp.not264 = icmp eq i64 %2, 0
  br i1 %cmp.not264, label %for.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %for.inc
  %hash.0265 = phi ptr [ %12, %for.inc ], [ %atomic-temp.0.i.i, %entry ]
  %3 = load i64, ptr %hash.0265, align 8, !tbaa !186
  %sub = add i64 %3, -1
  %entries = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %hash.0265, i64 0, i32 1
  %4 = load ptr, ptr %entries, align 8, !tbaa !187
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %while.cond.preheader
  %index.0 = phi i64 [ %inc35, %if.end31 ], [ %xor5.i.i, %while.cond.preheader ]
  %and = and i64 %index.0, %sub
  %arrayidx = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %4, i64 %and
  %5 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp5 = icmp eq i64 %5, %1
  br i1 %cmp5, label %if.then, label %if.end31

if.then:                                          ; preds = %while.cond
  %value8 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %4, i64 %and, i32 1
  %6 = load ptr, ptr %value8, align 8, !tbaa !184
  %cmp9.not = icmp eq ptr %hash.0265, %atomic-temp.0.i.i
  br i1 %cmp9.not, label %cleanup153, label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %if.then
  %entries16 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %atomic-temp.0.i.i, i64 0, i32 1
  br label %while.cond11

while.cond11:                                     ; preds = %cleanup, %while.cond11.preheader
  %index.1 = phi i64 [ %inc, %cleanup ], [ %xor5.i.i, %while.cond11.preheader ]
  %7 = load i64, ptr %atomic-temp.0.i.i, align 8, !tbaa !186
  %sub14 = add i64 %7, -1
  %and15 = and i64 %sub14, %index.1
  %8 = load ptr, ptr %entries16, align 8, !tbaa !187
  %arrayidx17 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %8, i64 %and15
  %9 = load atomic i64, ptr %arrayidx17 monotonic, align 8
  %cmp20 = icmp eq i64 %9, 0
  br i1 %cmp20, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %while.cond11
  %10 = cmpxchg ptr %arrayidx17, i64 0, i64 %1 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %cleanup43, label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %while.cond11
  %inc = add i64 %and15, 1
  br label %while.cond11

if.end31:                                         ; preds = %while.cond
  %cmp32 = icmp eq i64 %5, 0
  %inc35 = add i64 %and, 1
  br i1 %cmp32, label %for.inc, label %while.cond

for.inc:                                          ; preds = %if.end31
  %prev = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %hash.0265, i64 0, i32 2
  %12 = load ptr, ptr %prev, align 8, !tbaa !158
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %for.end, label %while.cond.preheader, !llvm.loop !194

cleanup43:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %entries16, align 8, !tbaa !187
  %value28 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %13, i64 %and15, i32 1
  store ptr %6, ptr %value28, align 8, !tbaa !184
  br label %cleanup153

for.end:                                          ; preds = %for.inc, %entry
  %implicitProducerHashCount = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 8
  %14 = atomicrmw add ptr %implicitProducerHashCount, i64 1 monotonic, align 8
  %add = add i64 %14, 1
  %implicitProducerHashResizeInProgress = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 11
  br label %while.cond46

while.cond46:                                     ; preds = %if.end149, %for.end
  %mainHash.0 = phi ptr [ %atomic-temp.0.i.i, %for.end ], [ %atomic-temp.0.i.i235, %if.end149 ]
  %15 = load i64, ptr %mainHash.0, align 8, !tbaa !186
  %shr = lshr i64 %15, 1
  %cmp49.not = icmp ult i64 %add, %shr
  br i1 %cmp49.not, label %if.end99, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %while.cond46
  %16 = atomicrmw xchg ptr %implicitProducerHashResizeInProgress, i8 1 acquire, align 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %if.then52, label %if.end99

if.then52:                                        ; preds = %land.lhs.true50
  %17 = load atomic i64, ptr %implicitProducerHash acquire, align 8
  %atomic-temp.0.i.i233 = inttoptr i64 %17 to ptr
  %18 = load i64, ptr %atomic-temp.0.i.i233, align 8, !tbaa !186
  %shr56 = lshr i64 %18, 1
  %cmp57.not = icmp ult i64 %add, %shr56
  br i1 %cmp57.not, label %if.end99.sink.split, label %while.cond60

while.cond60:                                     ; preds = %if.then52, %while.cond60
  %newCapacity.0.in = phi i64 [ %newCapacity.0, %while.cond60 ], [ %18, %if.then52 ]
  %newCapacity.0 = shl i64 %newCapacity.0.in, 1
  %shr61 = and i64 %newCapacity.0.in, 9223372036854775807
  %cmp62.not = icmp ult i64 %add, %shr61
  br i1 %cmp62.not, label %while.end65, label %while.cond60, !llvm.loop !195

while.end65:                                      ; preds = %while.cond60
  %mul = shl i64 %newCapacity.0.in, 5
  %add66 = or disjoint i64 %mul, 31
  %call.i234 = tail call noalias noundef ptr @malloc(i64 noundef %add66) #32
  %cmp68.not = icmp eq ptr %call.i234, null
  br i1 %cmp68.not, label %cleanup93.thread, label %if.end73

cleanup93.thread:                                 ; preds = %while.end65
  %19 = atomicrmw sub ptr %implicitProducerHashCount, i64 1 monotonic, align 8
  store atomic i8 0, ptr %implicitProducerHashResizeInProgress monotonic, align 8
  br label %cleanup153

if.end73:                                         ; preds = %while.end65
  store i64 %newCapacity.0, ptr %call.i234, align 8, !tbaa !186
  %add.ptr = getelementptr inbounds i8, ptr %call.i234, i64 24
  %20 = ptrtoint ptr %add.ptr to i64
  %sub.i = sub i64 0, %20
  %rem1.i = and i64 %sub.i, 7
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %rem1.i
  %entries76 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %call.i234, i64 0, i32 1
  store ptr %add.ptr.i, ptr %entries76, align 8, !tbaa !187
  %cmp78.not266 = icmp eq i64 %newCapacity.0, 0
  br i1 %cmp78.not266, label %cleanup93, label %for.body80

for.body80:                                       ; preds = %if.end73, %for.body80
  %i.0267 = phi i64 [ %inc87.1, %for.body80 ], [ 0, %if.end73 ]
  %21 = load ptr, ptr %entries76, align 8, !tbaa !187
  %add.ptr82 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %21, i64 %i.0267
  %value.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %21, i64 %i.0267, i32 1
  store ptr null, ptr %value.i, align 8, !tbaa !184
  store atomic i64 0, ptr %add.ptr82 monotonic, align 8
  %inc87 = or disjoint i64 %i.0267, 1
  %22 = load ptr, ptr %entries76, align 8, !tbaa !187
  %add.ptr82.1 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %22, i64 %inc87
  %value.i.1 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %22, i64 %inc87, i32 1
  store ptr null, ptr %value.i.1, align 8, !tbaa !184
  store atomic i64 0, ptr %add.ptr82.1 monotonic, align 8
  %inc87.1 = add nuw i64 %i.0267, 2
  %cmp78.not.1 = icmp eq i64 %inc87.1, %newCapacity.0
  br i1 %cmp78.not.1, label %cleanup93, label %for.body80, !llvm.loop !196

cleanup93:                                        ; preds = %for.body80, %if.end73
  %prev90 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %call.i234, i64 0, i32 2
  store ptr %atomic-temp.0.i.i233, ptr %prev90, align 8, !tbaa !158
  %23 = ptrtoint ptr %call.i234 to i64
  store atomic i64 %23, ptr %implicitProducerHash release, align 8
  br label %if.end99.sink.split

if.end99.sink.split:                              ; preds = %cleanup93, %if.then52
  %mainHash.2.ph = phi ptr [ %call.i234, %cleanup93 ], [ %atomic-temp.0.i.i233, %if.then52 ]
  store atomic i8 0, ptr %implicitProducerHashResizeInProgress release, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end99.sink.split, %land.lhs.true50, %while.cond46
  %mainHash.2 = phi ptr [ %mainHash.0, %land.lhs.true50 ], [ %mainHash.0, %while.cond46 ], [ %mainHash.2.ph, %if.end99.sink.split ]
  %24 = load i64, ptr %mainHash.2, align 8, !tbaa !186
  %shr101 = lshr i64 %24, 1
  %shr103 = lshr i64 %24, 2
  %add104 = add nuw i64 %shr101, %shr103
  %cmp105 = icmp ult i64 %add, %add104
  br i1 %cmp105, label %if.then106, label %if.end149

if.then106:                                       ; preds = %if.end99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %recycled) #27
  %call107 = call noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb(ptr noundef nonnull align 8 dereferenceable(612) %this, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %recycled)
  %cmp108 = icmp eq ptr %call107, null
  br i1 %cmp108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.then106
  %25 = atomicrmw sub ptr %implicitProducerHashCount, i64 1 monotonic, align 8
  br label %cleanup147

if.end112:                                        ; preds = %if.then106
  %26 = load i8, ptr %recycled, align 1, !tbaa !197, !range !87, !noundef !88
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %if.end112
  %27 = atomicrmw sub ptr %implicitProducerHashCount, i64 1 monotonic, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end112
  %entries124 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerHash", ptr %mainHash.2, i64 0, i32 1
  br label %while.cond118

while.cond118:                                    ; preds = %cleanup141, %if.end116
  %index117.0 = phi i64 [ %xor5.i.i, %if.end116 ], [ %inc140, %cleanup141 ]
  %28 = load i64, ptr %mainHash.2, align 8, !tbaa !186
  %sub121 = add i64 %28, -1
  %and122 = and i64 %sub121, %index117.0
  %29 = load ptr, ptr %entries124, align 8, !tbaa !187
  %arrayidx125 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %29, i64 %and122
  %30 = load atomic i64, ptr %arrayidx125 monotonic, align 8
  %cmp129 = icmp eq i64 %30, 0
  br i1 %cmp129, label %land.lhs.true130, label %cleanup141

land.lhs.true130:                                 ; preds = %while.cond118
  %31 = cmpxchg ptr %arrayidx125, i64 0, i64 %1 monotonic monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %cleanup141.thread, label %cleanup141

cleanup141.thread:                                ; preds = %land.lhs.true130
  %33 = load ptr, ptr %entries124, align 8, !tbaa !187
  %value138 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %33, i64 %and122, i32 1
  store ptr %call107, ptr %value138, align 8, !tbaa !184
  br label %cleanup147

cleanup141:                                       ; preds = %land.lhs.true130, %while.cond118
  %inc140 = add i64 %and122, 1
  br label %while.cond118

cleanup147:                                       ; preds = %cleanup141.thread, %if.then109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %recycled) #27
  br label %cleanup153

if.end149:                                        ; preds = %if.end99
  %34 = load atomic i64, ptr %implicitProducerHash acquire, align 8
  %atomic-temp.0.i.i235 = inttoptr i64 %34 to ptr
  br label %while.cond46, !llvm.loop !198

cleanup153:                                       ; preds = %cleanup147, %cleanup93.thread, %cleanup43, %if.then
  %retval.9 = phi ptr [ %6, %cleanup43 ], [ %call107, %cleanup147 ], [ null, %cleanup93.thread ], [ %6, %if.then ]
  ret ptr %retval.9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %element) local_unnamed_addr #22 comdat align 2 {
entry:
  %idxEntry = alloca ptr, align 8
  %tailIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %tailIndex monotonic, align 8
  %add = add i64 %0, 1
  %and = and i64 %0, 31
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %entry.if.end16_crit_edge

entry.if.end16_crit_edge:                         ; preds = %entry
  %tailBlock17.phi.trans.insert = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 6
  %.pre = load ptr, ptr %tailBlock17.phi.trans.insert, align 8, !tbaa !199
  br label %if.end16

if.then:                                          ; preds = %entry
  %headIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %headIndex monotonic, align 8
  %reass.sub6 = sub i64 %1, %0
  %2 = add i64 %reass.sub6, 9223372036854775775
  %cmp.i = icmp ult i64 %2, 9223372036854775807
  br i1 %cmp.i, label %if.end, label %cleanup20

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idxEntry) #27
  %call6 = call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %idxEntry, i64 noundef %0)
  br i1 %call6, label %if.end8, label %cleanup20.critedge

if.end8:                                          ; preds = %if.end
  %parent = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %parent, align 8, !tbaa !200
  %initialBlockPoolIndex.i.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %3, i64 0, i32 3
  %4 = load atomic i64, ptr %initialBlockPoolIndex.i.i monotonic, align 8
  %initialBlockPoolSize.i.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %3, i64 0, i32 5
  %5 = load i64, ptr %initialBlockPoolSize.i.i, align 8, !tbaa !188
  %cmp.not.i.i = icmp ult i64 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %if.end8
  %6 = atomicrmw add ptr %initialBlockPoolIndex.i.i, i64 1 monotonic, align 8
  %cmp5.i.i = icmp uge i64 %6, %5
  %initialBlockPool.i.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %initialBlockPool.i.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %cmp5.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup14.thread43

if.end.i:                                         ; preds = %if.end.i.i, %if.end8
  %freeList.i.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %3, i64 0, i32 6
  %8 = load atomic i64, ptr %freeList.i.i acquire, align 8
  %head.039.i.i.i = inttoptr i64 %8 to ptr
  %cmp.not40.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not40.i.i.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i, %cleanup20.i.i.i
  %head.042.i.i.i = phi ptr [ %head.0.i.i.i, %cleanup20.i.i.i ], [ %head.039.i.i.i, %if.end.i ]
  %head.0.in41.i.i.i = phi i64 [ %head.2.in.i.i.i, %cleanup20.i.i.i ], [ %8, %if.end.i ]
  %freeListRefs.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %head.042.i.i.i, i64 0, i32 4
  %9 = load atomic i32, ptr %freeListRefs.i.i.i monotonic, align 4
  %and.i.i.i = and i32 %9, 2147483647
  %cmp3.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i.i.i
  %add.i.i.i = add i32 %9, 1
  %10 = cmpxchg ptr %freeListRefs.i.i.i, i32 %9, i32 %add.i.i.i acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %while.body.i.i.i
  %12 = load atomic i64, ptr %freeList.i.i acquire, align 8
  br label %cleanup20.i.i.i, !llvm.loop !201

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %freeListNext.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %head.042.i.i.i, i64 0, i32 6
  %13 = load atomic i64, ptr %freeListNext.i.i.i monotonic, align 8
  %14 = cmpxchg ptr %freeList.i.i, i64 %head.0.in41.i.i.i, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i, label %if.end14.i.i.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i: ; preds = %if.end.i.i.i
  %16 = atomicrmw sub ptr %freeListRefs.i.i.i, i32 2 release, align 4
  br label %cleanup14

if.end14.i.i.i:                                   ; preds = %if.end.i.i.i
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = atomicrmw sub ptr %freeListRefs.i.i.i, i32 1 acq_rel, align 4
  %cmp17.i.i.i = icmp eq i32 %18, -2147483647
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %cleanup20.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end14.i.i.i
  %19 = load atomic i64, ptr %freeList.i.i monotonic, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %if.then18.i.i.i
  %head.0.in.i.i.i.i = phi i64 [ %19, %if.then18.i.i.i ], [ %22, %if.then.i.i.i.i ]
  store atomic i64 %head.0.in.i.i.i.i, ptr %freeListNext.i.i.i monotonic, align 8
  store atomic i32 1, ptr %freeListRefs.i.i.i release, align 4
  %20 = cmpxchg ptr %freeList.i.i, i64 %head.0.in.i.i.i.i, i64 %head.0.in41.i.i.i release monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %cleanup20.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.cond.i.i.i.i
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = atomicrmw add ptr %freeListRefs.i.i.i, i32 2147483647 release, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %while.cond.i.i.i.i, label %cleanup20.i.i.i, !llvm.loop !202

cleanup20.i.i.i:                                  ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i, %if.end14.i.i.i, %if.then.i.i.i
  %head.2.in.i.i.i = phi i64 [ %12, %if.then.i.i.i ], [ %17, %if.end14.i.i.i ], [ %17, %while.cond.i.i.i.i ], [ %17, %if.then.i.i.i.i ]
  %head.0.i.i.i = inttoptr i64 %head.2.in.i.i.i to ptr
  %cmp.not.i.i.i = icmp eq i64 %head.2.in.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, label %while.body.i.i.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i: ; preds = %cleanup20.i.i.i, %if.end.i
  %head.038.i.i.i = phi ptr [ %head.039.i.i.i, %if.end.i ], [ %head.0.i.i.i, %cleanup20.i.i.i ]
  %cmp3.not.i = icmp eq ptr %head.038.i.i.i, null
  br i1 %cmp3.not.i, label %if.end5.i, label %cleanup14

if.end5.i:                                        ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i
  %call.i.i.i.i = call noalias noundef dereferenceable_or_null(840) ptr @malloc(i64 noundef 840) #32
  %cmp.not.i10.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i10.i, label %cleanup14.thread, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end5.i
  %next.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 0, i32 1
  %freeListRefs.i.i11.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %freeListRefs.i.i11.i, align 4, !tbaa !128
  %freeListNext.i.i12.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 0, i32 6
  store ptr null, ptr %freeListNext.i.i12.i, align 8, !tbaa !183
  %shouldBeOnFreeList.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 0, i32 7
  store i8 0, ptr %shouldBeOnFreeList.i.i.i, align 1, !tbaa !189
  %dynamicallyAllocated.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %call.i.i.i.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %dynamicallyAllocated.i.i.i, align 1, !tbaa !160
  br label %cleanup14

cleanup14.thread43:                               ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %7, i64 %6
  %elementsCompletelyDequeued.i46 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %7, i64 %6, i32 2
  store atomic i64 0, ptr %elementsCompletelyDequeued.i46 monotonic, align 8
  %24 = load ptr, ptr %idxEntry, align 8, !tbaa !8
  %value1347 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %24, i64 0, i32 1
  %25 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %25, ptr %value1347 monotonic, align 8
  %tailBlock48 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %tailBlock48, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idxEntry) #27
  br label %if.end16

cleanup14.thread:                                 ; preds = %if.end5.i
  %blockIndex.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %this, i64 0, i32 2
  %26 = load atomic i64, ptr %blockIndex.i monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %26 to ptr
  %tail.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i, i64 0, i32 1
  %27 = load atomic i64, ptr %tail.i monotonic, align 8
  %sub.i31 = add i64 %27, -1
  %28 = load i64, ptr %atomic-temp.0.i.i.i, align 8, !tbaa !203
  %sub4.i = add i64 %28, -1
  %and.i = and i64 %sub4.i, %sub.i31
  store atomic i64 %and.i, ptr %tail.i monotonic, align 8
  %29 = load ptr, ptr %idxEntry, align 8, !tbaa !8
  %value = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %29, i64 0, i32 1
  store atomic i64 0, ptr %value monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idxEntry) #27
  br label %cleanup20

cleanup14:                                        ; preds = %cond.true.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i
  %retval.0.i.ph = phi ptr [ %call.i.i.i.i, %cond.true.i.i ], [ %head.042.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i ], [ %head.038.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i ]
  %elementsCompletelyDequeued.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %retval.0.i.ph, i64 0, i32 2
  store atomic i64 0, ptr %elementsCompletelyDequeued.i monotonic, align 8
  %30 = load ptr, ptr %idxEntry, align 8, !tbaa !8
  %value13 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %30, i64 0, i32 1
  %31 = ptrtoint ptr %retval.0.i.ph to i64
  store atomic i64 %31, ptr %value13 monotonic, align 8
  %tailBlock = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 6
  store ptr %retval.0.i.ph, ptr %tailBlock, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idxEntry) #27
  br label %if.end16

if.end16:                                         ; preds = %cleanup14, %cleanup14.thread43, %entry.if.end16_crit_edge
  %32 = phi ptr [ %.pre, %entry.if.end16_crit_edge ], [ %retval.0.i.ph, %cleanup14 ], [ %add.ptr.i.i, %cleanup14.thread43 ]
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %32, i64 %and
  %33 = load <2 x ptr>, ptr %element, align 8, !tbaa !8
  store <2 x ptr> %33, ptr %add.ptr.i, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %element, i8 0, i64 16, i1 false)
  %timestamp.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %32, i64 %and, i32 1
  %timestamp3.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %element, i64 0, i32 1
  %34 = load i64, ptr %timestamp3.i, align 8, !tbaa !119
  store i64 %34, ptr %timestamp.i, align 8, !tbaa !119
  store atomic i64 %add, ptr %tailIndex release, align 8
  br label %cleanup20

cleanup20.critedge:                               ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idxEntry) #27
  br label %cleanup20

cleanup20:                                        ; preds = %cleanup20.critedge, %if.end16, %cleanup14.thread, %if.then
  %retval.3 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %cleanup20.critedge ], [ false, %cleanup14.thread ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb(ptr noundef nonnull align 8 dereferenceable(612) %this, i1 noundef zeroext %isExplicit, ptr noundef nonnull align 1 dereferenceable(1) %recycled) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this acquire, align 8
  %cmp.not58 = icmp eq i64 %0, 0
  br i1 %cmp.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %1 = zext i1 %isExplicit to i8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %ptr.059 = phi ptr [ %atomic-temp.0.i.i, %for.body.lr.ph ], [ %sub.ptr.i, %for.inc ]
  %inactive = getelementptr inbounds i8, ptr %ptr.059, i64 16
  %2 = load atomic i8, ptr %inactive monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %isExplicit3 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %ptr.059, i64 0, i32 7
  %4 = load i8, ptr %isExplicit3, align 8, !tbaa !146, !range !87, !noundef !88
  %cmp6 = icmp eq i8 %4, %1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %5 = cmpxchg ptr %inactive, i8 1, i8 0 acquire monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %cleanup13, label %for.inc

for.inc:                                          ; preds = %if.then, %land.lhs.true, %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.059, i64 8
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %7, i64 -8
  br i1 %8, label %for.end, label %for.body

cleanup13:                                        ; preds = %if.then
  store i8 1, ptr %recycled, align 1, !tbaa !197
  br label %return

for.end:                                          ; preds = %for.inc, %entry
  store i8 0, ptr %recycled, align 1, !tbaa !197
  br i1 %isExplicit, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #32
  %cmp.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %9 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %9, align 8, !tbaa !141
  %inactive.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i8 0, ptr %inactive.i.i.i.i, align 1, !tbaa !189
  %token.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %isExplicit.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %call.i.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %token.i.i.i.i, i8 0, i64 48, i1 false)
  store i8 1, ptr %isExplicit.i.i.i, align 8, !tbaa !146
  %parent.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %call.i.i.i, i64 0, i32 8
  store ptr %this, ptr %parent.i.i.i, align 8, !tbaa !200
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !tbaa !49
  %blockIndex.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %call.i.i.i, i64 0, i32 1
  %pr_blockIndexSize.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %blockIndex.i.i, i8 0, i64 16, i1 false)
  %pr_blockIndexFront.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %call.i.i.i, i64 0, i32 4
  %initialBlockPoolSize.i.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pr_blockIndexFront.i.i, i8 0, i64 24, i1 false)
  %10 = load i64, ptr %initialBlockPoolSize.i.i, align 8, !tbaa !188
  %dec.i.i.i = add i64 %10, -1
  %shr.i.i.i = lshr i64 %dec.i.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %dec.i.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr5.1.i.i.i = lshr i64 %or6.i.i.i, 16
  %or6.1.i.i.i = or i64 %shr5.1.i.i.i, %or6.i.i.i
  %shr5.2.i.i.i = lshr i64 %or6.1.i.i.i, 32
  %or6.2.i.i.i = or i64 %shr5.2.i.i.i, %or6.1.i.i.i
  %inc.i.i.i = add i64 %or6.2.i.i.i, 1
  %cmp.i.i = icmp ugt i64 %inc.i.i.i, 33
  %shr.i.i = lshr i64 %inc.i.i.i, 1
  %spec.select.i.i = select i1 %cmp.i.i, i64 %shr.i.i, i64 16
  %shl.i.i.i = shl nuw i64 %spec.select.i.i, 1
  store i64 %shl.i.i.i, ptr %pr_blockIndexSize.i.i, align 8, !tbaa !205
  %mul.i.i.i = shl i64 %spec.select.i.i, 5
  %add.i.i.i = add i64 %mul.i.i.i, 39
  %call.i35.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i.i) #32
  %cmp.i.not.i.i = icmp eq ptr %call.i35.i.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  store i64 %spec.select.i.i, ptr %pr_blockIndexSize.i.i, align 8, !tbaa !205
  br label %if.end.i

if.end15.i.i.i:                                   ; preds = %cond.true.i
  %pr_blockIndexRaw.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %call.i.i.i, i64 0, i32 6
  %pr_blockIndexEntries.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %call.i.i.i, i64 0, i32 5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i35.i.i.i, i64 32
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.i.i.i.i = sub i64 0, %11
  %rem1.i.i.i.i = and i64 %sub.i.i.i.i, 7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %rem1.i.i.i.i
  store i64 %shl.i.i.i, ptr %call.i35.i.i.i, align 8, !tbaa !209
  %front.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader", ptr %call.i35.i.i.i, i64 0, i32 1
  store atomic i64 -1, ptr %front.i.i.i monotonic, align 8
  %entries.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader", ptr %call.i35.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %entries.i.i.i, align 8, !tbaa !211
  %prev.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader", ptr %call.i35.i.i.i, i64 0, i32 3
  store ptr null, ptr %prev.i.i.i, align 8, !tbaa !212
  store i64 0, ptr %pr_blockIndexFront.i.i, align 8, !tbaa !213
  store ptr %add.ptr.i.i.i.i, ptr %pr_blockIndexEntries.i.i, align 8, !tbaa !214
  store ptr %call.i35.i.i.i, ptr %pr_blockIndexRaw.i.i, align 8, !tbaa !215
  %12 = ptrtoint ptr %call.i35.i.i.i to i64
  store atomic i64 %12, ptr %blockIndex.i.i release, align 8
  br label %if.end.i

cond.false:                                       ; preds = %for.end
  %call.i.i.i30 = tail call noalias noundef dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #32
  %cmp.not.i31 = icmp eq ptr %call.i.i.i30, null
  br i1 %cmp.not.i31, label %return, label %cond.true.i32

cond.true.i32:                                    ; preds = %cond.false
  %13 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 8
  store ptr null, ptr %13, align 8, !tbaa !141
  %inactive.i.i.i.i33 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 16
  store i8 0, ptr %inactive.i.i.i.i33, align 1, !tbaa !189
  %token.i.i.i.i34 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 24
  %parent.i.i.i35 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %call.i.i.i30, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %token.i.i.i.i34, i8 0, i64 49, i1 false)
  store ptr %this, ptr %parent.i.i.i35, align 8, !tbaa !200
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i30, align 8, !tbaa !49
  %nextBlockIndexCapacity.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %call.i.i.i30, i64 0, i32 1
  store i64 32, ptr %nextBlockIndexCapacity.i.i, align 8, !tbaa !216
  %blockIndex.i.i36 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %call.i.i.i30, i64 0, i32 2
  store ptr null, ptr %blockIndex.i.i36, align 8, !tbaa !220
  %14 = load atomic i64, ptr %blockIndex.i.i36 monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  %cmp.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.true.i32
  %15 = load i64, ptr %atomic-temp.0.i.i.i.i.i, align 8, !tbaa !203
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i32
  %cond6.i.i.i = phi i64 [ %15, %cond.false.i.i.i ], [ 32, %cond.true.i32 ]
  %cond.i.i.i = phi i64 [ %15, %cond.false.i.i.i ], [ 0, %cond.true.i32 ]
  %mul.i.i.i37 = shl i64 %cond6.i.i.i, 4
  %add10.i.i.i = add i64 %mul.i.i.i37, 310
  %call.i84.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add10.i.i.i) #32
  %cmp12.i.not.i.i = icmp eq ptr %call.i84.i.i.i, null
  br i1 %cmp12.i.not.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.end.i.i.i
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %call.i84.i.i.i, i64 40
  %16 = ptrtoint ptr %add.ptr.i.i.i38 to i64
  %sub.i.i.i.i39 = sub i64 0, %16
  %rem1.i.i.i.i40 = and i64 %sub.i.i.i.i39, 7
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr.i.i.i38, i64 %rem1.i.i.i.i40
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i41, i64 %mul.i.i.i37
  %17 = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.i85.i.i.i = sub i64 0, %17
  %rem1.i86.i.i.i = and i64 %sub.i85.i.i.i, 7
  %add.ptr.i87.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i, i64 %rem1.i86.i.i.i
  br i1 %cmp.i.i.i, label %if.end26.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end.i.i.i
  %tail.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i.i.i, i64 0, i32 1
  %18 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  %19 = load i64, ptr %atomic-temp.0.i.i.i.i.i, align 8, !tbaa !203
  %sub22.i.i.i = add i64 %19, -1
  %index23.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i.i.i, i64 0, i32 3
  %.pre.i.i.i = load ptr, ptr %index23.i.i.i, align 8, !tbaa !221
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then18.i.i.i
  %prevPos.0.i.i.i = phi i64 [ %18, %if.then18.i.i.i ], [ %and.i.i.i, %do.body.i.i.i ]
  %i.0.i.i.i = phi i64 [ 0, %if.then18.i.i.i ], [ %inc.i.i.i42, %do.body.i.i.i ]
  %add20.i.i.i = add i64 %prevPos.0.i.i.i, 1
  %and.i.i.i = and i64 %add20.i.i.i, %sub22.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %and.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !8
  %inc.i.i.i42 = add i64 %i.0.i.i.i, 1
  %arrayidx24.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i87.i.i.i, i64 %i.0.i.i.i
  store ptr %20, ptr %arrayidx24.i.i.i, align 8, !tbaa !8
  %cmp25.not.i.i.i = icmp eq i64 %and.i.i.i, %18
  br i1 %cmp25.not.i.i.i, label %if.end26.i.i.i, label %do.body.i.i.i, !llvm.loop !222

if.end26.i.i.i:                                   ; preds = %do.body.i.i.i, %if.end.i.i.i
  %cmp28.not88.i.i.i = icmp eq i64 %cond6.i.i.i, 0
  br i1 %cmp28.not88.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end26.i.i.i
  %21 = getelementptr ptr, ptr %add.ptr.i87.i.i.i, i64 %cond.i.i.i
  %xtraiter = and i64 %cond6.i.i.i, 3
  %22 = icmp ult i64 %cond6.i.i.i, 4
  br i1 %22, label %for.cond.cleanup.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %cond6.i.i.i, -4
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i.loopexit.unr-lcssa:        ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i27.089.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %unroll_iter, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %for.cond.cleanup.i.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %i27.089.i.i.i.epil = phi i64 [ %inc34.i.i.i.epil, %for.body.i.i.i.epil ], [ %i27.089.i.i.i.unr, %for.cond.cleanup.i.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %for.cond.cleanup.i.i.i.loopexit.unr-lcssa ]
  %arrayidx30.i.i.i.epil = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i.i.i41, i64 %i27.089.i.i.i.epil
  store atomic i64 1, ptr %arrayidx30.i.i.i.epil monotonic, align 8
  %arrayidx33.i.i.i.epil = getelementptr ptr, ptr %21, i64 %i27.089.i.i.i.epil
  store ptr %arrayidx30.i.i.i.epil, ptr %arrayidx33.i.i.i.epil, align 8, !tbaa !8
  %inc34.i.i.i.epil = add nuw nsw i64 %i27.089.i.i.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i.epil, !llvm.loop !223

for.cond.cleanup.i.i.i:                           ; preds = %for.body.i.i.i.epil, %for.cond.cleanup.i.i.i.loopexit.unr-lcssa, %if.end26.i.i.i
  %prev35.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i.i.i, i64 0, i32 4
  store ptr %atomic-temp.0.i.i.i.i.i, ptr %prev35.i.i.i, align 8, !tbaa !224
  %entries36.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i41, ptr %entries36.i.i.i, align 8, !tbaa !225
  %index37.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i.i.i, i64 0, i32 3
  store ptr %add.ptr.i87.i.i.i, ptr %index37.i.i.i, align 8, !tbaa !221
  store i64 32, ptr %call.i84.i.i.i, align 8, !tbaa !203
  %tail40.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i.i.i, i64 0, i32 1
  %sub41.i.i.i = add i64 %cond.i.i.i, 31
  %and44.i.i.i = and i64 %sub41.i.i.i, 31
  store atomic i64 %and44.i.i.i, ptr %tail40.i.i.i monotonic, align 8
  %23 = ptrtoint ptr %call.i84.i.i.i to i64
  store atomic i64 %23, ptr %blockIndex.i.i36 release, align 8
  store i64 64, ptr %nextBlockIndexCapacity.i.i, align 8, !tbaa !216
  br label %if.end.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %i27.089.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %inc34.i.i.i.3, %for.body.i.i.i ]
  %arrayidx30.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i.i.i41, i64 %i27.089.i.i.i
  store atomic i64 1, ptr %arrayidx30.i.i.i monotonic, align 8
  %arrayidx33.i.i.i = getelementptr ptr, ptr %21, i64 %i27.089.i.i.i
  store ptr %arrayidx30.i.i.i, ptr %arrayidx33.i.i.i, align 8, !tbaa !8
  %inc34.i.i.i = or disjoint i64 %i27.089.i.i.i, 1
  %arrayidx30.i.i.i.1 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i.i.i41, i64 %inc34.i.i.i
  store atomic i64 1, ptr %arrayidx30.i.i.i.1 monotonic, align 8
  %arrayidx33.i.i.i.1 = getelementptr ptr, ptr %21, i64 %inc34.i.i.i
  store ptr %arrayidx30.i.i.i.1, ptr %arrayidx33.i.i.i.1, align 8, !tbaa !8
  %inc34.i.i.i.1 = or disjoint i64 %i27.089.i.i.i, 2
  %arrayidx30.i.i.i.2 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i.i.i41, i64 %inc34.i.i.i.1
  store atomic i64 1, ptr %arrayidx30.i.i.i.2 monotonic, align 8
  %arrayidx33.i.i.i.2 = getelementptr ptr, ptr %21, i64 %inc34.i.i.i.1
  store ptr %arrayidx30.i.i.i.2, ptr %arrayidx33.i.i.i.2, align 8, !tbaa !8
  %inc34.i.i.i.2 = or disjoint i64 %i27.089.i.i.i, 3
  %arrayidx30.i.i.i.3 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i.i.i41, i64 %inc34.i.i.i.2
  store atomic i64 1, ptr %arrayidx30.i.i.i.3 monotonic, align 8
  %arrayidx33.i.i.i.3 = getelementptr ptr, ptr %21, i64 %inc34.i.i.i.2
  store ptr %arrayidx30.i.i.i.3, ptr %arrayidx33.i.i.i.3, align 8, !tbaa !8
  %inc34.i.i.i.3 = add nuw i64 %i27.089.i.i.i, 4
  %niter.ncmp.3 = icmp eq i64 %inc34.i.i.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i, !llvm.loop !226

if.end.i:                                         ; preds = %for.cond.cleanup.i.i.i, %cond.end.i.i.i, %if.end15.i.i.i, %if.then.i.i.i
  %cond.ph = phi ptr [ %call.i.i.i30, %for.cond.cleanup.i.i.i ], [ %call.i.i.i30, %cond.end.i.i.i ], [ %call.i.i.i, %if.end15.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %producerCount.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %this, i64 0, i32 1
  %24 = atomicrmw add ptr %producerCount.i, i32 1 monotonic, align 4
  %25 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %cond.ph, i64 8
  %26 = ptrtoint ptr %cond.ph to i64
  %prevTail.011.i = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  %add.ptr12.i = getelementptr inbounds i8, ptr %prevTail.011.i, i64 8
  %spec.select13.i = select i1 %27, ptr null, ptr %add.ptr12.i
  store ptr %spec.select13.i, ptr %add.ptr3.i, align 8, !tbaa !141
  %28 = cmpxchg weak ptr %this, i64 %25, i64 %26 release monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %return, label %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i

_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i: ; preds = %if.end.i, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i
  %30 = phi { i64, i1 } [ %33, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i ], [ %28, %if.end.i ]
  %31 = extractvalue { i64, i1 } %30, 0
  %prevTail.0.i = inttoptr i64 %31 to ptr
  %32 = icmp eq i64 %31, 0
  %add.ptr.i43 = getelementptr inbounds i8, ptr %prevTail.0.i, i64 8
  %spec.select.i = select i1 %32, ptr null, ptr %add.ptr.i43
  store ptr %spec.select.i, ptr %add.ptr3.i, align 8, !tbaa !141
  %33 = cmpxchg weak ptr %this, i64 %31, i64 %26 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %return, label %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i, !llvm.loop !227

return:                                           ; preds = %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i, %if.end.i, %cond.false, %cond.true, %cleanup13
  %retval.4 = phi ptr [ %ptr.059, %cleanup13 ], [ %cond.ph, %if.end.i ], [ null, %cond.true ], [ null, %cond.false ], [ %cond.ph, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i ]
  ret ptr %retval.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %tailBlock = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tailBlock, align 8, !tbaa !199
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end60, label %if.then

if.then:                                          ; preds = %entry
  %headIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %headIndex monotonic, align 8
  %and = and i64 %1, 31
  %cmp2.not = icmp eq i64 %and, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %pr_blockIndexFront = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %pr_blockIndexFront, align 8, !tbaa !213
  %pr_blockIndexSlotsUsed = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %pr_blockIndexSlotsUsed, align 8, !tbaa !228
  %sub = sub i64 %2, %3
  %pr_blockIndexSize = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %pr_blockIndexSize, align 8, !tbaa !205
  %sub4 = add i64 %4, -1
  %pr_blockIndexEntries = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %pr_blockIndexEntries, align 8, !tbaa !214
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then3
  %sub.pn = phi i64 [ %sub, %if.then3 ], [ %add9, %while.cond ]
  %i.0 = and i64 %sub.pn, %sub4
  %arrayidx = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %5, i64 %i.0
  %6 = load i64, ptr %arrayidx, align 8, !tbaa !229
  %add = add i64 %6, 32
  %7 = load atomic i64, ptr %headIndex monotonic, align 8
  %sub.i = sub i64 %add, %7
  %cmp.i = icmp ugt i64 %sub.i, -9223372036854775808
  %add9 = add i64 %i.0, 1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !231

while.end:                                        ; preds = %while.cond
  %block = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %5, i64 %i.0, i32 1
  %8 = load ptr, ptr %block, align 8, !tbaa !232
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %halfDequeuedBlock.0 = phi ptr [ %8, %while.end ], [ null, %if.then ]
  %tailIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %block15.0 = phi ptr [ %0, %if.end ], [ %9, %do.cond ]
  %next = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block15.0, i64 0, i32 1
  %9 = load ptr, ptr %next, align 8, !tbaa !233
  %call18 = tail call noundef zeroext i1 @_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv(ptr noundef nonnull align 8 dereferenceable(834) %9)
  br i1 %call18, label %do.cond, label %if.end20

if.end20:                                         ; preds = %do.body
  %cmp22 = icmp eq ptr %9, %halfDequeuedBlock.0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %10 = load atomic i64, ptr %headIndex monotonic, align 8
  %and26 = and i64 %10, 31
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end20
  %i21.0 = phi i64 [ %and26, %if.then23 ], [ 0, %if.end20 ]
  %11 = load atomic i64, ptr %tailIndex monotonic, align 8
  %and29 = and i64 %11, 31
  %cmp30 = icmp eq i64 %and29, 0
  br i1 %cmp30, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end27
  %12 = load atomic i64, ptr %tailIndex monotonic, align 8
  %and33 = and i64 %12, 31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end27
  %cond = phi i64 [ %and33, %cond.false ], [ 32, %if.end27 ]
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %cond.end
  %i21.191 = phi i64 [ %i21.0, %cond.end ], [ %inc, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %13 = load ptr, ptr %tailBlock, align 8, !tbaa !199
  %cmp37 = icmp ne ptr %9, %13
  %cmp38 = icmp ne i64 %i21.191, %cond
  %14 = or i1 %cmp38, %cmp37
  br i1 %14, label %while.body39, label %do.cond

while.body39:                                     ; preds = %land.rhs
  %inc = add nuw nsw i64 %i21.191, 1
  %and.i = and i64 %i21.191, 31
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %9, i64 %and.i, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body39
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %while.body39
  %cmp35.not = icmp eq i64 %inc, 32
  br i1 %cmp35.not, label %do.cond, label %land.rhs, !llvm.loop !234

do.cond:                                          ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %land.rhs, %do.body
  %20 = load ptr, ptr %tailBlock, align 8, !tbaa !199
  %cmp43.not = icmp eq ptr %9, %20
  br i1 %cmp43.not, label %do.body50.preheader, label %do.body, !llvm.loop !235

do.body50.preheader:                              ; preds = %do.cond
  %parent = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 8
  br label %do.body50

do.body50:                                        ; preds = %if.end55, %do.body50.preheader
  %block48.0 = phi ptr [ %21, %if.end55 ], [ %9, %do.body50.preheader ]
  %next51 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block48.0, i64 0, i32 1
  %21 = load ptr, ptr %next51, align 8, !tbaa !233
  %dynamicallyAllocated = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block48.0, i64 0, i32 8
  %22 = load i8, ptr %dynamicallyAllocated, align 1, !tbaa !160, !range !87, !noundef !88
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.else, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_5BlockEEEvPT_.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_5BlockEEEvPT_.exit: ; preds = %do.body50
  tail call void @free(ptr noundef nonnull %block48.0) #27
  br label %if.end55

if.else:                                          ; preds = %do.body50
  %23 = load ptr, ptr %parent, align 8, !tbaa !200
  %freeList.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %23, i64 0, i32 6
  %freeListRefs.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block48.0, i64 0, i32 4
  %24 = atomicrmw add ptr %freeListRefs.i.i, i32 -2147483648 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end55

if.then.i.i:                                      ; preds = %if.else
  %25 = load atomic i64, ptr %freeList.i monotonic, align 8
  %freeListNext.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block48.0, i64 0, i32 6
  %26 = ptrtoint ptr %block48.0 to i64
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i.i88, %if.then.i.i
  %head.0.in.i.i.i = phi i64 [ %25, %if.then.i.i ], [ %29, %if.then.i.i.i88 ]
  store atomic i64 %head.0.in.i.i.i, ptr %freeListNext.i.i.i monotonic, align 8
  store atomic i32 1, ptr %freeListRefs.i.i release, align 4
  %27 = cmpxchg ptr %freeList.i, i64 %head.0.in.i.i.i, i64 %26 release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end55, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %while.cond.i.i.i
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = atomicrmw add ptr %freeListRefs.i.i, i32 2147483647 release, align 4
  %cmp.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %if.end55, !llvm.loop !202

if.end55:                                         ; preds = %if.then.i.i.i88, %while.cond.i.i.i, %if.else, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_5BlockEEEvPT_.exit
  %31 = load ptr, ptr %tailBlock, align 8, !tbaa !199
  %cmp58.not = icmp eq ptr %21, %31
  br i1 %cmp58.not, label %if.end60, label %do.body50, !llvm.loop !236

if.end60:                                         ; preds = %if.end55, %entry
  %pr_blockIndexRaw = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %this, i64 0, i32 6
  %32 = load ptr, ptr %pr_blockIndexRaw, align 8, !tbaa !215
  %cmp62.not92 = icmp eq ptr %32, null
  br i1 %cmp62.not92, label %while.end65, label %while.body63

while.body63:                                     ; preds = %if.end60, %while.body63
  %header.093 = phi ptr [ %33, %while.body63 ], [ %32, %if.end60 ]
  %prev64 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader", ptr %header.093, i64 0, i32 3
  %33 = load ptr, ptr %prev64, align 8, !tbaa !212
  tail call void @free(ptr noundef nonnull %header.093) #27
  %cmp62.not = icmp eq ptr %33, null
  br i1 %cmp62.not, label %while.end65, label %while.body63, !llvm.loop !237

while.end65:                                      ; preds = %while.body63, %if.end60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv(ptr noundef nonnull align 8 dereferenceable(834) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 0
  %0 = load atomic i8, ptr %arrayidx monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %return, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 1
  %2 = load atomic i8, ptr %arrayidx.1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.1 = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.1, label %return, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 2
  %4 = load atomic i8, ptr %arrayidx.2 monotonic, align 2
  %5 = and i8 %4, 1
  %tobool.i.i.not.2 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.2, label %return, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 3
  %6 = load atomic i8, ptr %arrayidx.3 monotonic, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.3 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.3, label %return, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 4
  %8 = load atomic i8, ptr %arrayidx.4 monotonic, align 4
  %9 = and i8 %8, 1
  %tobool.i.i.not.4 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.4, label %return, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 5
  %10 = load atomic i8, ptr %arrayidx.5 monotonic, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not.5 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.5, label %return, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 6
  %12 = load atomic i8, ptr %arrayidx.6 monotonic, align 2
  %13 = and i8 %12, 1
  %tobool.i.i.not.6 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.6, label %return, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 7
  %14 = load atomic i8, ptr %arrayidx.7 monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.not.7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.7, label %return, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 8
  %16 = load atomic i8, ptr %arrayidx.8 monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.not.8 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.8, label %return, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 9
  %18 = load atomic i8, ptr %arrayidx.9 monotonic, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.9 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.9, label %return, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 10
  %20 = load atomic i8, ptr %arrayidx.10 monotonic, align 2
  %21 = and i8 %20, 1
  %tobool.i.i.not.10 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.10, label %return, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 11
  %22 = load atomic i8, ptr %arrayidx.11 monotonic, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not.11 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.11, label %return, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 12
  %24 = load atomic i8, ptr %arrayidx.12 monotonic, align 4
  %25 = and i8 %24, 1
  %tobool.i.i.not.12 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.12, label %return, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 13
  %26 = load atomic i8, ptr %arrayidx.13 monotonic, align 1
  %27 = and i8 %26, 1
  %tobool.i.i.not.13 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.13, label %return, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 14
  %28 = load atomic i8, ptr %arrayidx.14 monotonic, align 2
  %29 = and i8 %28, 1
  %tobool.i.i.not.14 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.14, label %return, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 15
  %30 = load atomic i8, ptr %arrayidx.15 monotonic, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.not.15 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.15, label %return, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  %arrayidx.16 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 16
  %32 = load atomic i8, ptr %arrayidx.16 monotonic, align 8
  %33 = and i8 %32, 1
  %tobool.i.i.not.16 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.16, label %return, label %for.cond.16

for.cond.16:                                      ; preds = %for.cond.15
  %arrayidx.17 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 17
  %34 = load atomic i8, ptr %arrayidx.17 monotonic, align 1
  %35 = and i8 %34, 1
  %tobool.i.i.not.17 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.17, label %return, label %for.cond.17

for.cond.17:                                      ; preds = %for.cond.16
  %arrayidx.18 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 18
  %36 = load atomic i8, ptr %arrayidx.18 monotonic, align 2
  %37 = and i8 %36, 1
  %tobool.i.i.not.18 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.18, label %return, label %for.cond.18

for.cond.18:                                      ; preds = %for.cond.17
  %arrayidx.19 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 19
  %38 = load atomic i8, ptr %arrayidx.19 monotonic, align 1
  %39 = and i8 %38, 1
  %tobool.i.i.not.19 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.19, label %return, label %for.cond.19

for.cond.19:                                      ; preds = %for.cond.18
  %arrayidx.20 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 20
  %40 = load atomic i8, ptr %arrayidx.20 monotonic, align 4
  %41 = and i8 %40, 1
  %tobool.i.i.not.20 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.20, label %return, label %for.cond.20

for.cond.20:                                      ; preds = %for.cond.19
  %arrayidx.21 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 21
  %42 = load atomic i8, ptr %arrayidx.21 monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.not.21 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.21, label %return, label %for.cond.21

for.cond.21:                                      ; preds = %for.cond.20
  %arrayidx.22 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 22
  %44 = load atomic i8, ptr %arrayidx.22 monotonic, align 2
  %45 = and i8 %44, 1
  %tobool.i.i.not.22 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.22, label %return, label %for.cond.22

for.cond.22:                                      ; preds = %for.cond.21
  %arrayidx.23 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 23
  %46 = load atomic i8, ptr %arrayidx.23 monotonic, align 1
  %47 = and i8 %46, 1
  %tobool.i.i.not.23 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.23, label %return, label %for.cond.23

for.cond.23:                                      ; preds = %for.cond.22
  %arrayidx.24 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 24
  %48 = load atomic i8, ptr %arrayidx.24 monotonic, align 8
  %49 = and i8 %48, 1
  %tobool.i.i.not.24 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.24, label %return, label %for.cond.24

for.cond.24:                                      ; preds = %for.cond.23
  %arrayidx.25 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 25
  %50 = load atomic i8, ptr %arrayidx.25 monotonic, align 1
  %51 = and i8 %50, 1
  %tobool.i.i.not.25 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.25, label %return, label %for.cond.25

for.cond.25:                                      ; preds = %for.cond.24
  %arrayidx.26 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 26
  %52 = load atomic i8, ptr %arrayidx.26 monotonic, align 2
  %53 = and i8 %52, 1
  %tobool.i.i.not.26 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.26, label %return, label %for.cond.26

for.cond.26:                                      ; preds = %for.cond.25
  %arrayidx.27 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 27
  %54 = load atomic i8, ptr %arrayidx.27 monotonic, align 1
  %55 = and i8 %54, 1
  %tobool.i.i.not.27 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.27, label %return, label %for.cond.27

for.cond.27:                                      ; preds = %for.cond.26
  %arrayidx.28 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 28
  %56 = load atomic i8, ptr %arrayidx.28 monotonic, align 4
  %57 = and i8 %56, 1
  %tobool.i.i.not.28 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.28, label %return, label %for.cond.28

for.cond.28:                                      ; preds = %for.cond.27
  %arrayidx.29 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 29
  %58 = load atomic i8, ptr %arrayidx.29 monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.29 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.29, label %return, label %for.cond.29

for.cond.29:                                      ; preds = %for.cond.28
  %arrayidx.30 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 30
  %60 = load atomic i8, ptr %arrayidx.30 monotonic, align 2
  %61 = and i8 %60, 1
  %tobool.i.i.not.30 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.30, label %return, label %for.cond.30

for.cond.30:                                      ; preds = %for.cond.29
  %arrayidx.31 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %this, i64 0, i32 3, i64 31
  %62 = load atomic i8, ptr %arrayidx.31 monotonic, align 1
  %63 = and i8 %62, 1
  %tobool.i.i.not.31 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.31, label %return, label %for.cond.31

for.cond.31:                                      ; preds = %for.cond.30
  fence acquire
  br label %return

return:                                           ; preds = %for.cond.31, %for.cond.30, %for.cond.29, %for.cond.28, %for.cond.27, %for.cond.26, %for.cond.25, %for.cond.24, %for.cond.23, %for.cond.22, %for.cond.21, %for.cond.20, %for.cond.19, %for.cond.18, %for.cond.17, %for.cond.16, %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp8 = phi i1 [ true, %for.cond.31 ], [ false, %for.cond.30 ], [ false, %for.cond.29 ], [ false, %for.cond.28 ], [ false, %for.cond.27 ], [ false, %for.cond.26 ], [ false, %for.cond.25 ], [ false, %for.cond.24 ], [ false, %for.cond.23 ], [ false, %for.cond.22 ], [ false, %for.cond.21 ], [ false, %for.cond.20 ], [ false, %for.cond.19 ], [ false, %for.cond.18 ], [ false, %for.cond.17 ], [ false, %for.cond.16 ], [ false, %for.cond.15 ], [ false, %for.cond.14 ], [ false, %for.cond.13 ], [ false, %for.cond.12 ], [ false, %for.cond.11 ], [ false, %for.cond.10 ], [ false, %for.cond.9 ], [ false, %for.cond.8 ], [ false, %for.cond.7 ], [ false, %for.cond.6 ], [ false, %for.cond.5 ], [ false, %for.cond.4 ], [ false, %for.cond.3 ], [ false, %for.cond.2 ], [ false, %for.cond.1 ], [ false, %for.cond ], [ false, %entry ]
  ret i1 %cmp8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %tailIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %tailIndex monotonic, align 8
  %headIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %headIndex monotonic, align 8
  %cmp.not = icmp eq i64 %1, %0
  br i1 %cmp.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %parent = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 8
  %blockIndex.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %while.body.lr.ph
  %index.065 = phi i64 [ %1, %while.body.lr.ph ], [ %inc, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %block.064 = phi ptr [ null, %while.body.lr.ph ], [ %block.1, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %and = and i64 %index.065, 31
  %cmp4 = icmp eq i64 %and, 0
  %cmp5 = icmp eq ptr %block.064, null
  %or.cond = or i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  br i1 %cmp5, label %invoke.cont8, label %if.then7

if.then7:                                         ; preds = %if.then
  %2 = load ptr, ptr %parent, align 8, !tbaa !200
  %freeList.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %2, i64 0, i32 6
  %freeListRefs.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block.064, i64 0, i32 4
  %3 = atomicrmw add ptr %freeListRefs.i.i, i32 -2147483648 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %if.then7
  %4 = load atomic i64, ptr %freeList.i monotonic, align 8
  %freeListNext.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %block.064, i64 0, i32 6
  %5 = ptrtoint ptr %block.064 to i64
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %head.0.in.i.i.i = phi i64 [ %4, %if.then.i.i ], [ %8, %if.then.i.i.i ]
  store atomic i64 %head.0.in.i.i.i, ptr %freeListNext.i.i.i monotonic, align 8
  store atomic i32 1, ptr %freeListRefs.i.i release, align 4
  %6 = cmpxchg ptr %freeList.i, i64 %head.0.in.i.i.i, i64 %5 release monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond.i.i.i
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = atomicrmw add ptr %freeListRefs.i.i, i32 2147483647 release, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %invoke.cont8, !llvm.loop !202

invoke.cont8:                                     ; preds = %if.then.i.i.i, %while.cond.i.i.i, %if.then7, %if.then
  %and.i.i = and i64 %index.065, -32
  %10 = load atomic i64, ptr %blockIndex.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %10 to ptr
  %tail2.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i.i, i64 0, i32 1
  %11 = load atomic i64, ptr %tail2.i.i acquire, align 8
  %index4.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %index4.i.i, align 8, !tbaa !221
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %11
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !8
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %sub.i.i = sub i64 %and.i.i, %14
  %div13.i.i = lshr i64 %sub.i.i, 5
  %add.i.i = add i64 %div13.i.i, %11
  %15 = load i64, ptr %atomic-temp.0.i.i.i.i, align 8, !tbaa !203
  %sub6.i.i = add i64 %15, -1
  %and7.i.i = and i64 %add.i.i, %sub6.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %and7.i.i
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %value = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %value monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %17 to ptr
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont8, %while.body
  %block.1 = phi ptr [ %atomic-temp.0.i.i, %invoke.cont8 ], [ %block.064, %while.body ]
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %block.1, i64 %and, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end11
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i51
  %20 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i51
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %if.end11
  %inc = add i64 %index.065, 1
  %cmp3.not = icmp eq i64 %inc, %0
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !238

while.end:                                        ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %entry
  %tailBlock = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 6
  %23 = load ptr, ptr %tailBlock, align 8, !tbaa !199
  %cmp13.not = icmp eq ptr %23, null
  br i1 %cmp13.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %and15 = and i64 %0, 31
  %cmp16.not = icmp eq i64 %and15, 0
  %or.cond49 = and i1 %cmp.not, %cmp16.not
  br i1 %or.cond49, label %if.end21, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %parent18 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 8
  %24 = load ptr, ptr %parent18, align 8, !tbaa !200
  %freeList.i52 = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %24, i64 0, i32 6
  %freeListRefs.i.i53 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %23, i64 0, i32 4
  %25 = atomicrmw add ptr %freeListRefs.i.i53, i32 -2147483648 acq_rel, align 4
  %cmp.i.i54 = icmp eq i32 %25, 0
  br i1 %cmp.i.i54, label %if.then.i.i55, label %if.end21

if.then.i.i55:                                    ; preds = %if.then17
  %26 = load atomic i64, ptr %freeList.i52 monotonic, align 8
  %freeListNext.i.i.i56 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %23, i64 0, i32 6
  %27 = ptrtoint ptr %23 to i64
  br label %while.cond.i.i.i57

while.cond.i.i.i57:                               ; preds = %if.then.i.i.i59, %if.then.i.i55
  %head.0.in.i.i.i58 = phi i64 [ %26, %if.then.i.i55 ], [ %30, %if.then.i.i.i59 ]
  store atomic i64 %head.0.in.i.i.i58, ptr %freeListNext.i.i.i56 monotonic, align 8
  store atomic i32 1, ptr %freeListRefs.i.i53 release, align 4
  %28 = cmpxchg ptr %freeList.i52, i64 %head.0.in.i.i.i58, i64 %27 release monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %if.end21, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.cond.i.i.i57
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = atomicrmw add ptr %freeListRefs.i.i53, i32 2147483647 release, align 4
  %cmp.i.i.i60 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i60, label %while.cond.i.i.i57, label %if.end21, !llvm.loop !202

if.end21:                                         ; preds = %if.then.i.i.i59, %while.cond.i.i.i57, %if.then17, %land.lhs.true, %while.end
  %blockIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %this, i64 0, i32 2
  %32 = load atomic i64, ptr %blockIndex monotonic, align 8
  %cmp23.not = icmp eq i64 %32, 0
  br i1 %cmp23.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end21
  %atomic-temp.0.i.i62 = inttoptr i64 %32 to ptr
  br label %do.body

do.body:                                          ; preds = %do.body, %for.cond.preheader
  %localBlockIndex.0 = phi ptr [ %33, %do.body ], [ %atomic-temp.0.i.i62, %for.cond.preheader ]
  %prev28 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %localBlockIndex.0, i64 0, i32 4
  %33 = load ptr, ptr %prev28, align 8, !tbaa !224
  tail call void @free(ptr noundef nonnull %localBlockIndex.0) #27
  %cmp29.not = icmp eq ptr %33, null
  br i1 %cmp29.not, label %if.end30, label %do.body, !llvm.loop !239

if.end30:                                         ; preds = %do.body, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %idxEntry, i64 noundef %blockStartIndex) local_unnamed_addr #22 comdat align 2 {
entry:
  %blockIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %blockIndex monotonic, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cleanup26, label %if.end

if.end:                                           ; preds = %entry
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %tail = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i, i64 0, i32 1
  %1 = load atomic i64, ptr %tail monotonic, align 8
  %add = add i64 %1, 1
  %2 = load i64, ptr %atomic-temp.0.i.i, align 8, !tbaa !203
  %sub = add i64 %2, -1
  %and = and i64 %sub, %add
  %index = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i, i64 0, i32 3
  %3 = load ptr, ptr %index, align 8, !tbaa !221
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %and
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  store ptr %4, ptr %idxEntry, align 8, !tbaa !8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %cmp4 = icmp eq i64 %5, 1
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %value = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %4, i64 0, i32 1
  %6 = load atomic i64, ptr %value monotonic, align 8
  %cmp6 = icmp eq i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store atomic i64 %blockStartIndex, ptr %4 monotonic, align 8
  store atomic i64 %and, ptr %tail release, align 8
  br label %cleanup26

if.end10:                                         ; preds = %lor.lhs.false
  %7 = load atomic i64, ptr %blockIndex monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end10
  %8 = load i64, ptr %atomic-temp.0.i.i.i, align 8, !tbaa !203
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end10
  %cond.i = phi i64 [ %8, %cond.false.i ], [ 0, %if.end10 ]
  %nextBlockIndexCapacity.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %nextBlockIndexCapacity.i, align 8
  %cond6.i = select i1 %cmp.i, i64 %9, i64 %cond.i
  %mul.i = shl i64 %cond6.i, 4
  %mul9.i = shl i64 %9, 3
  %sub.i = add i64 %mul9.i, 54
  %add10.i = add i64 %sub.i, %mul.i
  %call.i84.i = tail call noalias noundef ptr @malloc(i64 noundef %add10.i) #32
  %cmp12.i.not = icmp eq ptr %call.i84.i, null
  br i1 %cmp12.i.not, label %cleanup26, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i84.i, i64 40
  %10 = ptrtoint ptr %add.ptr.i to i64
  %sub.i.i = sub i64 0, %10
  %rem1.i.i = and i64 %sub.i.i, 7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %rem1.i.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i
  %11 = ptrtoint ptr %add.ptr15.i to i64
  %sub.i85.i = sub i64 0, %11
  %rem1.i86.i = and i64 %sub.i85.i, 7
  %add.ptr.i87.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 %rem1.i86.i
  br i1 %cmp.i, label %if.end26.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  %tail.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i, i64 0, i32 1
  %12 = load atomic i64, ptr %tail.i monotonic, align 8
  %13 = load i64, ptr %atomic-temp.0.i.i.i, align 8, !tbaa !203
  %sub22.i = add i64 %13, -1
  %index23.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i, i64 0, i32 3
  %.pre.i = load ptr, ptr %index23.i, align 8, !tbaa !221
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then18.i
  %prevPos.0.i = phi i64 [ %12, %if.then18.i ], [ %and.i, %do.body.i ]
  %i.0.i = phi i64 [ 0, %if.then18.i ], [ %inc.i, %do.body.i ]
  %add20.i = add i64 %prevPos.0.i, 1
  %and.i = and i64 %add20.i, %sub22.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %and.i
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %inc.i = add i64 %i.0.i, 1
  %arrayidx24.i = getelementptr inbounds ptr, ptr %add.ptr.i87.i, i64 %i.0.i
  store ptr %14, ptr %arrayidx24.i, align 8, !tbaa !8
  %cmp25.not.i = icmp eq i64 %and.i, %12
  br i1 %cmp25.not.i, label %if.end26.i, label %do.body.i, !llvm.loop !222

if.end26.i:                                       ; preds = %do.body.i, %if.end.i
  %cmp28.not88.i = icmp eq i64 %cond6.i, 0
  br i1 %cmp28.not88.i, label %if.end13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end26.i
  %15 = getelementptr ptr, ptr %add.ptr.i87.i, i64 %cond.i
  %xtraiter = and i64 %cond6.i, 3
  %16 = icmp ult i64 %cond6.i, 4
  br i1 %16, label %if.end13.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %cond6.i, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %i27.089.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %inc34.i.3, %for.body.i ]
  %arrayidx30.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i, i64 %i27.089.i
  store atomic i64 1, ptr %arrayidx30.i monotonic, align 8
  %arrayidx33.i = getelementptr ptr, ptr %15, i64 %i27.089.i
  store ptr %arrayidx30.i, ptr %arrayidx33.i, align 8, !tbaa !8
  %inc34.i = or disjoint i64 %i27.089.i, 1
  %arrayidx30.i.1 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i, i64 %inc34.i
  store atomic i64 1, ptr %arrayidx30.i.1 monotonic, align 8
  %arrayidx33.i.1 = getelementptr ptr, ptr %15, i64 %inc34.i
  store ptr %arrayidx30.i.1, ptr %arrayidx33.i.1, align 8, !tbaa !8
  %inc34.i.1 = or disjoint i64 %i27.089.i, 2
  %arrayidx30.i.2 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i, i64 %inc34.i.1
  store atomic i64 1, ptr %arrayidx30.i.2 monotonic, align 8
  %arrayidx33.i.2 = getelementptr ptr, ptr %15, i64 %inc34.i.1
  store ptr %arrayidx30.i.2, ptr %arrayidx33.i.2, align 8, !tbaa !8
  %inc34.i.2 = or disjoint i64 %i27.089.i, 3
  %arrayidx30.i.3 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i, i64 %inc34.i.2
  store atomic i64 1, ptr %arrayidx30.i.3 monotonic, align 8
  %arrayidx33.i.3 = getelementptr ptr, ptr %15, i64 %inc34.i.2
  store ptr %arrayidx30.i.3, ptr %arrayidx33.i.3, align 8, !tbaa !8
  %inc34.i.3 = add nuw i64 %i27.089.i, 4
  %niter.ncmp.3 = icmp eq i64 %inc34.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end13.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !226

if.end13.loopexit.unr-lcssa:                      ; preds = %for.body.i, %for.body.lr.ph.i
  %i27.089.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end13, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end13.loopexit.unr-lcssa, %for.body.i.epil
  %i27.089.i.epil = phi i64 [ %inc34.i.epil, %for.body.i.epil ], [ %i27.089.i.unr, %if.end13.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %if.end13.loopexit.unr-lcssa ]
  %arrayidx30.i.epil = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %add.ptr.i.i, i64 %i27.089.i.epil
  store atomic i64 1, ptr %arrayidx30.i.epil monotonic, align 8
  %arrayidx33.i.epil = getelementptr ptr, ptr %15, i64 %i27.089.i.epil
  store ptr %arrayidx30.i.epil, ptr %arrayidx33.i.epil, align 8, !tbaa !8
  %inc34.i.epil = add nuw nsw i64 %i27.089.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end13, label %for.body.i.epil, !llvm.loop !240

if.end13:                                         ; preds = %for.body.i.epil, %if.end13.loopexit.unr-lcssa, %if.end26.i
  %prev35.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i, i64 0, i32 4
  store ptr %atomic-temp.0.i.i.i, ptr %prev35.i, align 8, !tbaa !224
  %entries36.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %entries36.i, align 8, !tbaa !225
  %index37.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i, i64 0, i32 3
  store ptr %add.ptr.i87.i, ptr %index37.i, align 8, !tbaa !221
  store i64 %9, ptr %call.i84.i, align 8, !tbaa !203
  %tail40.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %call.i84.i, i64 0, i32 1
  %sub41.i = add i64 %cond.i, -1
  %sub43.i = add i64 %9, -1
  %and44.i = and i64 %sub43.i, %sub41.i
  store atomic i64 %and44.i, ptr %tail40.i monotonic, align 8
  %17 = ptrtoint ptr %call.i84.i to i64
  store atomic i64 %17, ptr %blockIndex release, align 8
  %shl.i = shl i64 %9, 1
  store i64 %shl.i, ptr %nextBlockIndexCapacity.i, align 8, !tbaa !216
  %18 = load atomic i64, ptr %blockIndex monotonic, align 8
  %atomic-temp.0.i.i51 = inttoptr i64 %18 to ptr
  %tail16 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i51, i64 0, i32 1
  %19 = load atomic i64, ptr %tail16 monotonic, align 8
  %add18 = add i64 %19, 1
  %20 = load i64, ptr %atomic-temp.0.i.i51, align 8, !tbaa !203
  %sub20 = add i64 %20, -1
  %and21 = and i64 %sub20, %add18
  %index22 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i51, i64 0, i32 3
  %21 = load ptr, ptr %index22, align 8, !tbaa !221
  %arrayidx23 = getelementptr inbounds ptr, ptr %21, i64 %and21
  %22 = load ptr, ptr %arrayidx23, align 8, !tbaa !8
  store ptr %22, ptr %idxEntry, align 8, !tbaa !8
  store atomic i64 %blockStartIndex, ptr %22 monotonic, align 8
  store atomic i64 %and21, ptr %tail16 release, align 8
  br label %cleanup26

cleanup26:                                        ; preds = %if.end13, %cond.end.i, %if.then7, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.then7 ], [ true, %if.end13 ], [ false, %cond.end.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %element) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %tailIndex monotonic, align 8
  %dequeueOvercommit = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 5
  %1 = load atomic i64, ptr %dequeueOvercommit monotonic, align 8
  %dequeueOptimisticCount = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 4
  %2 = load atomic i64, ptr %dequeueOptimisticCount monotonic, align 8
  %3 = add i64 %1, %0
  %sub.i = sub i64 %2, %3
  %cmp.i = icmp ugt i64 %sub.i, -9223372036854775808
  br i1 %cmp.i, label %if.then, label %cleanup28

if.then:                                          ; preds = %entry
  fence acquire
  %4 = atomicrmw add ptr %dequeueOptimisticCount, i64 1 monotonic, align 8
  %5 = load atomic i64, ptr %tailIndex acquire, align 8
  %6 = add i64 %1, %5
  %sub.i45 = sub i64 %4, %6
  %cmp.i46 = icmp ugt i64 %sub.i45, -9223372036854775808
  br i1 %cmp.i46, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.then
  %headIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 3
  %7 = atomicrmw add ptr %headIndex, i64 1 acq_rel, align 8
  %blockIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer", ptr %this, i64 0, i32 1
  %8 = load atomic i64, ptr %blockIndex acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %8 to ptr
  %front = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i, i64 0, i32 1
  %9 = load atomic i64, ptr %front acquire, align 8
  %entries = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i, i64 0, i32 2
  %10 = load ptr, ptr %entries, align 8, !tbaa !211
  %arrayidx = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %10, i64 %9
  %11 = load i64, ptr %arrayidx, align 8, !tbaa !229
  %and = and i64 %7, -32
  %sub16 = sub i64 %and, %11
  %div40 = lshr i64 %sub16, 5
  %add = add i64 %div40, %9
  %12 = load i64, ptr %atomic-temp.0.i.i, align 8, !tbaa !209
  %sub18 = add i64 %12, -1
  %and19 = and i64 %add, %sub18
  %block21 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %10, i64 %and19, i32 1
  %13 = load ptr, ptr %block21, align 8, !tbaa !232
  %and.i = and i64 %7, 31
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %13, i64 %and.i
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %add.ptr.i, i64 0, i32 1
  %_M_refcount3.i3.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %element, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %add.ptr.i, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %_M_refcount3.i3.i.i.i, align 8, !tbaa !67
  store <2 x ptr> %14, ptr %element, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then12
  %timestamp.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %13, i64 %and.i, i32 1
  %20 = load i64, ptr %timestamp.i, align 8, !tbaa !119
  %timestamp3.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %element, i64 0, i32 1
  store i64 %20, ptr %timestamp3.i, align 8, !tbaa !119
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %cleanup.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i47
  %retval.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i47 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.thread

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %sub.i49 = xor i64 %and.i, 31
  %arrayidx.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %13, i64 0, i32 3, i64 %sub.i49
  store atomic i8 1, ptr %arrayidx.i release, align 1
  br label %cleanup28

cleanup:                                          ; preds = %if.then
  %26 = atomicrmw add ptr %dequeueOvercommit, i64 1 release, align 8
  br label %cleanup28

cleanup28:                                        ; preds = %cleanup, %cleanup.thread, %entry
  %retval.1 = phi i1 [ true, %cleanup.thread ], [ false, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %element) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %tailIndex monotonic, align 8
  %dequeueOvercommit = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 5
  %1 = load atomic i64, ptr %dequeueOvercommit monotonic, align 8
  %dequeueOptimisticCount = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 4
  %2 = load atomic i64, ptr %dequeueOptimisticCount monotonic, align 8
  %3 = add i64 %1, %0
  %sub.i = sub i64 %2, %3
  %cmp.i = icmp ugt i64 %sub.i, -9223372036854775808
  br i1 %cmp.i, label %if.then, label %cleanup26

if.then:                                          ; preds = %entry
  fence acquire
  %4 = atomicrmw add ptr %dequeueOptimisticCount, i64 1 monotonic, align 8
  %5 = load atomic i64, ptr %tailIndex acquire, align 8
  %6 = add i64 %1, %5
  %sub.i39 = sub i64 %4, %6
  %cmp.i40 = icmp ugt i64 %sub.i39, -9223372036854775808
  br i1 %cmp.i40, label %if.then12, label %cleanup.thread44

if.then12:                                        ; preds = %if.then
  %headIndex = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 3
  %7 = atomicrmw add ptr %headIndex, i64 1 acq_rel, align 8
  %and.i.i = and i64 %7, -32
  %blockIndex.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer", ptr %this, i64 0, i32 2
  %8 = load atomic i64, ptr %blockIndex.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %8 to ptr
  %tail2.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i.i, i64 0, i32 1
  %9 = load atomic i64, ptr %tail2.i.i acquire, align 8
  %index4.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexHeader", ptr %atomic-temp.0.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %index4.i.i, align 8, !tbaa !221
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %9
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %sub.i.i = sub i64 %and.i.i, %12
  %div13.i.i = lshr i64 %sub.i.i, 5
  %add.i.i = add i64 %div13.i.i, %9
  %13 = load i64, ptr %atomic-temp.0.i.i.i.i, align 8, !tbaa !203
  %sub6.i.i = add i64 %13, -1
  %and7.i.i = and i64 %add.i.i, %sub6.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %and7.i.i
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %value = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %value monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %15 to ptr
  %and.i = and i64 %7, 31
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %atomic-temp.0.i.i, i64 %and.i
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %add.ptr.i, i64 0, i32 1
  %_M_refcount3.i3.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %element, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %add.ptr.i, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %_M_refcount3.i3.i.i.i, align 8, !tbaa !67
  store <2 x ptr> %16, ptr %element, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then12
  %timestamp.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %atomic-temp.0.i.i, i64 %and.i, i32 1
  %22 = load i64, ptr %timestamp.i, align 8, !tbaa !119
  %timestamp3.i = getelementptr inbounds %"struct.duckdb::BufferEvictionNode", ptr %element, i64 0, i32 1
  store i64 %22, ptr %timestamp3.i, align 8, !tbaa !119
  %23 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.then.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !55
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i41
  %retval.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i41 ], [ %26, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %elementsCompletelyDequeued.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %atomic-temp.0.i.i, i64 0, i32 2
  %28 = atomicrmw add ptr %elementsCompletelyDequeued.i, i64 1 release, align 8
  %cmp.i42 = icmp eq i64 %28, 31
  br i1 %cmp.i42, label %if.then20, label %cleanup26

if.then20:                                        ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  store atomic i64 0, ptr %value monotonic, align 8
  %parent = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ProducerBase", ptr %this, i64 0, i32 8
  %29 = load ptr, ptr %parent, align 8, !tbaa !200
  %freeList.i = getelementptr inbounds %"class.duckdb_moodycamel::ConcurrentQueue", ptr %29, i64 0, i32 6
  %freeListRefs.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %atomic-temp.0.i.i, i64 0, i32 4
  %30 = atomicrmw add ptr %freeListRefs.i.i, i32 -2147483648 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup26

if.then.i.i:                                      ; preds = %if.then20
  %31 = load atomic i64, ptr %freeList.i monotonic, align 8
  %freeListNext.i.i.i = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %atomic-temp.0.i.i, i64 0, i32 6
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i.i43, %if.then.i.i
  %head.0.in.i.i.i = phi i64 [ %31, %if.then.i.i ], [ %34, %if.then.i.i.i43 ]
  store atomic i64 %head.0.in.i.i.i, ptr %freeListNext.i.i.i monotonic, align 8
  store atomic i32 1, ptr %freeListRefs.i.i release, align 4
  %32 = cmpxchg ptr %freeList.i, i64 %head.0.in.i.i.i, i64 %15 release monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %cleanup26, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %while.cond.i.i.i
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = atomicrmw add ptr %freeListRefs.i.i, i32 2147483647 release, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %cleanup26, !llvm.loop !202

cleanup.thread44:                                 ; preds = %if.then
  %36 = atomicrmw add ptr %dequeueOvercommit, i64 1 release, align 8
  br label %cleanup26

cleanup26:                                        ; preds = %if.then.i.i.i43, %while.cond.i.i.i, %cleanup.thread44, %if.then20, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %entry
  %retval.1 = phi i1 [ true, %if.then20 ], [ true, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ], [ false, %cleanup.thread44 ], [ false, %entry ], [ true, %while.cond.i.i.i ], [ true, %if.then.i.i.i43 ]
  ret i1 %retval.1
}

declare void @_ZN6duckdb20OutOfMemoryExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, ptr noundef %params) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #27
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !241
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !242
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %6, ptr %2, align 8, !tbaa !54
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !80
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !80
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !153
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !77
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !80
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #30
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #27
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !77
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !80
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !151
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !153
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !77
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !154

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !151
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #27
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !241
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !242
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !77
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %6, ptr %2, align 8, !tbaa !54
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !80
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !80
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !153
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !77
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !80
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #30
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #27
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !77
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !80
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !242
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !77
  %5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !80
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !77
  %7 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %7, ptr %3, align 8, !tbaa !54
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !80
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !77
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !80
  store i8 0, ptr %5, align 8, !tbaa !54
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !248
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !242, !alias.scope !243, !noalias !246
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !77, !alias.scope !246, !noalias !243
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !246, !noalias !243
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !77, !alias.scope !243, !noalias !246
  %13 = load i64, ptr %11, align 8, !tbaa !54, !alias.scope !246, !noalias !243
  store i64 %13, ptr %9, align 8, !tbaa !54, !alias.scope !243, !noalias !246
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !243, !noalias !246
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !77, !alias.scope !246, !noalias !243
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !246, !noalias !243
  store i8 0, ptr %11, align 1, !tbaa !54, !alias.scope !246, !noalias !243
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !255
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !242, !alias.scope !250, !noalias !253
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !77, !alias.scope !253, !noalias !250
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !80, !alias.scope !253, !noalias !250
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !77, !alias.scope !250, !noalias !253
  %19 = load i64, ptr %17, align 8, !tbaa !54, !alias.scope !253, !noalias !250
  store i64 %19, ptr %15, align 8, !tbaa !54, !alias.scope !250, !noalias !253
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !80, !alias.scope !253, !noalias !250
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !80, !alias.scope !250, !noalias !253
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !77, !alias.scope !253, !noalias !250
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !80, !alias.scope !253, !noalias !250
  store i8 0, ptr %17, align 1, !tbaa !54, !alias.scope !253, !noalias !250
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !249

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !151
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !153
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !241
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #17

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #17

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !4, i64 8}
!11 = !{!12, !5, i64 16}
!12 = !{!"_ZTSN6duckdb12BufferHandleE", !13, i64 0, !5, i64 16}
!13 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN6duckdb11BlockHandleE", !5, i64 0, !16, i64 8, !18, i64 48, !20, i64 52, !23, i64 56, !24, i64 64, !31, i64 72, !33, i64 80, !23, i64 88, !34, i64 96, !5, i64 112}
!16 = !{!"_ZTSSt5mutex", !17, i64 0}
!17 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!18 = !{!"_ZTSSt6atomicIN6duckdb10BlockStateEE", !19, i64 0}
!19 = !{!"_ZTSN6duckdb10BlockStateE", !6, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEE", !25, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileBufferESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileBufferESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileBufferELb0EE", !5, i64 0}
!31 = !{!"_ZTSSt6atomicImE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseImE", !23, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN6duckdb21BufferPoolReservationE", !23, i64 0, !5, i64 8}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN6duckdb12BlockManagerE", !5, i64 8, !16, i64 16, !37, i64 56, !42, i64 112}
!37 = !{!"_ZTSSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !23, i64 8, !39, i64 16, !23, i64 24, !40, i64 32, !5, i64 48}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !23, i64 8}
!41 = !{!"float", !6, i64 0}
!42 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEE", !43, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetadataManagerESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetadataManagerELb0EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !22, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!53 = !{!52, !22, i64 12}
!54 = !{!6, !6, i64 0}
!55 = !{!22, !22, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!21, !22, i64 0}
!58 = !{!15, !23, i64 56}
!59 = !{!15, !5, i64 112}
!60 = !{!15, !23, i64 88}
!61 = !{!15, !33, i64 80}
!62 = !{!34, !23, i64 0}
!63 = !{!34, !5, i64 8}
!64 = !{!23, !23, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSN6duckdb10FileBufferE", !5, i64 8, !71, i64 16, !5, i64 24, !23, i64 32, !5, i64 40, !23, i64 48}
!71 = !{!"_ZTSN6duckdb14FileBufferTypeE", !6, i64 0}
!72 = !{!73, !23, i64 56}
!73 = !{!"_ZTSN6duckdb5BlockE", !70, i64 0, !23, i64 56}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: %agg.result"}
!76 = distinct !{!76, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !23, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!80 = !{!78, !23, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl: %agg.result"}
!83 = distinct !{!83, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: %agg.result"}
!86 = distinct !{!86, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv: %agg.result"}
!91 = distinct !{!91, !"_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv"}
!92 = !{!38, !5, i64 0}
!93 = !{!38, !23, i64 8}
!94 = !{!40, !41, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6duckdb9make_uniqINS_15MetadataManagerEJRNS_12BlockManagerERNS_13BufferManagerEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN6duckdb9make_uniqINS_15MetadataManagerEJRNS_12BlockManagerERNS_13BufferManagerEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!98 = !{!38, !5, i64 16}
!99 = !{!39, !5, i64 0}
!100 = distinct !{!100, !66}
!101 = !{!38, !23, i64 24}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv"}
!107 = distinct !{!107, !66}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN6duckdb11BlockHandleEJRNS0_12BlockManagerERlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN6duckdb11BlockHandleEJRNS0_12BlockManagerERlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0, !5, i64 8}
!113 = !{!114, !23, i64 0}
!114 = !{!"_ZTSSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEE", !23, i64 0, !115, i64 8}
!115 = !{!"_ZTSSt8weak_ptrIN6duckdb11BlockHandleEE", !116, i64 0}
!116 = !{!"_ZTSSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !68, i64 8}
!117 = !{!112, !5, i64 8}
!118 = !{!116, !5, i64 0}
!119 = !{!120, !23, i64 16}
!120 = !{!"_ZTSN6duckdb18BufferEvictionNodeE", !115, i64 0, !23, i64 16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv: %agg.result"}
!123 = distinct !{!123, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv"}
!124 = !{!32, !23, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6duckdb9make_uniqINS_13EvictionQueueEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN6duckdb9make_uniqINS_13EvictionQueueEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!128 = !{!129, !22, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!130 = !{!131, !33, i64 0}
!131 = !{!"_ZTSN6duckdb10BufferPool14EvictionResultE", !33, i64 0, !132, i64 8}
!132 = !{!"_ZTSN6duckdb25TempBufferPoolReservationE", !34, i64 0}
!133 = distinct !{!133, !66}
!134 = !{!70, !23, i64 48}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv: %agg.result"}
!137 = distinct !{!137, !"_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv: %agg.result"}
!140 = distinct !{!140, !"_ZN6duckdb11BlockHandle18UnloadAndTakeBlockEv"}
!141 = !{!142, !5, i64 0}
!142 = !{!"_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE", !5, i64 0, !143, i64 8, !5, i64 16}
!143 = !{!"_ZTSSt6atomicIbE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!145 = distinct !{!145, !66}
!146 = !{!147, !33, i64 72}
!147 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE", !142, i64 8, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !5, i64 64, !33, i64 72, !5, i64 80}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!150 = distinct !{!150, !"_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!151 = !{!152, !5, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!153 = !{!152, !5, i64 8}
!154 = distinct !{!154, !66}
!155 = !{!142, !5, i64 16}
!156 = !{!157, !5, i64 0}
!157 = !{!"_ZTSN17duckdb_moodycamel13ProducerTokenE", !5, i64 0}
!158 = !{!159, !5, i64 16}
!159 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashE", !23, i64 0, !5, i64 8, !5, i64 16}
!160 = !{!161, !33, i64 833}
!161 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5BlockE", !6, i64 0, !5, i64 768, !31, i64 776, !6, i64 784, !162, i64 816, !163, i64 824, !143, i64 832, !33, i64 833}
!162 = !{!"_ZTSSt6atomicIjE", !129, i64 0}
!163 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE5BlockEE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE5BlockEE", !5, i64 0}
!165 = distinct !{!165, !66}
!166 = !{!167, !5, i64 24}
!167 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEE", !168, i64 0, !162, i64 8, !31, i64 16, !5, i64 24, !23, i64 32, !170, i64 40, !171, i64 48, !31, i64 56, !159, i64 64, !173, i64 88, !174, i64 600, !162, i64 604, !162, i64 608}
!168 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE", !169, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE", !5, i64 0}
!170 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEEE", !163, i64 0}
!171 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashEE", !172, i64 0}
!172 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashEE", !5, i64 0}
!173 = !{!"_ZTSSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EE", !6, i64 0}
!174 = !{!"_ZTSSt11atomic_flag", !175, i64 0}
!175 = !{!"_ZTSSt18__atomic_flag_base", !33, i64 0}
!176 = !{!177, !5, i64 8}
!177 = !{!"_ZTSSt9type_info", !5, i64 8}
!178 = !{!40, !23, i64 8}
!179 = !{!38, !5, i64 48}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = !{!169, !5, i64 0}
!183 = !{!164, !5, i64 0}
!184 = !{!185, !5, i64 8}
!185 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPE", !31, i64 0, !5, i64 8}
!186 = !{!159, !23, i64 0}
!187 = !{!159, !5, i64 8}
!188 = !{!167, !23, i64 32}
!189 = !{!144, !33, i64 0}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.unroll.disable"}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = !{!33, !33, i64 0}
!198 = distinct !{!198, !66}
!199 = !{!147, !5, i64 64}
!200 = !{!147, !5, i64 80}
!201 = distinct !{!201, !66}
!202 = distinct !{!202, !66}
!203 = !{!204, !23, i64 0}
!204 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderE", !23, i64 0, !31, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!205 = !{!206, !23, i64 104}
!206 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE", !147, i64 0, !207, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !5, i64 120, !5, i64 128}
!207 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderEE", !208, i64 0}
!208 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderEE", !5, i64 0}
!209 = !{!210, !23, i64 0}
!210 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderE", !23, i64 0, !31, i64 8, !5, i64 16, !5, i64 24}
!211 = !{!210, !5, i64 16}
!212 = !{!210, !5, i64 24}
!213 = !{!206, !23, i64 112}
!214 = !{!206, !5, i64 120}
!215 = !{!206, !5, i64 128}
!216 = !{!217, !23, i64 88}
!217 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE", !147, i64 0, !23, i64 88, !218, i64 96}
!218 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderEE", !219, i64 0}
!219 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderEE", !5, i64 0}
!220 = !{!219, !5, i64 0}
!221 = !{!204, !5, i64 24}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !193}
!224 = !{!204, !5, i64 32}
!225 = !{!204, !5, i64 16}
!226 = distinct !{!226, !66}
!227 = distinct !{!227, !66}
!228 = !{!206, !23, i64 96}
!229 = !{!230, !23, i64 0}
!230 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer15BlockIndexEntryE", !23, i64 0, !5, i64 8}
!231 = distinct !{!231, !66}
!232 = !{!230, !5, i64 8}
!233 = !{!161, !5, i64 768}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66}
!236 = distinct !{!236, !66}
!237 = distinct !{!237, !66}
!238 = distinct !{!238, !66}
!239 = distinct !{!239, !66}
!240 = distinct !{!240, !193}
!241 = !{!152, !5, i64 16}
!242 = !{!79, !5, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!248 = !{!244, !247}
!249 = distinct !{!249, !66}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!255 = !{!251, !254}
