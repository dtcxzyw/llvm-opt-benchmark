; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_buffer.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
%"struct.std::array.31" = type { [14 x %"struct.std::atomic.5"] }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.duckdb::unique_ptr.33" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.duckdb::BufferPoolReservation" = type { i8, i64, ptr }
%"class.duckdb::BufferHandle" = type { %"class.duckdb::shared_ptr", %"class.duckdb::optional_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Hashtable<long, std::pair<const long, duckdb::weak_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, duckdb::weak_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::BufferEvictionNode" = type { %"class.duckdb::weak_ptr", i64 }
%"class.duckdb::weak_ptr" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.duckdb::unique_ptr.89" = type { %"class.std::unique_ptr.90" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP" = type { %"struct.std::atomic.3", ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block" = type <{ [768 x i8], ptr, %"struct.std::atomic.3", [32 x %"struct.std::atomic.124"], %"struct.std::atomic.76", [4 x i8], %"struct.std::atomic.78", %"struct.std::atomic.124", i8, [6 x i8] }>
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base.77" }
%"struct.std::__atomic_base.77" = type { i32 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { ptr }
%"struct.std::atomic.124" = type { %"struct.std::__atomic_base.125" }
%"struct.std::__atomic_base.125" = type { i8 }
%"struct.duckdb::BufferPool::EvictionResult" = type { i8, %"struct.duckdb::TempBufferPoolReservation" }
%"struct.duckdb::TempBufferPoolReservation" = type { %"struct.duckdb::BufferPoolReservation" }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry" = type { %"struct.std::atomic.3", %"struct.std::atomic.78" }
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry" = type { i64, ptr }

$_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv = comdat any

$_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEE16shared_from_thisEv = comdat any

$_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev = comdat any

$_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE4lockEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_ = comdat any

$_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EEixEm = comdat any

$_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE4backEv = comdat any

$_ZN6duckdb10BufferPool14EvictionResultD2Ev = comdat any

$_ZN6duckdb25TempBufferPoolReservationD2Ev = comdat any

$_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb12BlockManagerD2Ev = comdat any

$_ZN6duckdb12BlockManagerD0Ev = comdat any

$_ZN6duckdb12BlockManager8IsRemoteEv = comdat any

$_ZN6duckdb12BlockManager12VerifyBlocksERKSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZN6duckdb15NumericCastImplIlmLb0EE7ConvertEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl = comdat any

$_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_ = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD0Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD0Ev = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_ = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_ = comdat any

$_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE17_M_default_appendEm = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m = comdat any

$_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb20OutOfMemoryExceptionE = comdat any

$_ZTSN6duckdb20OutOfMemoryExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN17duckdb_moodycamel7details9thread_idEvE1x = comdat any

$_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = comdat any

$_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = comdat any

$_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = comdat any

$_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = comdat any

$_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = comdat any

$_ZTIN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = comdat any

$_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = comdat any

$_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = comdat any

$_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = comdat any

$_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = comdat any

@_ZTVN6duckdb12BlockManagerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6duckdb12BlockManagerE, ptr @_ZN6duckdb12BlockManagerD2Ev, ptr @_ZN6duckdb12BlockManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12BlockManager8IsRemoteEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12BlockManager8TruncateEv, ptr @_ZN6duckdb12BlockManager12VerifyBlocksERKSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE] }, align 8
@.str = private unnamed_addr constant [107 x i8] c"BlockManager::ConvertToPersistent - cannot be called for block %d as old_block has multiple readers active\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN6duckdb10BufferPoolE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb10BufferPoolE, ptr @_ZN6duckdb10BufferPoolD1Ev, ptr @_ZN6duckdb10BufferPoolD0Ev, ptr @_ZNK6duckdb10BufferPool17GetQueryMaxMemoryEv, ptr @_ZN6duckdb10BufferPool11EvictBlocksENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEE, ptr @_ZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEE] }, align 8
@constinit = private unnamed_addr constant [3 x i64] [i64 1, i64 6, i64 1], align 8
@.str.1 = private unnamed_addr constant [84 x i8] c"Exited BufferPool::EvictBlocksInternal without obtaining BufferPool::EvictionResult\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Failed to change memory limit to %lld: could not free up enough memory for the new limit%s\00", align 1
@_ZTIN6duckdb20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20OutOfMemoryExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb20OutOfMemoryExceptionE = linkonce_odr constant [32 x i8] c"N6duckdb20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN6duckdb12BlockManagerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12BlockManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12BlockManagerE = constant [24 x i8] c"N6duckdb12BlockManagerE\00", align 1
@_ZTIN6duckdb10BufferPoolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10BufferPoolE }, align 8
@_ZTSN6duckdb10BufferPoolE = constant [22 x i8] c"N6duckdb10BufferPoolE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN17duckdb_moodycamel7details9thread_idEvE1x = linkonce_odr thread_local global i32 0, comdat, align 4
@_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD0Ev] }, comdat, align 8
@_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE }, comdat, align 8
@_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE = linkonce_odr constant [122 x i8] c"N17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE\00", comdat, align 1
@_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE, i32 0, i32 1, ptr @_ZTIN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE = linkonce_odr constant [118 x i8] c"N17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE\00", comdat, align 1
@_ZTIN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE }, comdat, align 8
@_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE = linkonce_odr constant [67 x i8] c"N17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE\00", comdat, align 1
@_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev, ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD0Ev] }, comdat, align 8
@_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, ptr @_ZTIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE }, comdat, align 8
@_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE = linkonce_odr constant [122 x i8] c"N17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"'back' called on an empty vector!\00", align 1

@_ZN6duckdb12BufferHandleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb12BufferHandleC2Ev
@_ZN6duckdb12BufferHandleC1ENS_10shared_ptrINS_11BlockHandleELb1EEENS_12optional_ptrINS_10FileBufferELb1EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb12BufferHandleC2ENS_10shared_ptrINS_11BlockHandleELb1EEENS_12optional_ptrINS_10FileBufferELb1EEE
@_ZN6duckdb12BufferHandleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb12BufferHandleC2EOS0_
@_ZN6duckdb12BufferHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb12BufferHandleD2Ev
@_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerElNS_9MemoryTagE = unnamed_addr alias void (ptr, ptr, i64, i8), ptr @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerElNS_9MemoryTagE
@_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerElNS_9MemoryTagENS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEENS_17DestroyBufferUponEmONS_21BufferPoolReservationE = unnamed_addr alias void (ptr, ptr, i64, i8, ptr, i8, i64, ptr), ptr @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerElNS_9MemoryTagENS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEENS_17DestroyBufferUponEmONS_21BufferPoolReservationE
@_ZN6duckdb11BlockHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb11BlockHandleD2Ev
@_ZN6duckdb18BufferEvictionNodeC1ENS_8weak_ptrINS_11BlockHandleELb1EEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb18BufferEvictionNodeC2ENS_8weak_ptrINS_11BlockHandleELb1EEEm
@_ZN6duckdb10BufferPoolC1Embm = unnamed_addr alias void (ptr, i64, i1, i64), ptr @_ZN6duckdb10BufferPoolC2Embm
@_ZN6duckdb10BufferPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb10BufferPoolD2Ev
@_ZN6duckdb10BufferPool11MemoryUsageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb10BufferPool11MemoryUsageC2Ev
@_ZN6duckdb21BufferPoolReservationC1ENS_9MemoryTagERNS_10BufferPoolE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6duckdb21BufferPoolReservationC2ENS_9MemoryTagERNS_10BufferPoolE
@_ZN6duckdb21BufferPoolReservationC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb21BufferPoolReservationC2EOS0_
@_ZN6duckdb21BufferPoolReservationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb21BufferPoolReservationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb12BufferHandleC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb12BufferHandleC2ENS_10shared_ptrINS_11BlockHandleELb1EEENS_12optional_ptrINS_10FileBufferELb1EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb12BufferHandleC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %5, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i, !prof !17

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %16, %2
  store ptr null, ptr %1, align 8, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i4.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i4.i, label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %33

33:                                               ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %32, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  %43 = load ptr, ptr %32, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  br label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i5.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i5.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i7.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i7.i, 1
  br i1 %52, label %53, label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, !prof !17

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  br label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i, %38, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %5, ptr %3, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i, !prof !17

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %18, %2
  store ptr %6, ptr %1, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %8, ptr %10, align 8, !tbaa !3
  %.not.i.i.i.i4.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i4.i, label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %35

35:                                               ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !12
  %42 = load ptr, ptr %34, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  %45 = load ptr, ptr %34, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i5.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i5.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i7.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i7.i, 1
  br i1 %54, label %55, label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, !prof !17

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i, %40, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEaSEOS2_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb12BufferHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6duckdb12BufferHandle7DestroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %_ZN6duckdb12BufferHandle7DestroyEv.exit, label %6

6:                                                ; preds = %3
  %7 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc1 unwind label %61

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, label %17

17:                                               ; preds = %.noexc1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, !prof !17

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %22, %.noexc1
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %_ZN6duckdb12BufferHandle7DestroyEv.exit

_ZN6duckdb12BufferHandle7DestroyEv.exit:          ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, %3, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %40

40:                                               ; preds = %_ZN6duckdb12BufferHandle7DestroyEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = load ptr, ptr %39, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #30
  %50 = load ptr, ptr %39, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %_ZN6duckdb12BufferHandle7DestroyEv.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %60
  ret void

61:                                               ; preds = %.noexc, %6
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %38, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr null, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit, !prof !17

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit: ; preds = %6, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %1, %3, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerElNS_9MemoryTagE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 64), (68, 82), (88, 104), (112, 113)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %10, align 1, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %29

21:                                               ; preds = %4
  invoke void @_ZN6duckdb21BufferPoolReservationC1ENS_9MemoryTagERNS_10BufferPoolE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(7408) %20)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 -1, ptr %24, align 8, !tbaa !89
  store atomic i64 0, ptr %12 seq_cst, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %25 seq_cst, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = invoke noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNK6duckdb12BlockManager17GetBlockAllocSizeEv.exit unwind label %31

_ZNK6duckdb12BlockManager17GetBlockAllocSizeEv.exit: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store atomic i64 %27, ptr %28 seq_cst, align 8
  ret void

29:                                               ; preds = %21, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb21BufferPoolReservationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(56) %34) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !21
  tail call void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandleC2ERNS_12BlockManagerElNS_9MemoryTagENS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEENS_17DestroyBufferUponEmONS_21BufferPoolReservationE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 64), (68, 81)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %4, i8 noundef zeroext %5, i64 noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %13, align 8, !tbaa !85
  %14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %43

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !91
  store i8 %18, ptr %16, align 1, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i8 %5, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %45

28:                                               ; preds = %15
  invoke void @_ZN6duckdb21BufferPoolReservationC1ENS_9MemoryTagERNS_10BufferPoolE(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(7408) %27)
          to label %29 unwind label %45

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 -1, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %32, ptr %19, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %29
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(56) %33) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %29, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %37 seq_cst, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store atomic i64 %6, ptr %38 seq_cst, align 8
  %39 = load i8, ptr %7, align 8, !tbaa !94
  store i8 %39, ptr %21, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %41, ptr %42, align 8, !tbaa !95
  store i64 0, ptr %40, align 8, !tbaa !95
  ret void

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %28, %15
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(56) %47) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, %43
  %.pn = phi { ptr, i32 } [ %46, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit ], [ %44, %43 ]
  tail call void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb21BufferPoolReservationaSEOS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(24) initializes((0, 1), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !94
  store i8 %3, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !95
  store i64 0, ptr %4, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11BlockHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((152, 160)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not10 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 3
  %or.cond = select i1 %.not10, i1 true, i1 %.not
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %136

17:                                               ; preds = %8
  %18 = load i8, ptr %6, align 1, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = zext i8 %18 to i64
  br label %21

21:                                               ; preds = %22, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %22 ]
  %.026.i.i = phi i64 [ 0, %17 ], [ %25, %22 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw [3 x i64], ptr %19, i64 0, i64 %indvars.iv.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = add i64 %24, %.026.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %21, !llvm.loop !97

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i: ; preds = %22, %21
  %.0.lcssa.i.i = phi i64 [ %.026.i.i, %21 ], [ %25, %22 ]
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds nuw [3 x i64], ptr %19, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load atomic i64, ptr %28 seq_cst, align 8
  %30 = load i64, ptr %27, align 8, !tbaa !96
  %31 = icmp ult i64 %29, %30
  %32 = xor i64 %29, -1
  %33 = add i64 %30, %32
  %34 = select i1 %31, i64 %33, i64 0
  %.3.i.i = add i64 %34, %.0.lcssa.i.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %.3.i.i)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit unwind label %136

_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit: ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 632
  %39 = atomicrmw add ptr %38, i64 1 seq_cst, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit, %1
  %41 = phi ptr [ %.pre, %_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit ], [ %5, %1 ]
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %89, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load atomic i8, ptr %43 seq_cst, align 8
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(56) %47) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %46, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load i8, ptr %51, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = zext i8 %57 to i64
  %60 = tail call noundef i64 @llvm.abs.i64(i64 %53, i1 true)
  %61 = icmp samesign ult i64 %60, 32768
  br i1 %61, label %62, label %84

62:                                               ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %63 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc6 unwind label %136

.noexc6:                                          ; preds = %62
  %64 = and i64 %63, 63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %66 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %65, i64 0, i64 %64
  %67 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %66, i64 0, i64 %59
  %68 = atomicrmw add ptr %67, i64 %54 monotonic, align 8
  %69 = sub nsw i64 %68, %53
  %70 = tail call noundef i64 @llvm.abs.i64(i64 %69, i1 true)
  %71 = icmp samesign ugt i64 %70, 32767
  br i1 %71, label %72, label %76

72:                                               ; preds = %.noexc6
  %73 = atomicrmw xchg ptr %67, i64 0 monotonic, align 8
  %74 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %58, i64 0, i64 %59
  %75 = atomicrmw add ptr %74, i64 %73 monotonic, align 8
  br label %76

76:                                               ; preds = %72, %.noexc6
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %78 = atomicrmw add ptr %77, i64 %54 monotonic, align 8
  %79 = sub nsw i64 %78, %53
  %80 = tail call noundef i64 @llvm.abs.i64(i64 %79, i1 true)
  %81 = icmp samesign ugt i64 %80, 32767
  br i1 %81, label %82, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

82:                                               ; preds = %76
  %83 = atomicrmw xchg ptr %77, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

84:                                               ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %85 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %58, i64 0, i64 %59
  %86 = atomicrmw add ptr %85, i64 %54 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %84, %82
  %.sink21.i.i.i = phi i64 [ %83, %82 ], [ %54, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %88 = atomicrmw add ptr %87, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %76, %.sink.split.i.i.i
  store i64 0, ptr %52, align 8, !tbaa !95
  br label %89

89:                                               ; preds = %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit, %40, %42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !84
  store i64 %93, ptr %2, align 8, !tbaa !96
  %94 = icmp sgt i64 %93, 4611686018427387999
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit unwind label %111

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %102) #30
  %.not.i.i.i7 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i7, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %104

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_system_errori(i32 noundef %103) #32
          to label %.noexc9 unwind label %111

.noexc9:                                          ; preds = %104
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %106 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit.i unwind label %108

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %107 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %102) #30
  br label %_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit

108:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %102) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  br label %.body

_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit: ; preds = %95, %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  br label %115

111:                                              ; preds = %104, %95
  %112 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %108, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %109, %108 ]
  %113 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #30
  invoke void @__cxa_end_catch()
          to label %115 unwind label %136

115:                                              ; preds = %_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit, %.body
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN6duckdb21BufferPoolReservationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #30
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(56) %117) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %115, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4, !tbaa !16
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %129, %126
  %.0.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #30
  br label %_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit

_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %132
  ret void

136:                                              ; preds = %62, %.noexc, %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, %.body, %8
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i8 %4 to i64
  br label %7

7:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %.026.i = phi i64 [ 0, %2 ], [ %11, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = add i64 %10, %.026.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %7, !llvm.loop !97

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit: ; preds = %7, %8
  %.0.lcssa.i = phi i64 [ %.026.i, %7 ], [ %11, %8 ]
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = load i64, ptr %13, align 8, !tbaa !96
  %17 = icmp ult i64 %15, %16
  %18 = xor i64 %15, -1
  %19 = add i64 %16, %18
  %20 = select i1 %17, i64 %19, i64 0
  %.3.i = add i64 %20, %.0.lcssa.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %.3.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 632
  %25 = atomicrmw add ptr %24, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21BufferPoolReservation6ResizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i8, ptr %0, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = zext i8 %8 to i64
  %11 = tail call noundef i64 @llvm.abs.i64(i64 %5, i1 true)
  %12 = icmp samesign ult i64 %11, 32768
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %15 = and i64 %14, 63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %17 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %16, i64 0, i64 %15
  %18 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %17, i64 0, i64 %10
  %19 = atomicrmw add ptr %18, i64 %5 monotonic, align 8
  %20 = add nsw i64 %19, %5
  %21 = tail call noundef i64 @llvm.abs.i64(i64 %20, i1 true)
  %22 = icmp samesign ugt i64 %21, 32767
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %25 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %9, i64 0, i64 %10
  %26 = atomicrmw add ptr %25, i64 %24 monotonic, align 8
  br label %27

27:                                               ; preds = %23, %13
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %29 = atomicrmw add ptr %28, i64 %5 monotonic, align 8
  %30 = add nsw i64 %29, %5
  %31 = tail call noundef i64 @llvm.abs.i64(i64 %30, i1 true)
  %32 = icmp samesign ugt i64 %31, 32767
  br i1 %32, label %33, label %_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl.exit

33:                                               ; preds = %27
  %34 = atomicrmw xchg ptr %28, i64 0 monotonic, align 8
  br label %.sink.split.i.i

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %9, i64 0, i64 %10
  %37 = atomicrmw add ptr %36, i64 %5 monotonic, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink21.i.i = phi i64 [ %34, %33 ], [ %5, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %39 = atomicrmw add ptr %38, i64 %.sink21.i.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl.exit

_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl.exit: ; preds = %27, %.sink.split.i.i
  store i64 %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %5, ptr %3, align 8, !tbaa !96
  %6 = icmp sgt i64 %5, 4611686018427387999
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #30
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit unwind label %20

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #30
  br label %23

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  resume { ptr, i32 } %21

23:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !91
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %15

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %3, ptr %12, align 8, !tbaa !100
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %2, align 8, !tbaa !21
  store ptr %14, ptr %0, align 8, !tbaa !102, !alias.scope !104
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %3, ptr noundef %16)
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %15
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %20) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

24:                                               ; preds = %4
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %3, ptr noundef null)
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i, %15, %24, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle17ChangeMemoryUsageERSt11unique_lockISt5mutexEl(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = atomicrmw add ptr %4, i64 %2 seq_cst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load atomic i64, ptr %4 seq_cst, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = sub nsw i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = load i8, ptr %6, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = zext i8 %13 to i64
  %16 = tail call noundef i64 @llvm.abs.i64(i64 %10, i1 true)
  %17 = icmp samesign ult i64 %16, 32768
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %20 = and i64 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %21, i64 0, i64 %20
  %23 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %22, i64 0, i64 %15
  %24 = atomicrmw add ptr %23, i64 %10 monotonic, align 8
  %25 = add nsw i64 %24, %10
  %26 = tail call noundef i64 @llvm.abs.i64(i64 %25, i1 true)
  %27 = icmp samesign ugt i64 %26, 32767
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = atomicrmw xchg ptr %23, i64 0 monotonic, align 8
  %30 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %14, i64 0, i64 %15
  %31 = atomicrmw add ptr %30, i64 %29 monotonic, align 8
  br label %32

32:                                               ; preds = %28, %18
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = atomicrmw add ptr %33, i64 %10 monotonic, align 8
  %35 = add nsw i64 %34, %10
  %36 = tail call noundef i64 @llvm.abs.i64(i64 %35, i1 true)
  %37 = icmp samesign ugt i64 %36, 32767
  br i1 %37, label %38, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

38:                                               ; preds = %32
  %39 = atomicrmw xchg ptr %33, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %14, i64 0, i64 %15
  %42 = atomicrmw add ptr %41, i64 %10 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %40, %38
  %.sink21.i.i.i = phi i64 [ %39, %38 ], [ %10, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %44 = atomicrmw add ptr %43, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %32, %.sink.split.i.i.i
  store i64 %7, ptr %8, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6duckdb11BlockHandle11VerifyMutexERSt11unique_lockISt5mutexE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb11BlockHandle9GetBufferERSt11unique_lockISt5mutexE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11BlockHandle15GetMemoryChargeERSt11unique_lockISt5mutexE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle22MergeMemoryReservationERSt11unique_lockISt5mutexENS_21BufferPoolReservationE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::BufferPoolReservation", align 8
  call void @_ZN6duckdb21BufferPoolReservationC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !95
  store i64 0, ptr %5, align 8, !tbaa !95
  call void @_ZN6duckdb21BufferPoolReservationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb21BufferPoolReservation5MergeES0_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !95
  store i64 0, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle12ResizeMemoryERSt11unique_lockISt5mutexEm(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = sub nsw i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i8, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = zext i8 %10 to i64
  %13 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %14 = icmp samesign ult i64 %13, 32768
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %17 = and i64 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %19 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %18, i64 0, i64 %17
  %20 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %19, i64 0, i64 %12
  %21 = atomicrmw add ptr %20, i64 %7 monotonic, align 8
  %22 = add nsw i64 %21, %7
  %23 = tail call noundef i64 @llvm.abs.i64(i64 %22, i1 true)
  %24 = icmp samesign ugt i64 %23, 32767
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = atomicrmw xchg ptr %20, i64 0 monotonic, align 8
  %27 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %11, i64 0, i64 %12
  %28 = atomicrmw add ptr %27, i64 %26 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %31 = atomicrmw add ptr %30, i64 %7 monotonic, align 8
  %32 = add nsw i64 %31, %7
  %33 = tail call noundef i64 @llvm.abs.i64(i64 %32, i1 true)
  %34 = icmp samesign ugt i64 %33, 32767
  br i1 %34, label %35, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

35:                                               ; preds = %29
  %36 = atomicrmw xchg ptr %30, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %11, i64 0, i64 %12
  %39 = atomicrmw add ptr %38, i64 %7 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %37, %35
  %.sink21.i.i.i = phi i64 [ %36, %35 ], [ %7, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %41 = atomicrmw add ptr %40, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %29, %.sink.split.i.i.i
  store i64 %2, ptr %5, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle12ResizeBufferERSt11unique_lockISt5mutexEml(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN6duckdb10FileBuffer6ResizeEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = tail call noundef i64 @_ZN6duckdb15NumericCastImplIlmLb0EE7ConvertEm(i64 noundef %8)
  %10 = add nsw i64 %9, %3
  %11 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl(i64 noundef %10)
  store atomic i64 %11, ptr %7 seq_cst, align 8
  ret void
}

declare void @_ZN6duckdb10FileBuffer6ResizeEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle14LoadFromBufferERSt11unique_lockISt5mutexEPhNS_10unique_ptrINS_10FileBufferESt14default_deleteIS7_ELb1EEENS_21BufferPoolReservationE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::BufferHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.duckdb::unique_ptr.33", align 8
  %8 = alloca %"class.duckdb::unique_ptr", align 8
  %9 = alloca %"class.duckdb::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %12, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %33, label %15

15:                                               ; preds = %6
  %16 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !91, !noalias !107
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc8 unwind label %91

.noexc8:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %14, ptr %21, align 8, !tbaa !100, !noalias !107
  %22 = load i64, ptr %8, align 8, !tbaa !21, !noalias !107
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %7, align 8, !tbaa !102, !alias.scope !110
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !107
  %26 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !107
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 noundef %14, ptr noundef %25)
          to label %.noexc9 unwind label %91

.noexc9:                                          ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !107
  store ptr null, ptr %8, align 8, !tbaa !21, !noalias !107
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc9
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %29) #30
  br label %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !107
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !107
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 noundef %14, ptr noundef null)
          to label %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit unwind label %91

_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i, %33
  %.pr = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit
  %37 = load ptr, ptr %.pr, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc8, %.noexc9, %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !21
  %40 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %94

41:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %94

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %3, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr null, ptr %7, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %48, ptr %49, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %45
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(56) %50) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %54 seq_cst, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store atomic i32 1, ptr %55 seq_cst, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i8, ptr %5, align 8, !tbaa !94
  store i8 %57, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %59, ptr %60, align 8, !tbaa !95
  store i64 0, ptr %58, align 8, !tbaa !95
  invoke void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEE16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %61 unwind label %94

61:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14
  %62 = load ptr, ptr %49, align 8, !tbaa !21
  invoke void @_ZN6duckdb12BufferHandleC1ENS_10shared_ptrINS_11BlockHandleELb1EEENS_12optional_ptrINS_10FileBufferELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr %62)
          to label %63 unwind label %96

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !12
  %73 = load ptr, ptr %65, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #30
  %76 = load ptr, ptr %65, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i15 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i15, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %63, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %86
  %87 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i16 = icmp eq ptr %87, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(64) %87) #30
  br label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  ret void

91:                                               ; preds = %33, %24, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, %15
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %93, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split

94:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14, %41, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i20 = icmp eq ptr %99, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split: ; preds = %98, %91
  %.sink29 = phi ptr [ %93, %91 ], [ %99, %98 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %98 ]
  %100 = load ptr, ptr %.sink29, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(56) %.sink29) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split, %98, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %98 ], [ %.pn.pn.ph, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !16
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %15

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 8
  br label %19

19:                                               ; preds = %20, %15
  %.06.i.i.i.i.i = phi i32 [ %18, %15 ], [ %24, %20 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.06.i.i.i.i.i, 1
  %22 = cmpxchg weak ptr %17, i32 %.06.i.i.i.i.i, i32 %21 acq_rel monotonic, align 8
  %23 = extractvalue { i32, i1 } %22, 1
  %24 = extractvalue { i32, i1 } %22, 0
  br i1 %23, label %26, label %19, !llvm.loop !116

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %19, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %25, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

26:                                               ; preds = %20
  store ptr %3, ptr %0, align 8, !tbaa !18
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i2 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  ret void

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit7, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i4 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i4, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !16
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5: ; preds = %46, %43
  %.0.i.i.i.i.i6 = phi i32 [ %44, %43 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %48, label %49, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit7

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit7

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit7: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5, %49
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle4LoadENS_10unique_ptrINS_10FileBufferESt14default_deleteIS2_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::BufferHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  %5 = alloca %"class.duckdb::unique_ptr.33", align 8
  %6 = alloca %"class.duckdb::unique_ptr", align 8
  %7 = alloca %"class.duckdb::unique_ptr", align 8
  %8 = alloca %"class.duckdb::unique_ptr", align 8
  %9 = alloca %"class.duckdb::shared_ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load atomic i8, ptr %10 seq_cst, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  call void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEE16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  invoke void @_ZN6duckdb12BufferHandleC1ENS_10shared_ptrINS_11BlockHandleELb1EEENS_12optional_ptrINS_10FileBufferELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr %17)
          to label %18 unwind label %42

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %20, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %168

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %47 = icmp slt i64 %46, 4611686018427388000
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %51, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %70, label %52

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !91, !noalias !117
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, label %61

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc8 unwind label %93

.noexc8:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 %46, ptr %58, align 8, !tbaa !100, !noalias !117
  %59 = load i64, ptr %6, align 8, !tbaa !21, !noalias !117
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %5, align 8, !tbaa !102, !alias.scope !120
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !117
  %63 = load ptr, ptr %50, align 8, !tbaa !13, !noalias !117
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !117
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %50, i64 noundef %46, ptr noundef %62)
          to label %.noexc9 unwind label %93

.noexc9:                                          ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !117
  store ptr null, ptr %6, align 8, !tbaa !21, !noalias !117
  %.not.i.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc9
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(56) %66) #30
  br label %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit

70:                                               ; preds = %48
  %71 = load ptr, ptr %50, align 8, !tbaa !13, !noalias !117
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !117
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %50, i64 noundef %46, ptr noundef null)
          to label %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit unwind label %93

_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i, %70
  %.pr = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit
  %74 = load ptr, ptr %.pr, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc8, %.noexc9, %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !21
  %77 = load ptr, ptr %49, align 8, !tbaa !26
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %96

79:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %80 = load ptr, ptr %77, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %83 unwind label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr null, ptr %5, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  store ptr %84, ptr %85, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14: ; preds = %83
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(56) %86) #30
  %.pr43 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i15 = icmp eq ptr %.pr43, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14
  %90 = load ptr, ptr %.pr43, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %.pr43) #30
  br label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14, %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %138

93:                                               ; preds = %70, %61, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, %52
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i16 = icmp eq ptr %95, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split

96:                                               ; preds = %79, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i19 = icmp eq ptr %98, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split: ; preds = %96, %93
  %.sink50 = phi ptr [ %95, %93 ], [ %98, %96 ]
  %.pn.ph = phi { ptr, i32 } [ %94, %93 ], [ %97, %96 ]
  %99 = load ptr, ptr %.sink50, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(56) %.sink50) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split, %96, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %97, %96 ], [ %.pn.ph, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %168

102:                                              ; preds = %44
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %104 = load atomic i8, ptr %103 seq_cst, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i8, ptr %111, align 8, !tbaa !85
  %113 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %113, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !21
  %114 = load ptr, ptr %110, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef zeroext %112, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull %8)
          to label %117 unwind label %131

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr null, ptr %7, align 8, !tbaa !21
  %120 = load ptr, ptr %118, align 8, !tbaa !21
  store ptr %119, ptr %118, align 8, !tbaa !21
  %.not.i.i.i.i.i22 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i22, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit27, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit24

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit24: ; preds = %117
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(56) %120) #30
  %.pr45 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %.pr45, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i26: ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit24
  %124 = load ptr, ptr %.pr45, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(56) %.pr45) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit27: ; preds = %117, %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit24, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i26
  store ptr null, ptr %7, align 8, !tbaa !21
  %127 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i28 = icmp eq ptr %127, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i29: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit27
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(56) %127) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit27, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i29
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %138

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i31 = icmp eq ptr %133, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i32: ; preds = %131
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(56) %133) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit33: ; preds = %131, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %168

137:                                              ; preds = %102
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

138:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit30, %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit
  store atomic i8 1, ptr %10 seq_cst, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store atomic i32 1, ptr %139 seq_cst, align 4
  call void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEE16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  invoke void @_ZN6duckdb12BufferHandleC1ENS_10shared_ptrINS_11BlockHandleELb1EEENS_12optional_ptrINS_10FileBufferELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr %141)
          to label %142 unwind label %166

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %.not.i.i.i34 = icmp eq ptr %144, null
  br i1 %.not.i.i.i34, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !12
  %152 = load ptr, ptr %144, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #30
  %155 = load ptr, ptr %144, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i35, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %162, %160
  %.0.i.i.i.i.i37 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %164, label %165, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

166:                                              ; preds = %138
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %168

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %150, %142, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %18, %137
  ret void

168:                                              ; preds = %166, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit33, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18, %42
  %.pn5 = phi { ptr, i32 } [ %43, %42 ], [ %167, %166 ], [ %.pn, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18 ], [ %132, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit33 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load atomic i8, ptr %4 seq_cst, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !123
  br label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = icmp sgt i64 %10, 4611686018427387999
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load atomic i8, ptr %13 seq_cst, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !85
  %23 = load i64, ptr %9, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %20, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %22, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %29

29:                                               ; preds = %16, %12, %8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i8, ptr %30, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %38 = zext i8 %36 to i64
  %39 = tail call noundef i64 @llvm.abs.i64(i64 %32, i1 true)
  %40 = icmp samesign ult i64 %39, 32768
  br i1 %40, label %41, label %63

41:                                               ; preds = %29
  %42 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %43 = and i64 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %45 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %44, i64 0, i64 %43
  %46 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %45, i64 0, i64 %38
  %47 = atomicrmw add ptr %46, i64 %33 monotonic, align 8
  %48 = sub nsw i64 %47, %32
  %49 = tail call noundef i64 @llvm.abs.i64(i64 %48, i1 true)
  %50 = icmp samesign ugt i64 %49, 32767
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = atomicrmw xchg ptr %46, i64 0 monotonic, align 8
  %53 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %37, i64 0, i64 %38
  %54 = atomicrmw add ptr %53, i64 %52 monotonic, align 8
  br label %55

55:                                               ; preds = %51, %41
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %57 = atomicrmw add ptr %56, i64 %33 monotonic, align 8
  %58 = sub nsw i64 %57, %32
  %59 = tail call noundef i64 @llvm.abs.i64(i64 %58, i1 true)
  %60 = icmp samesign ugt i64 %59, 32767
  br i1 %60, label %61, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

61:                                               ; preds = %55
  %62 = atomicrmw xchg ptr %56, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

63:                                               ; preds = %29
  %64 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %37, i64 0, i64 %38
  %65 = atomicrmw add ptr %64, i64 %33 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %63, %61
  %.sink21.i.i.i = phi i64 [ %62, %61 ], [ %33, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %67 = atomicrmw add ptr %66, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %55, %.sink.split.i.i.i
  store i64 0, ptr %31, align 8, !tbaa !95
  store atomic i8 0, ptr %4 seq_cst, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !21
  store i64 %69, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %68, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull align 8 poison)
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb11BlockHandle9CanUnloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i8, ptr %2 seq_cst, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load atomic i32, ptr %6 seq_cst, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp sgt i64 %11, 4611686018427387999
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load atomic i8, ptr %14 seq_cst, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %25, label %26, label %27

26:                                               ; preds = %17, %13, %9
  br label %27

27:                                               ; preds = %17, %5, %1, %26
  %.0 = phi i1 [ true, %26 ], [ false, %1 ], [ false, %5 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11BlockHandle19ConvertToPersistentERSt11unique_lockISt5mutexERS0_NS_10unique_ptrINS_10FileBufferESt14default_deleteIS7_ELb1EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 1, ptr %5 seq_cst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %8) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %4, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store atomic i64 %13, ptr %14 seq_cst, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = load i8, ptr %15, align 8, !tbaa !94
  store i8 %17, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %19, ptr %20, align 8, !tbaa !95
  store i64 0, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr null, ptr %21, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %22) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %26 seq_cst, align 8
  store atomic i64 0, ptr %12 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManagerC2ERNS_13BufferManagerENS_12optional_idxE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6duckdb12BlockManagerE, i64 16), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %12 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  invoke void @_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %13, !noalias !128

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33, !noalias !128
  br label %.body

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %16, align 8, !tbaa !131, !alias.scope !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %17, align 8, !tbaa !96
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  tail call void @_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %24) #33
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, duckdb::weak_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, duckdb::weak_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %.not.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i, label %11, label %18

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i, %14 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !133
  %.not.i.i9 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i9, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %13, !llvm.loop !136

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !126
  %21 = urem i64 %2, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %29 = icmp eq i64 %2, %28
  br i1 %29, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i64 %2, %35
  br i1 %31, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !133
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %36 = urem i64 %35, %20
  %.not19.i.i.i.i = icmp eq i64 %36, %21
  br i1 %.not19.i.i.i.i, label %30, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !llvm.loop !138

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %30, %14, %25
  %.sroa.06.1.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %14 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE4lockEv(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %40

38:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %.critedge

40:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !12
  %52 = load ptr, ptr %44, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #30
  %55 = load ptr, ptr %44, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i10 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i10, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %33, %13, %18, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50, %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %66 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #34
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 8, !tbaa !9, !noalias !142
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %68, align 4, !tbaa !12, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %66, align 8, !tbaa !13, !noalias !142
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerElNS_9MemoryTagE(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i8 noundef zeroext 0)
          to label %71 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !142

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #33, !noalias !142
  br label %.body

71:                                               ; preds = %.noexc
  store ptr %69, ptr %0, align 8, !tbaa !18, !alias.scope !139
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !3, !alias.scope !139
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !139
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !16, !noalias !139
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %67, align 4, !tbaa !16, !noalias !139
  br label %79

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4, !noalias !139
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !139
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %69, %74 ], [ %.pre.i.i, %77 ]
  tail call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80, ptr noundef %80) #30
  %81 = load atomic i64, ptr %67 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %91

84:                                               ; preds = %79
  store i32 0, ptr %67, align 8, !tbaa !9
  store i32 0, ptr %68, align 4, !tbaa !12
  %85 = load ptr, ptr %66, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %66) #30
  %88 = load ptr, ptr %66, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %66) #30
  br label %_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

91:                                               ; preds = %79
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !139
  %.not.i.i.i.i11 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i11, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %83, -1
  store i32 %94, ptr %67, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12: ; preds = %95, %93
  %.0.i.i.i.i.i13 = phi i32 [ %83, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %97, label %98, label %_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !17

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #30
  br label %_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12, %84
  %99 = load ptr, ptr %0, align 8, !tbaa !18
  %100 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i.i.i.i14 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i14, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit, label %101

101:                                              ; preds = %_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !16
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit: ; preds = %_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !126
  %111 = urem i64 %2, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %.not.i.i.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i15, label %.loopexit.i.i, label %115

115:                                              ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  %116 = load ptr, ptr %114, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !96
  %119 = icmp eq i64 %2, %118
  br i1 %119, label %.loopexit, label %.lr.ph.i.i.i.i16

120:                                              ; preds = %123
  %121 = icmp eq i64 %2, %125
  br i1 %121, label %.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !138

.lr.ph.i.i.i.i16:                                 ; preds = %115, %120
  %.020.i.i.i.i17 = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.020.i.i.i.i17, align 8, !tbaa !133
  %.not18.i.i.i.i18 = icmp eq ptr %122, null
  br i1 %.not18.i.i.i.i18, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !96
  %126 = urem i64 %125, %110
  %.not19.i.i.i.i19 = icmp eq i64 %126, %111
  br i1 %.not19.i.i.i.i19, label %120, label %.loopexit.i.i, !llvm.loop !138

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i16, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr %8, ptr %4, align 8, !tbaa !145
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc20 unwind label %172

.noexc20:                                         ; preds = %.loopexit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %127, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %2, ptr %129, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8, !tbaa !151
  %131 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %111, i64 noundef %2, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %132

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %.loopexit

132:                                              ; preds = %.noexc20
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %.body21

.loopexit:                                        ; preds = %120, %115, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %131, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %116, %115 ], [ %122, %120 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store ptr %99, ptr %.1.i.i, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  br i1 %.not.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %135

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i24 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i24, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %141, %138, %.loopexit
  %143 = load ptr, ptr %134, align 8, !tbaa !90
  %.not6.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not6.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i, label %144

144:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i7.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !16
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %150, %147
  %.0.i.i.i.i.i.i = phi i32 [ %148, %147 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %154 = load ptr, ptr %143, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i: ; preds = %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %100, ptr %134, align 8, !tbaa !90
  br i1 %.not.i.i.i.i14, label %.critedge, label %157

157:                                              ; preds = %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i26 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i26, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

163:                                              ; preds = %157
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %163, %160
  %.0.i.i.i.i.i28 = phi i32 [ %161, %160 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %167 = load ptr, ptr %100, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %100) #30
  br label %.critedge

170:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %.loopexit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %132, %172
  %eh.lpad-body22 = phi { ptr, i32 } [ %173, %172 ], [ %133, %132 ]
  br i1 %.not.i.i.i.i14, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit33, label %174

174:                                              ; preds = %.body21
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i30 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i30, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4, !tbaa !16
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %180, %177
  %.0.i.i.i.i.i32 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %182, label %183, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit33

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %184 = load ptr, ptr %100, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %100) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit33

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit33: ; preds = %.body21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %183
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %.body

.critedge:                                        ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i, %38
  %187 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  ret void

.body:                                            ; preds = %170, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit33, %40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit33 ], [ %41, %40 ], [ %171, %170 ], [ %70, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !152
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ESt10shared_ptrIS1_E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !152
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ESt10shared_ptrIS1_E.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !152
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %8, !llvm.loop !116

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !152
  %.fr.i.i.i = freeze i32 %14
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !152
  %spec.select = select i1 %.not.i.i.i, ptr null, ptr %15
  store ptr %spec.select, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %19 = add nsw i32 %.fr.i.i.i, 1
  store i32 %19, ptr %6, align 4, !tbaa !16
  br label %22

20:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %21 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %22

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ESt10shared_ptrIS1_E.exit: ; preds = %8, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef null) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %18, %20
  %.ph = phi ptr [ %.pre.i, %20 ], [ %spec.select, %18 ]
  tail call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.ph, ptr noundef %.ph) #30
  %23 = load atomic i64, ptr %6 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  store i32 0, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %22
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i2, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %6, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ESt10shared_ptrIS1_E.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager19ConvertToPersistentElNS_10shared_ptrINS_11BlockHandleELb1EEENS_12BufferHandleE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.42", align 1
  %8 = alloca %"class.duckdb::unique_ptr.33", align 8
  tail call void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2)
  %9 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30, !noalias !155
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN6duckdb11BlockHandle7GetLockEv.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %12) #32
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  unreachable

_ZN6duckdb11BlockHandle7GetLockEv.exit:           ; preds = %10
  %14 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %25

15:                                               ; preds = %_ZN6duckdb11BlockHandle7GetLockEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %17 = load atomic i32, ptr %16 seq_cst, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %2)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %195 unwind label %28

23:                                               ; preds = %13, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

25:                                               ; preds = %_ZN6duckdb11BlockHandle7GetLockEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %36

28:                                               ; preds = %22, %21
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br i1 %.0, label %36, label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br i1 %.0, label %36, label %.thread

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1849 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %20) #30
  br label %.thread

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  %38 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %.thread54

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %.thread54

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %46 unwind label %.thread54

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %180

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %2)
          to label %52 unwind label %180

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %54 unwind label %180

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %180

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr null, ptr %8, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store atomic i8 1, ptr %58 seq_cst, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  store ptr %57, ptr %59, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %56
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(56) %60) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i, %56
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %65 = load atomic i64, ptr %64 seq_cst, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store atomic i64 %65, ptr %66 seq_cst, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %69 = load i8, ptr %67, align 8, !tbaa !94
  store i8 %69, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i64 %71, ptr %72, align 8, !tbaa !95
  store i64 0, ptr %70, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store ptr null, ptr %73, align 8, !tbaa !21
  %.not.i.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i22, label %78, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(56) %74) #30
  br label %78

78:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store atomic i8 0, ptr %79 seq_cst, align 1
  store atomic i64 0, ptr %64 seq_cst, align 8
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %81, null
  br i1 %.not.i25, label %_ZN6duckdb12BufferHandle7DestroyEv.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %.not1.i = icmp eq ptr %84, null
  br i1 %.not1.i, label %_ZN6duckdb12BufferHandle7DestroyEv.exit, label %85

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc27 unwind label %180

.noexc27:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc28 unwind label %180

.noexc28:                                         ; preds = %.noexc27
  store ptr null, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  store ptr null, ptr %94, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, label %96

96:                                               ; preds = %.noexc28
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr %95, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #30
  %106 = load ptr, ptr %95, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i26 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i26, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, !prof !17

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %101, %.noexc28
  store i64 0, ptr %83, align 8, !tbaa !21
  br label %_ZN6duckdb12BufferHandle7DestroyEv.exit

_ZN6duckdb12BufferHandle7DestroyEv.exit:          ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, %82, %78
  store ptr null, ptr %3, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  store ptr null, ptr %117, align 8, !tbaa !3
  %.not.i.i.i.i29 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i29, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit, label %119

119:                                              ; preds = %_ZN6duckdb12BufferHandle7DestroyEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !12
  %126 = load ptr, ptr %118, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #30
  %129 = load ptr, ptr %118, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i30 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i30, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %136, %134
  %.0.i.i.i.i.i.i = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit, !prof !17

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit: ; preds = %_ZN6duckdb12BufferHandle7DestroyEv.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %139
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 216
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %146 unwind label %182

146:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit
  %147 = invoke noundef zeroext i1 @_ZN6duckdb10BufferPool18AddToEvictionQueueERNS_10shared_ptrINS_11BlockHandleELb1EEE(ptr noundef nonnull align 8 dereferenceable(7408) %145, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %148 unwind label %182

148:                                              ; preds = %146
  br i1 %147, label %149, label %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit

149:                                              ; preds = %148
  %150 = load ptr, ptr %140, align 8, !tbaa !59
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %155 unwind label %182

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %157 unwind label %182

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 81
  %159 = load i8, ptr %158, align 1, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = zext i8 %159 to i64
  br label %162

162:                                              ; preds = %163, %157
  %indvars.iv.i.i = phi i64 [ 0, %157 ], [ %indvars.iv.next.i.i, %163 ]
  %.026.i.i = phi i64 [ 0, %157 ], [ %166, %163 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %161
  br i1 %.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw [3 x i64], ptr %160, i64 0, i64 %indvars.iv.i.i
  %165 = load i64, ptr %164, align 8, !tbaa !96
  %166 = add i64 %165, %.026.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %162, !llvm.loop !97

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i: ; preds = %163, %162
  %.0.lcssa.i.i = phi i64 [ %.026.i.i, %162 ], [ %166, %163 ]
  %167 = add nsw i64 %161, -1
  %168 = getelementptr inbounds nuw [3 x i64], ptr %160, i64 0, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %170 = load atomic i64, ptr %169 seq_cst, align 8
  %171 = load i64, ptr %168, align 8, !tbaa !96
  %172 = icmp ult i64 %170, %171
  %173 = xor i64 %170, -1
  %174 = add i64 %171, %173
  %175 = select i1 %172, i64 %174, i64 0
  %.3.i.i = add i64 %175, %.0.lcssa.i.i
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %.3.i.i)
          to label %.noexc31 unwind label %182

.noexc31:                                         ; preds = %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i
  %178 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc32 unwind label %182

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZN6duckdb13EvictionQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(704) %178)
          to label %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit unwind label %182

.thread54:                                        ; preds = %37, %39, %42
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %.thread

180:                                              ; preds = %.noexc27, %85, %54, %52, %48, %46
  %.sroa.7.1 = phi i1 [ false, %.noexc27 ], [ false, %85 ], [ true, %54 ], [ true, %52 ], [ true, %48 ], [ true, %46 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %188

182:                                              ; preds = %.noexc32, %.noexc31, %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, %155, %149, %146, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit: ; preds = %.noexc32, %148
  %184 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i34 = icmp eq ptr %184, null
  br i1 %.not.i34, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(64) %184) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i, %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  ret void

188:                                              ; preds = %182, %180
  %.sroa.7.3 = phi i1 [ false, %182 ], [ %.sroa.7.1, %180 ]
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i36 = icmp eq ptr %189, null
  br i1 %.not.i36, label %193, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i37

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i37: ; preds = %188
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(64) %189) #30
  br label %193

193:                                              ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i37, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br i1 %.sroa.7.3, label %.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36, %193, %.thread54
  %.pn18.pn53 = phi { ptr, i32 } [ %.pn, %193 ], [ %179, %.thread54 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %25 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn1849, %36 ]
  %194 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

_ZNSt11unique_lockISt5mutexED2Ev.exit40:          ; preds = %.thread, %193, %23
  %.pn18.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %193 ], [ %.pn18.pn53, %.thread ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn18.pn.pn

195:                                              ; preds = %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.137", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !158
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !161, !noalias !158
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164, !noalias !158
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !161, !noalias !158
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30, !noalias !158
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30, !noalias !158
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  ret void

29:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %common.resume
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb10BufferPool18AddToEvictionQueueERNS_10shared_ptrINS_11BlockHandleELb1EEE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %4 = alloca %"class.duckdb::weak_ptr", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %7 = load i8, ptr %6, align 1, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i8 %7 to i64
  br label %10

10:                                               ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %.026.i = phi i64 [ 0, %2 ], [ %14, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = add i64 %13, %.026.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %10, !llvm.loop !97

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit: ; preds = %10, %11
  %.0.lcssa.i = phi i64 [ %.026.i, %10 ], [ %14, %11 ]
  %15 = add nsw i64 %9, -1
  %16 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %18 = load atomic i64, ptr %17 seq_cst, align 8
  %19 = load i64, ptr %16, align 8, !tbaa !96
  %20 = icmp ult i64 %18, %19
  %21 = xor i64 %18, -1
  %22 = add i64 %19, %21
  %23 = select i1 %20, i64 %22, i64 0
  %.3.i = add i64 %23, %.0.lcssa.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %.3.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = atomicrmw add ptr %28, i64 1 seq_cst, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i8, ptr %31, align 8, !tbaa !166, !range !187, !noundef !188
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit
  %35 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %36 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %37 = sdiv i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store atomic i64 %37, ptr %38 seq_cst, align 8
  br label %39

39:                                               ; preds = %34, %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 632
  %42 = atomicrmw add ptr %41, i64 1 seq_cst, align 8
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %44 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %44, ptr %4, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %45, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !16
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit: ; preds = %43, %51, %54
  invoke void @_ZN6duckdb18BufferEvictionNodeC1ENS_8weak_ptrINS_11BlockHandleELb1EEEm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %30)
          to label %56 unwind label %96

56:                                               ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = invoke noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %57)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %56
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %.noexc
  %61 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %98

62:                                               ; preds = %.noexc, %60
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 624
  %64 = atomicrmw add ptr %63, i64 1 seq_cst, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i13, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i14 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i14, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !16
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %73, %70
  %.0.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %77 = load ptr, ptr %66, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %76
  %80 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit, label %81

81:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i15 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i15, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !16
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %84
  %.0.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %91 = load ptr, ptr %80, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %94 = and i64 %64, 4095
  %95 = icmp eq i64 %94, 4095
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret i1 %95

96:                                               ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20

98:                                               ; preds = %60, %56
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %.not.i.i.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i16, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i17 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i17, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !16
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %108, %105
  %.0.i.i.i.i.i.i19 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i19, 1
  br i1 %110, label %111, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  %112 = load ptr, ptr %101, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20

_ZN6duckdb18BufferEvictionNodeD2Ev.exit20:        ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18 ], [ %99, %111 ]
  %115 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i.i.i21 = icmp eq ptr %115, null
  br i1 %.not.i.i.i21, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25, label %116

116:                                              ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i22 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i22, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4, !tbaa !16
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %122, %119
  %.0.i.i.i.i.i24 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %124, label %125, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %126 = load ptr, ptr %115, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25: ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i8 %4 to i64
  br label %7

7:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %.026.i = phi i64 [ 0, %2 ], [ %11, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = add i64 %10, %.026.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %7, !llvm.loop !97

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit: ; preds = %7, %8
  %.0.lcssa.i = phi i64 [ %.026.i, %7 ], [ %11, %8 ]
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = load i64, ptr %13, align 8, !tbaa !96
  %17 = icmp ult i64 %15, %16
  %18 = xor i64 %15, -1
  %19 = add i64 %16, %18
  %20 = select i1 %17, i64 %19, i64 0
  %.3.i = add i64 %20, %.0.lcssa.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %.3.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  tail call void @_ZN6duckdb13EvictionQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(704) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager19ConvertToPersistentElNS_10shared_ptrINS_11BlockHandleELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::BufferHandle", align 8
  %6 = alloca %"class.duckdb::shared_ptr", align 8
  %7 = alloca %"class.duckdb::BufferHandle", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %13, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  invoke void @_ZN6duckdb12BlockManager19ConvertToPersistentElNS_10shared_ptrINS_11BlockHandleELb1EEENS_12BufferHandleE(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %17 unwind label %40

17:                                               ; preds = %4
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %29 = load ptr, ptr %18, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager15UnregisterBlockEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit unwind label %10

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  ret void

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb12BlockManager18GetMetadataManagerEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb12BlockManager8TruncateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb18BufferEvictionNodeC2ENS_8weak_ptrINS_11BlockHandleELb1EEEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %4, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZNK6duckdb11BlockHandle9CanUnloadEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load atomic i8, ptr %8 seq_cst, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZNK6duckdb11BlockHandle9CanUnloadEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load atomic i32, ptr %12 seq_cst, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZNK6duckdb11BlockHandle9CanUnloadEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = icmp sgt i64 %17, 4611686018427387999
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load atomic i8, ptr %20 seq_cst, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %31, label %32, label %_ZNK6duckdb11BlockHandle9CanUnloadEv.exit

32:                                               ; preds = %23, %19, %15
  br label %_ZNK6duckdb11BlockHandle9CanUnloadEv.exit

_ZNK6duckdb11BlockHandle9CanUnloadEv.exit:        ; preds = %32, %23, %11, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %32 ], [ false, %7 ], [ false, %11 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %45

6:                                                ; preds = %31, %8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %.not.i = icmp eq i64 %12, %14
  br i1 %.not.i, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load atomic i8, ptr %16 seq_cst, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %21 = load atomic i32, ptr %20 seq_cst, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = icmp sgt i64 %25, 4611686018427387999
  br i1 %26, label %27, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %29 = load atomic i8, ptr %28 seq_cst, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %31
  br i1 %39, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit, label %40

40:                                               ; preds = %10, %15, %19, %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %45

_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit: ; preds = %.noexc, %27, %23
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %41, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr null, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %42, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit, %40, %5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !12
  %55 = load ptr, ptr %47, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  %58 = load ptr, ptr %47, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %45, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb13EvictionQueue18AddToEvictionQueueEONS_18BufferEvictionNodeE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = atomicrmw add ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 4095
  %11 = icmp eq i64 %10, 4095
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb13EvictionQueue18TryDequeueWithLockERNS_18BufferEvictionNodeE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %10

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  ret i1 %7

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not52 = icmp eq i64 %3, 0
  br i1 %.not52, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.0.i.i = inttoptr i64 %3 to ptr
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %4 = icmp eq i64 %.130, 0
  br i1 %4, label %.critedge, label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02343 = phi ptr [ %20, %.lr.ph ], [ %.0.i.i, %.lr.ph.preheader ]
  %.02442 = phi i64 [ %.125, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02641 = phi ptr [ %.127, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.02940 = phi i64 [ %.130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.02343, i64 32
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.02343, i64 40
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %9, -9223372036854775808
  %11 = sub i64 %6, %8
  %12 = select i1 %10, i64 %11, i64 0
  %.not34 = icmp ne i64 %12, 0
  %13 = icmp ugt i64 %12, %.02442
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.02442)
  %14 = zext i1 %.not34 to i64
  %.130 = add nuw nsw i64 %.02940, %14
  %15 = select i1 %.not34, i1 %13, i1 false
  %.127 = select i1 %15, ptr %.02343, ptr %.02641
  %.125 = select i1 %.not34, i64 %spec.select35, i64 %.02442
  %16 = getelementptr inbounds nuw i8, ptr %.02343, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = select i1 %18, ptr %19, ptr null
  %21 = icmp samesign ult i64 %.130, 3
  %22 = and i1 %21, %18
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !197

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %.127, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !198, !range !187, !noundef !188
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %.127, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %28, label %.critedge, label %30

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit: ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(104) %.127, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit
  %31 = load atomic i64, ptr %0 acquire, align 8
  %.not3245 = icmp eq i64 %31, 0
  br i1 %.not3245, label %.critedge, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %30
  %.0.i.i36 = inttoptr i64 %31 to ptr
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %select.unfold
  %.046 = phi ptr [ %42, %select.unfold ], [ %.0.i.i36, %.lr.ph48.preheader ]
  %.not33 = icmp eq ptr %.046, %.127
  br i1 %.not33, label %select.unfold, label %32

32:                                               ; preds = %.lr.ph48
  %33 = getelementptr inbounds nuw i8, ptr %.046, i64 72
  %34 = load i8, ptr %33, align 8, !tbaa !198, !range !187, !noundef !188
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %.046, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %37, label %.critedge, label %select.unfold

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38: ; preds = %32
  %38 = tail call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(104) %.046, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %38, label %.critedge, label %select.unfold

select.unfold:                                    ; preds = %36, %.lr.ph48, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38
  %39 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  br i1 %41, label %.critedge, label %.lr.ph48

.critedge:                                        ; preds = %36, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38, %select.unfold, %2, %30, %._crit_edge, %27, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit
  %.022 = phi i1 [ true, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit ], [ true, %27 ], [ false, %._crit_edge ], [ false, %30 ], [ false, %2 ], [ true, %36 ], [ true, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38 ], [ false, %select.unfold ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13EvictionQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %53

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not6.i = icmp eq i64 %6, 0
  br i1 %.not6.i, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %4
  %.0.i.i.i = inttoptr i64 %6 to ptr
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.08.i = phi ptr [ %19, %select.unfold.i ], [ %.0.i.i.i, %select.unfold.preheader.i ]
  %.057.i = phi i64 [ %15, %select.unfold.i ], [ 0, %select.unfold.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = sub i64 %10, %8
  %12 = icmp ugt i64 %11, -9223372036854775808
  %13 = sub i64 %8, %10
  %14 = select i1 %12, i64 %13, i64 0
  %15 = add i64 %14, %.057.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  br i1 %18, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit, label %select.unfold.i

_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit: ; preds = %select.unfold.i
  %20 = icmp ult i64 %15, 32768
  br i1 %20, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread, label %21

21:                                               ; preds = %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit
  %22 = lshr i64 %15, 13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %24

24:                                               ; preds = %45, %21
  %.020 = phi i64 [ %22, %21 ], [ %51, %45 ]
  %.not = icmp eq i64 %.020, 0
  br i1 %.not, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread, label %25

25:                                               ; preds = %24
  invoke void @_ZN6duckdb13EvictionQueue14PurgeIterationEm(ptr noundef nonnull align 8 dereferenceable(704) %0, i64 noundef 8192)
          to label %26 unwind label %42

26:                                               ; preds = %25
  %27 = load atomic i64, ptr %5 acquire, align 8
  %.not6.i23 = icmp eq i64 %27, 0
  br i1 %.not6.i23, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread, label %select.unfold.preheader.i24

select.unfold.preheader.i24:                      ; preds = %26
  %.0.i.i.i25 = inttoptr i64 %27 to ptr
  br label %select.unfold.i26

select.unfold.i26:                                ; preds = %select.unfold.i26, %select.unfold.preheader.i24
  %.08.i27 = phi ptr [ %40, %select.unfold.i26 ], [ %.0.i.i.i25, %select.unfold.preheader.i24 ]
  %.057.i28 = phi i64 [ %36, %select.unfold.i26 ], [ 0, %select.unfold.preheader.i24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 32
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 40
  %31 = load atomic i64, ptr %30 monotonic, align 8
  %32 = sub i64 %31, %29
  %33 = icmp ugt i64 %32, -9223372036854775808
  %34 = sub i64 %29, %31
  %35 = select i1 %33, i64 %34, i64 0
  %36 = add i64 %35, %.057.i28
  %37 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  br i1 %39, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit30, label %select.unfold.i26

_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit30: ; preds = %select.unfold.i26
  %41 = icmp ult i64 %36, 32768
  br i1 %41, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread, label %45

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit30
  %46 = load atomic i64, ptr %23 seq_cst, align 8
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %36)
  %48 = sub i64 %36, %47
  %49 = mul i64 %48, 3
  %50 = icmp ugt i64 %49, %47
  %51 = add nsw i64 %.020, -1
  br i1 %50, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread, label %24

_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread: ; preds = %26, %45, %24, %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit30, %4, %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  br label %53

53:                                               ; preds = %1, %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11size_approxEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13EvictionQueue14PurgeIterationEm(ptr noundef nonnull align 8 dereferenceable(704) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = lshr i64 %12, 1
  %14 = icmp ult i64 %1, %13
  %15 = icmp ugt i64 %1, %12
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit

16:                                               ; preds = %2
  br i1 %15, label %17, label %19

17:                                               ; preds = %16
  %18 = sub nuw i64 %1, %12
  tail call void @_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
  br label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %1, %12
  br i1 %20, label %21, label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  br label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %6, align 8, !tbaa !202
  br label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i, %21, %19, %17, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %3, align 8
  %41 = load atomic i64, ptr %39 acquire, align 8
  %.not12.i = icmp eq i64 %41, 0
  br i1 %.not12.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread, label %.lr.ph.preheader.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread: ; preds = %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit
  %.0.i.i.i = inttoptr i64 %41 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %55, %select.unfold.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %.0913.i = phi i64 [ %50, %select.unfold.i ], [ 0, %.lr.ph.preheader.i ]
  %42 = sub i64 %1, %.0913.i
  %43 = getelementptr inbounds nuw i8, ptr %.014.i, i64 72
  %44 = load i8, ptr %43, align 8, !tbaa !198, !range !187, !noundef !188
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = call noundef i64 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(136) %.014.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %42)
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = call noundef i64 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(104) %.014.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %42)
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i: ; preds = %48, %46
  %.0.i.i = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = add i64 %.0.i.i, %.0913.i
  %51 = icmp eq i64 %50, %1
  br i1 %51, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !191
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  br i1 %54, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit, label %.lr.ph.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit: ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i, %select.unfold.i
  %.1.i = phi i64 [ %50, %select.unfold.i ], [ %1, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not24 = icmp eq i64 %.1.i, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %60

._crit_edge:                                      ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit
  %.1.i27 = phi i64 [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread ], [ %.1.i, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %.0.lcssa = phi i64 [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread ], [ %.1, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %57 = sub i64 %.1.i27, %.0.lcssa
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %59 = atomicrmw sub ptr %58, i64 %57 seq_cst, align 8
  ret void

60:                                               ; preds = %.lr.ph, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %94, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.01722)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %60
  %64 = invoke noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %39)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit, label %66

66:                                               ; preds = %.noexc
  %67 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit unwind label %69

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit: ; preds = %.noexc, %66
  %68 = add i64 %.023, 1
  br label %71

69:                                               ; preds = %66, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  resume { ptr, i32 } %70

71:                                               ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit, %60
  %.1 = phi i64 [ %68, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7enqueueEOS2_.exit ], [ %.023, %60 ]
  %72 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !12
  %80 = load ptr, ptr %72, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  %83 = load ptr, ptr %72, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %71, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %94 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %94, %.1.i
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %0, align 8, !tbaa !205
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EE3getILb1EEERS1_m.exit, label %12, !prof !209

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #30
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EE3getILb1EEERS1_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPoolC2Embm(ptr noundef nonnull align 8 dereferenceable(7408) initializes((0, 89), (96, 120)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::unique_ptr.89", align 8
  %6 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb10BufferPoolE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %3, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %6, ptr %11, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %14 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #34
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %4
  invoke void @_ZN6duckdb22TemporaryMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %17 unwind label %15, !noalias !211

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33, !noalias !211
  br label %.body

17:                                               ; preds = %.noexc
  store ptr %14, ptr %13, align 8, !tbaa !214, !alias.scope !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN6duckdb10BufferPool11MemoryUsageC1Ev(ptr noundef nonnull align 8 dereferenceable(7280) %18)
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %26

.loopexit28:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit, %26
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %26, !llvm.loop !215

21:                                               ; preds = %.loopexit28
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %98

26:                                               ; preds = %.preheader, %.loopexit28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.loopexit28, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %29 = trunc nuw nsw i64 %indvars.iv.next to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit
  %30 = phi i64 [ %91, %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit ], [ %28, %.lr.ph.preheader ]
  %.032 = phi i64 [ %92, %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %31 = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #34
          to label %.noexc21 unwind label %94

.noexc21:                                         ; preds = %.lr.ph
  store i8 %29, ptr %31, align 8, !tbaa !219, !noalias !216
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !242, !noalias !216
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %33, align 4, !tbaa !243, !noalias !216
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %34, align 8, !tbaa !89, !noalias !216
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %35, align 8, !tbaa !244, !noalias !216
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  br label %36

36:                                               ; preds = %36, %.noexc21
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc21 ], [ %.add.i.i.i.i, %36 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i.i, i64 %.idx.i.i.i.i
  store ptr null, ptr %gep.i.i.i.i, align 8, !tbaa !245, !noalias !216
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %37 = icmp eq i64 %.add.i.i.i.i, 512
  br i1 %37, label %_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i, label %36

_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 612
  store i32 0, ptr %39, align 4, !tbaa !243, !noalias !216
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 616
  store i32 0, ptr %40, align 4, !tbaa !243, !noalias !216
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 608
  store atomic i8 0, ptr %41 monotonic, align 1, !noalias !216
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i64 0, ptr %42 monotonic, align 8, !noalias !216
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 32, ptr %43, align 8, !tbaa !248, !noalias !216
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %38, ptr %44, align 8, !tbaa !249, !noalias !216
  br label %45

45:                                               ; preds = %45, %_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i
  %.07.i.i.i.i = phi i64 [ 0, %_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw [32 x %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP"], ptr %38, i64 0, i64 %.07.i.i.i.i
  store atomic i64 0, ptr %46 monotonic, align 8, !noalias !216
  %47 = add nuw nsw i64 %.07.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %47, 32
  br i1 %.not.i.i.i.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i, label %45, !llvm.loop !250

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %48, align 8, !tbaa !251, !noalias !216
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %50 = ptrtoint ptr %43 to i64
  store atomic i64 %50, ptr %49 monotonic, align 8, !noalias !216
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 6, ptr %51, align 8, !tbaa !252, !noalias !216
  %52 = tail call noalias noundef dereferenceable_or_null(5040) ptr @malloc(i64 noundef 5040) #35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %52, i64 %.011.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 768
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 816
  store i32 0, ptr %56, align 4, !tbaa !243, !noalias !216
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 824
  store ptr null, ptr %57, align 8, !tbaa !244, !noalias !216
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 832
  store i8 0, ptr %58, align 1, !tbaa !253, !noalias !216
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 833
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !noalias !216
  store i8 1, ptr %59, align 1, !tbaa !254, !noalias !216
  %60 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %60, 6
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !256

.thread.i.i.i.i:                                  ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !noalias !216
  br label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %52, ptr %62, align 8, !tbaa !257, !noalias !216
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %63 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %52, i64 %.06.i.i.i.i, i32 8
  store i8 0, ptr %63, align 1, !tbaa !254, !noalias !216
  %64 = add nuw nsw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, 6
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !258

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.thread.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false), !noalias !216
  store ptr %31, ptr %5, align 8, !tbaa !259, !alias.scope !216
  %66 = load ptr, ptr %19, align 8, !tbaa !261
  %67 = load ptr, ptr %20, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %66, %67
  %68 = ptrtoint ptr %31 to i64
  br i1 %.not.i.i, label %70, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %.loopexit
  store i64 %68, ptr %66, align 8, !tbaa !259
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %69, ptr %19, align 8, !tbaa !261
  br label %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %12, align 8, !tbaa !263
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i22 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #34
          to label %.noexc24 unwind label %.loopexit29

.noexc24:                                         ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  store i64 %68, ptr %84, align 8, !tbaa !259
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %71, %66
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %.noexc24 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %.noexc24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %85 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !259, !alias.scope !267, !noalias !264
  store i64 %85, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !259, !alias.scope !264, !noalias !267
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !259, !alias.scope !267, !noalias !264
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %83, %.noexc24 ], [ %87, %.lr.ph.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge, label %89

89:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #33
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge

_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge: ; preds = %89, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %83, ptr %12, align 8, !tbaa !263
  store ptr %88, ptr %19, align 8, !tbaa !261
  %90 = getelementptr inbounds nuw %"class.duckdb::unique_ptr.89", ptr %83, i64 %81
  store ptr %90, ptr %20, align 8, !tbaa !262
  %.pre = load i64, ptr %27, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread
  %91 = phi i64 [ %.pre, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge ], [ %30, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %92 = add nuw i64 %.032, 1
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %.lr.ph, label %.loopexit28, !llvm.loop !270

94:                                               ; preds = %.lr.ph
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit29:                                      ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %97

97:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %98

98:                                               ; preds = %97, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %25, %24 ]
  call void @_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %.body

.body:                                            ; preds = %22, %15, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %23, %22 ], [ %16, %15 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #33
  br label %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(612) %26) #30
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %.not5.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !133
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !273

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !275
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit: ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %6, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %16
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %6
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #33
  br label %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i.i.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(612) %29) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb13EvictionQueueEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !276

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !263
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #33
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb10BufferPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(7408) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb10BufferPoolE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !133
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !273

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !275
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit.i: ; preds = %16, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb22TemporaryMemoryManagerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb10BufferPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(7408) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6duckdb10BufferPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(7408) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(704) ptr @_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i8 %4 to i64
  br label %7

7:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %.026 = phi i64 [ 0, %2 ], [ %11, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = add i64 %10, %.026
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !97

.thread:                                          ; preds = %7, %8
  %.0.lcssa = phi i64 [ %.026, %7 ], [ %11, %8 ]
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = load i64, ptr %13, align 8, !tbaa !96
  %17 = icmp ult i64 %15, %16
  %18 = xor i64 %15, -1
  %19 = add i64 %16, %18
  %20 = select i1 %17, i64 %19, i64 0
  %.3 = add i64 %20, %.0.lcssa
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %.3)
  %23 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret ptr %23
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = load ptr, ptr %0, align 8, !tbaa !263
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %12, !prof !209

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #30
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.duckdb::unique_ptr.89", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl(ptr noundef nonnull align 8 captures(none) dereferenceable(7408) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = zext i8 %1 to i64
  %6 = tail call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %7 = icmp samesign ult i64 %6, 32768
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %11, i64 0, i64 %10
  %13 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %12, i64 0, i64 %5
  %14 = atomicrmw add ptr %13, i64 %2 monotonic, align 8
  %15 = add nsw i64 %14, %2
  %16 = tail call noundef i64 @llvm.abs.i64(i64 %15, i1 true)
  %17 = icmp samesign ugt i64 %16, 32767
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = atomicrmw xchg ptr %13, i64 0 monotonic, align 8
  %20 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %4, i64 0, i64 %5
  %21 = atomicrmw add ptr %20, i64 %19 monotonic, align 8
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %24 = atomicrmw add ptr %23, i64 %2 monotonic, align 8
  %25 = add nsw i64 %24, %2
  %26 = tail call noundef i64 @llvm.abs.i64(i64 %25, i1 true)
  %27 = icmp samesign ugt i64 %26, 32767
  br i1 %27, label %28, label %_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl.exit

28:                                               ; preds = %22
  %29 = atomicrmw xchg ptr %23, i64 0 monotonic, align 8
  br label %.sink.split.i

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %4, i64 0, i64 %5
  %32 = atomicrmw add ptr %31, i64 %2 monotonic, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %28
  %.sink21.i = phi i64 [ %29, %28 ], [ %2, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = atomicrmw add ptr %33, i64 %.sink21.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl.exit

_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl.exit: ; preds = %22, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl(ptr noundef nonnull align 8 captures(none) dereferenceable(7280) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = zext i8 %1 to i64
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %6 = icmp samesign ult i64 %5, 32768
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %9 = and i64 %8, 63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %10, i64 0, i64 %9
  %12 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %11, i64 0, i64 %4
  %13 = atomicrmw add ptr %12, i64 %2 monotonic, align 8
  %14 = add nsw i64 %13, %2
  %15 = tail call noundef i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = icmp samesign ugt i64 %15, 32767
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = atomicrmw xchg ptr %12, i64 0 monotonic, align 8
  %19 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %0, i64 0, i64 %4
  %20 = atomicrmw add ptr %19, i64 %18 monotonic, align 8
  br label %21

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %23 = atomicrmw add ptr %22, i64 %2 monotonic, align 8
  %24 = add nsw i64 %23, %2
  %25 = tail call noundef i64 @llvm.abs.i64(i64 %24, i1 true)
  %26 = icmp samesign ugt i64 %25, 32767
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = atomicrmw xchg ptr %22, i64 0 monotonic, align 8
  br label %.sink.split

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %0, i64 0, i64 %4
  %31 = atomicrmw add ptr %30, i64 %2 monotonic, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %29, %27
  %.sink21 = phi i64 [ %28, %27 ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = atomicrmw add ptr %32, i64 %.sink21 monotonic, align 8
  br label %34

34:                                               ; preds = %.sink.split, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZNK6duckdb10BufferPool13GetUsedMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(7408) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %1
  %.pn.add22.i.i = phi i64 [ %.pn.add.i.i, %.preheader.i.i ], [ 112, %1 ]
  %.01921.i.i = phi i64 [ %4, %.preheader.i.i ], [ 0, %1 ]
  %gep.i.i = getelementptr i8, ptr %2, i64 %.pn.add22.i.i
  %3 = atomicrmw xchg ptr %gep.i.i, i64 0 monotonic, align 8
  %4 = add nsw i64 %3, %.01921.i.i
  %.pn.add.i.i = add nuw nsw i64 %.pn.add22.i.i, 112
  %.not.i.i = icmp eq i64 %.pn.add.i.i, 7280
  br i1 %.not.i.i, label %_ZN6duckdb10BufferPool11MemoryUsage13GetUsedMemoryENS0_17MemoryUsageCachesE.exit, label %.preheader.i.i

_ZN6duckdb10BufferPool11MemoryUsage13GetUsedMemoryENS0_17MemoryUsageCachesE.exit: ; preds = %.preheader.i.i
  %5 = atomicrmw add ptr %2, i64 %4 monotonic, align 8
  %6 = add nsw i64 %5, %4
  %7 = tail call noundef i64 @llvm.smax.i64(i64 %6, i64 0)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK6duckdb10BufferPool12GetMaxMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK6duckdb10BufferPool17GetQueryMaxMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb10BufferPool25GetTemporaryMemoryManagerEv(ptr noundef nonnull align 8 dereferenceable(7408) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool11EvictBlocksENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(7408) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.42", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %.not41 = icmp eq ptr %10, %12
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit
  %.sroa.026.042 = phi ptr [ %10, %.lr.ph ], [ %72, %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit ]
  %17 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.042)
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr dead_on_unwind writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(7408) %1, ptr noundef nonnull align 8 dereferenceable(704) %17, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %21 = load i8, ptr %0, align 8, !tbaa !278, !range !187, !noundef !188
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread32, label %23

23:                                               ; preds = %16
  %24 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.042)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %25, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb10BufferPool14EvictionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %86

31:                                               ; preds = %27
  %32 = icmp eq ptr %24, %28
  br i1 %32, label %.thread32, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %14, align 8, !tbaa !95
  %35 = sub nsw i64 0, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !99
  %37 = load i8, ptr %13, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = zext i8 %37 to i64
  %40 = tail call noundef i64 @llvm.abs.i64(i64 %34, i1 true)
  %41 = icmp samesign ult i64 %40, 32768
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i.i unwind label %69

.noexc.i.i:                                       ; preds = %42
  %44 = and i64 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %46 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %45, i64 0, i64 %44
  %47 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %46, i64 0, i64 %39
  %48 = atomicrmw add ptr %47, i64 %35 monotonic, align 8
  %49 = sub nsw i64 %48, %34
  %50 = tail call noundef i64 @llvm.abs.i64(i64 %49, i1 true)
  %51 = icmp samesign ugt i64 %50, 32767
  br i1 %51, label %52, label %56

52:                                               ; preds = %.noexc.i.i
  %53 = atomicrmw xchg ptr %47, i64 0 monotonic, align 8
  %54 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %38, i64 0, i64 %39
  %55 = atomicrmw add ptr %54, i64 %53 monotonic, align 8
  br label %56

56:                                               ; preds = %52, %.noexc.i.i
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %58 = atomicrmw add ptr %57, i64 %35 monotonic, align 8
  %59 = sub nsw i64 %58, %34
  %60 = tail call noundef i64 @llvm.abs.i64(i64 %59, i1 true)
  %61 = icmp samesign ugt i64 %60, 32767
  br i1 %61, label %62, label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

62:                                               ; preds = %56
  %63 = atomicrmw xchg ptr %57, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %38, i64 0, i64 %39
  %66 = atomicrmw add ptr %65, i64 %35 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %64, %62
  %.sink21.i.i.i.i.i = phi i64 [ %63, %62 ], [ %35, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %68 = atomicrmw add ptr %67, i64 %.sink21.i.i.i.i.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit:  ; preds = %56, %.sink.split.i.i.i.i.i
  store i64 0, ptr %14, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.026.042, i64 8
  %.not = icmp eq ptr %72, %12
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit, %6
  %73 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

74:                                               ; preds = %._crit_edge
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %87 unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %85

77:                                               ; preds = %75, %74
  %.0 = phi i1 [ false, %75 ], [ true, %74 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !81
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br i1 %.0, label %85, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br i1 %.0, label %85, label %86

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40 = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %73) #30
  br label %86

.thread32:                                        ; preds = %31, %16
  ret void

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn40, %85 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

87:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %27 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %21

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %21, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %21, label %common.resume

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #30
  br label %common.resume

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %1
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  ret ptr %26

27:                                               ; preds = %11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10BufferPool14EvictionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i8, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = zext i8 %8 to i64
  %11 = tail call noundef i64 @llvm.abs.i64(i64 %4, i1 true)
  %12 = icmp samesign ult i64 %11, 32768
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %13
  %15 = and i64 %14, 63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %17 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %16, i64 0, i64 %15
  %18 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %17, i64 0, i64 %10
  %19 = atomicrmw add ptr %18, i64 %5 monotonic, align 8
  %20 = sub nsw i64 %19, %4
  %21 = tail call noundef i64 @llvm.abs.i64(i64 %20, i1 true)
  %22 = icmp samesign ugt i64 %21, 32767
  br i1 %22, label %23, label %27

23:                                               ; preds = %.noexc.i
  %24 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %25 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %9, i64 0, i64 %10
  %26 = atomicrmw add ptr %25, i64 %24 monotonic, align 8
  br label %27

27:                                               ; preds = %23, %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %29 = atomicrmw add ptr %28, i64 %5 monotonic, align 8
  %30 = sub nsw i64 %29, %4
  %31 = tail call noundef i64 @llvm.abs.i64(i64 %30, i1 true)
  %32 = icmp samesign ugt i64 %31, 32767
  br i1 %32, label %33, label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

33:                                               ; preds = %27
  %34 = atomicrmw xchg ptr %28, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %9, i64 0, i64 %10
  %37 = atomicrmw add ptr %36, i64 %5 monotonic, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %35, %33
  %.sink21.i.i.i.i = phi i64 [ %34, %33 ], [ %5, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %39 = atomicrmw add ptr %38, i64 %.sink21.i.i.i.i monotonic, align 8
  br label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN6duckdb25TempBufferPoolReservationD2Ev.exit:   ; preds = %27, %.sink.split.i.i.i.i
  store i64 0, ptr %3, align 8, !tbaa !95
  ret void
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(7408) %1, ptr noundef nonnull align 8 dereferenceable(704) %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(address_is_null) %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb::unique_ptr", align 8
  %9 = alloca %"class.duckdb::unique_ptr", align 8
  %10 = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %11 = alloca %"class.duckdb::shared_ptr", align 8
  %12 = alloca %"struct.duckdb::TempBufferPoolReservation", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  store i8 %3, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !281
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = zext i8 %3 to i64
  %17 = tail call noundef i64 @llvm.abs.i64(i64 %4, i1 true)
  %18 = icmp samesign ult i64 %17, 32768
  br i1 %18, label %.noexc.i, label %40

.noexc.i:                                         ; preds = %7
  %19 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %20 = and i64 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %21, i64 0, i64 %20
  %23 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %22, i64 0, i64 %16
  %24 = atomicrmw add ptr %23, i64 %4 monotonic, align 8
  %25 = add nsw i64 %24, %4
  %26 = tail call noundef i64 @llvm.abs.i64(i64 %25, i1 true)
  %27 = icmp samesign ugt i64 %26, 32767
  br i1 %27, label %28, label %32

28:                                               ; preds = %.noexc.i
  %29 = atomicrmw xchg ptr %23, i64 0 monotonic, align 8
  %30 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %15, i64 0, i64 %16
  %31 = atomicrmw add ptr %30, i64 %29 monotonic, align 8
  br label %32

32:                                               ; preds = %28, %.noexc.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = atomicrmw add ptr %33, i64 %4 monotonic, align 8
  %35 = add nsw i64 %34, %4
  %36 = tail call noundef i64 @llvm.abs.i64(i64 %35, i1 true)
  %37 = icmp samesign ugt i64 %36, 32767
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = atomicrmw xchg ptr %33, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %15, i64 0, i64 %16
  %42 = atomicrmw add ptr %41, i64 %4 monotonic, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %40, %38
  %.sink21.i.i.i.i = phi i64 [ %39, %38 ], [ %4, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = atomicrmw add ptr %43, i64 %.sink21.i.i.i.i monotonic, align 8
  br label %45

45:                                               ; preds = %.sink.split.i.i.i.i, %32
  store i64 %4, ptr %13, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %48 = tail call noundef i64 @llvm.smax.i64(i64 %47, i64 0)
  %.not = icmp ugt i64 %48, %5
  br i1 %.not, label %59, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv()
          to label %51 unwind label %57

51:                                               ; preds = %49
  br i1 %50, label %52, label %249

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load atomic i64, ptr %53 seq_cst, align 8
  %55 = icmp ugt i64 %4, %54
  br i1 %55, label %56, label %249

56:                                               ; preds = %52
  invoke void @_ZN6duckdb9Allocator8FlushAllEv()
          to label %249 unwind label %57

57:                                               ; preds = %214, %248, %241, %56, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.i, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i ]
  call void @_ZN6duckdb25TempBufferPoolReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  resume { ptr, i32 } %eh.lpad-body

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i14.i = icmp eq ptr %6, null
  br label %66

66:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, %59
  %.0 = phi i8 [ 0, %59 ], [ %.1, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %67 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %.loopexit.i

68:                                               ; preds = %66
  br i1 %67, label %78, label %69

69:                                               ; preds = %68
  %70 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %61) #30
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %71

71:                                               ; preds = %69
  invoke void @_ZSt20__throw_system_errori(i32 noundef %70) #32
          to label %.noexc.i4 unwind label %.loopexit.split-lp.i

.noexc.i4:                                        ; preds = %71
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %73

73:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %61) #30
  br label %.body.i

76:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %61) #30
  br i1 %72, label %78, label %174

.loopexit.i:                                      ; preds = %66
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %71
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

78:                                               ; preds = %76, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  invoke void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %83

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %81, label %85

81:                                               ; preds = %79
  %82 = atomicrmw sub ptr %63, i64 1 seq_cst, align 8
  br label %151, !llvm.loop !282

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %189

85:                                               ; preds = %79
  %86 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %87 unwind label %.loopexit35.i

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %88) #30, !noalias !283
  %.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i, label %91, label %90

90:                                               ; preds = %87
  invoke void @_ZSt20__throw_system_errori(i32 noundef %89) #32
          to label %.noexc12.i unwind label %.loopexit.split-lp36.i

.noexc12.i:                                       ; preds = %90
  unreachable

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = load i64, ptr %62, align 8, !tbaa !189
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %96 = load atomic i64, ptr %95 seq_cst, align 8
  %.not.i.i = icmp eq i64 %94, %96
  br i1 %.not.i.i, label %97, label %122

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %99 = load atomic i8, ptr %98 seq_cst, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %103 = load atomic i32, ptr %102 seq_cst, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !84
  %108 = icmp sgt i64 %107, 4611686018427387999
  br i1 %108, label %109, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %111 = load atomic i8, ptr %110 seq_cst, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc13.i unwind label %124

.noexc13.i:                                       ; preds = %113
  br i1 %121, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i, label %122

122:                                              ; preds = %.noexc13.i, %101, %97, %93
  %123 = atomicrmw sub ptr %63, i64 1 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i, !llvm.loop !282

.loopexit35.i:                                    ; preds = %85
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.loopexit.split-lp36.i:                           ; preds = %90
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

124:                                              ; preds = %.noexc20.i, %141, %.noexc18.i, %134, %.noexc16.i, %127, %113, %91
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %88) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i: ; preds = %.noexc13.i, %109, %105
  br i1 %.not.i14.i, label %141, label %127

127:                                              ; preds = %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i
  %128 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc16.i unwind label %124

.noexc16.i:                                       ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %.noexc17.i unwind label %124

.noexc17.i:                                       ; preds = %.noexc16.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !114
  %133 = icmp eq i64 %132, %4
  br i1 %133, label %134, label %141

134:                                              ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %135 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc18.i unwind label %124

.noexc18.i:                                       ; preds = %134
  invoke void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %135, ptr nonnull readnone align 8 poison)
          to label %.noexc19.i unwind label %124

.noexc19.i:                                       ; preds = %.noexc18.i
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  %137 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %136, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.noexc19.i
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(56) %137) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i"

141:                                              ; preds = %.noexc17.i, %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i
  %142 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc20.i unwind label %124

.noexc20.i:                                       ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  invoke void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %142, ptr nonnull readnone align 8 poison)
          to label %.noexc21.i unwind label %124

.noexc21.i:                                       ; preds = %.noexc20.i
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.noexc21.i
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(56) %143) #30
  br label %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i

_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i, %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %147 = load atomic i64, ptr %46 monotonic, align 8
  %148 = call noundef i64 @llvm.smax.i64(i64 %147, i64 0)
  %.not8.i.i = icmp ugt i64 %148, %5
  br i1 %.not8.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i, label %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i"

"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i": ; preds = %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i

_ZNSt11unique_lockISt5mutexED2Ev.exit23.i:        ; preds = %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i", %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i, %122
  %.2 = phi i8 [ %.0, %122 ], [ %.0, %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i ], [ 1, %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i" ]
  %149 = phi i1 [ false, %122 ], [ false, %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i ], [ true, %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i" ]
  %150 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %88) #30
  br label %151

151:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i, %81
  %.3 = phi i8 [ %.0, %81 ], [ %.2, %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i ]
  %.1.i = phi i1 [ false, %81 ], [ %149, %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i ]
  %152 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i.i24.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i24.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %166

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4, !tbaa !12
  %160 = load ptr, ptr %152, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #30
  %163 = load ptr, ptr %152, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %152) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

166:                                              ; preds = %153
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i25.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i25.i, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %157, -1
  store i32 %169, ptr %154, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %170, %168
  %.0.i.i.i.i.i.i = phi i32 [ %157, %168 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %172, label %173, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, !prof !17

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i: ; preds = %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %158, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %174

174:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, %76
  %.1 = phi i8 [ %.3, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ %.0, %76 ]
  %.0.i = phi i1 [ %.1.i, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ true, %76 ]
  %175 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i.i.i26.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i26.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i27.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i27.i, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 4, !tbaa !16
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %182, %179
  %.0.i.i.i.i.i.i.i = phi i32 [ %180, %179 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %184, label %185, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %186 = load ptr, ptr %175, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i:        ; preds = %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br i1 %.0.i, label %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit", label %66

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %124, %.loopexit.split-lp36.i, %.loopexit35.i
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit37.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp38.i, %.loopexit.split-lp36.i ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %189

189:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %83
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %.body.i

.body.i:                                          ; preds = %189, %.loopexit.split-lp.i, %.loopexit.i, %73
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %189 ], [ %74, %73 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %190 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i.i.i28.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i28.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i, label %191

191:                                              ; preds = %.body.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i29.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i29.i, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !16
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %192, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i: ; preds = %197, %194
  %.0.i.i.i.i.i.i31.i = phi i32 [ %195, %194 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %199, label %200, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i
  %201 = load ptr, ptr %190, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i:      ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br label %.body

"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit": ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i
  %204 = trunc nuw i8 %.1 to i1
  br i1 %204, label %241, label %205

205:                                              ; preds = %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit"
  %206 = load i64, ptr %13, align 8, !tbaa !95
  %207 = sub nsw i64 0, %206
  %208 = load ptr, ptr %14, align 8, !tbaa !99
  %209 = load i8, ptr %12, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %211 = zext i8 %209 to i64
  %212 = call noundef i64 @llvm.abs.i64(i64 %206, i1 true)
  %213 = icmp samesign ult i64 %212, 32768
  br i1 %213, label %214, label %236

214:                                              ; preds = %205
  %215 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %214
  %216 = and i64 %215, 63
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %218 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %217, i64 0, i64 %216
  %219 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %218, i64 0, i64 %211
  %220 = atomicrmw add ptr %219, i64 %207 monotonic, align 8
  %221 = sub nsw i64 %220, %206
  %222 = call noundef i64 @llvm.abs.i64(i64 %221, i1 true)
  %223 = icmp samesign ugt i64 %222, 32767
  br i1 %223, label %224, label %228

224:                                              ; preds = %.noexc
  %225 = atomicrmw xchg ptr %219, i64 0 monotonic, align 8
  %226 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %210, i64 0, i64 %211
  %227 = atomicrmw add ptr %226, i64 %225 monotonic, align 8
  br label %228

228:                                              ; preds = %224, %.noexc
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %230 = atomicrmw add ptr %229, i64 %207 monotonic, align 8
  %231 = sub nsw i64 %230, %206
  %232 = call noundef i64 @llvm.abs.i64(i64 %231, i1 true)
  %233 = icmp samesign ugt i64 %232, 32767
  br i1 %233, label %234, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

234:                                              ; preds = %228
  %235 = atomicrmw xchg ptr %229, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

236:                                              ; preds = %205
  %237 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %210, i64 0, i64 %211
  %238 = atomicrmw add ptr %237, i64 %207 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %236, %234
  %.sink21.i.i.i = phi i64 [ %235, %234 ], [ %207, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %208, i64 232
  %240 = atomicrmw add ptr %239, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %228, %.sink.split.i.i.i
  store i64 0, ptr %13, align 8, !tbaa !95
  br label %249

241:                                              ; preds = %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit"
  %242 = invoke noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv()
          to label %243 unwind label %57

243:                                              ; preds = %241
  br i1 %242, label %244, label %249

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %246 = load atomic i64, ptr %245 seq_cst, align 8
  %247 = icmp ugt i64 %4, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  invoke void @_ZN6duckdb9Allocator8FlushAllEv()
          to label %249 unwind label %57

249:                                              ; preds = %248, %244, %243, %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit, %51, %52, %56
  %.1.lcssa.sink = phi i8 [ 1, %56 ], [ 1, %52 ], [ 1, %51 ], [ %.1, %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit ], [ %.1, %243 ], [ %.1, %244 ], [ %.1, %248 ]
  store i8 %.1.lcssa.sink, ptr %0, align 8, !tbaa !278
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i8, ptr %12, align 8, !tbaa !94
  store i8 %251, ptr %250, align 8, !tbaa !94
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %254, ptr %253, align 8, !tbaa !281
  %255 = load i64, ptr %13, align 8, !tbaa !95
  store i64 %255, ptr %252, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %257 = zext i8 %251 to i64
  %258 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i7 unwind label %278

.noexc.i7:                                        ; preds = %249
  %259 = and i64 %258, 63
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %261 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %260, i64 0, i64 %259
  %262 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %261, i64 0, i64 %257
  %263 = atomicrmw or ptr %262, i64 0 monotonic, align 8
  %264 = call noundef i64 @llvm.abs.i64(i64 %263, i1 true)
  %265 = icmp samesign ugt i64 %264, 32767
  br i1 %265, label %266, label %270

266:                                              ; preds = %.noexc.i7
  %267 = atomicrmw xchg ptr %262, i64 0 monotonic, align 8
  %268 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %256, i64 0, i64 %257
  %269 = atomicrmw add ptr %268, i64 %267 monotonic, align 8
  br label %270

270:                                              ; preds = %266, %.noexc.i7
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %272 = atomicrmw or ptr %271, i64 0 monotonic, align 8
  %273 = call noundef i64 @llvm.abs.i64(i64 %272, i1 true)
  %274 = icmp samesign ugt i64 %273, 32767
  br i1 %274, label %.sink.split.i.i.i.i5, label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

.sink.split.i.i.i.i5:                             ; preds = %270
  %275 = atomicrmw xchg ptr %271, i64 0 monotonic, align 8
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 232
  %277 = atomicrmw add ptr %276, i64 %275 monotonic, align 8
  br label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

278:                                              ; preds = %249
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #31
  unreachable

_ZN6duckdb25TempBufferPoolReservationD2Ev.exit:   ; preds = %270, %.sink.split.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv() local_unnamed_addr #10

declare void @_ZN6duckdb9Allocator8FlushAllEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25TempBufferPoolReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !95
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i8, ptr %0, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = zext i8 %7 to i64
  %10 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %11 = icmp samesign ult i64 %10, 32768
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  %14 = and i64 %13, 63
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %16 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %15, i64 0, i64 %14
  %17 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %16, i64 0, i64 %9
  %18 = atomicrmw add ptr %17, i64 %4 monotonic, align 8
  %19 = sub nsw i64 %18, %3
  %20 = tail call noundef i64 @llvm.abs.i64(i64 %19, i1 true)
  %21 = icmp samesign ugt i64 %20, 32767
  br i1 %21, label %22, label %26

22:                                               ; preds = %.noexc
  %23 = atomicrmw xchg ptr %17, i64 0 monotonic, align 8
  %24 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %8, i64 0, i64 %9
  %25 = atomicrmw add ptr %24, i64 %23 monotonic, align 8
  br label %26

26:                                               ; preds = %22, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %28 = atomicrmw add ptr %27, i64 %4 monotonic, align 8
  %29 = sub nsw i64 %28, %3
  %30 = tail call noundef i64 @llvm.abs.i64(i64 %29, i1 true)
  %31 = icmp samesign ugt i64 %30, 32767
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = atomicrmw xchg ptr %27, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %8, i64 0, i64 %9
  %36 = atomicrmw add ptr %35, i64 %4 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %34, %32
  %.sink21.i.i.i = phi i64 [ %33, %32 ], [ %4, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %38 = atomicrmw add ptr %37, i64 %.sink21.i.i.i monotonic, align 8
  br label %39

39:                                               ; preds = %.sink.split.i.i.i, %26
  store i64 0, ptr %2, align 8, !tbaa !95
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb10BufferPool15PurgeAgedBlocksEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %4 = sdiv i64 %3, 1000000
  %5 = zext i32 %1 to i64
  %.neg = mul nsw i64 %5, -1000
  %6 = add nsw i64 %4, %.neg
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %.not16 = icmp eq ptr %8, %10
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %.sroa.010.017 = phi ptr [ %14, %.lr.ph ], [ %8, %2 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.017)
  %12 = tail call noundef i64 @_ZN6duckdb10BufferPool23PurgeAgedBlocksInternalERNS_13EvictionQueueEjll(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(704) %11, i32 poison, i64 noundef %4, i64 noundef %6)
  %13 = add i64 %12, %.018
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.not = icmp eq ptr %14, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb10BufferPool23PurgeAgedBlocksInternalERNS_13EvictionQueueEjll(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(704) %1, i32 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb::unique_ptr", align 8
  %7 = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %8 = alloca %"class.duckdb::shared_ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, %5
  %.0 = phi i64 [ 0, %5 ], [ %.1, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %16 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %.loopexit.i

17:                                               ; preds = %15
  br i1 %16, label %27, label %18

18:                                               ; preds = %17
  %19 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %20

20:                                               ; preds = %18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #32
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %22

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  br label %.body.i

25:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  br i1 %21, label %27, label %114

.loopexit.i:                                      ; preds = %15
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %20
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  invoke void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %28
  %31 = atomicrmw sub ptr %12, i64 1 seq_cst, align 8
  br label %91, !llvm.loop !286

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %129

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %.loopexit31.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %37) #30, !noalias !287
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %36
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #32
          to label %.noexc12.i unwind label %.loopexit.split-lp32.i

.noexc12.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %73

42:                                               ; preds = %40
  %43 = load i64, ptr %11, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %45 = load atomic i64, ptr %44 seq_cst, align 8
  %.not.i.i = icmp eq i64 %43, %45
  br i1 %.not.i.i, label %46, label %71

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %48 = load atomic i8, ptr %47 seq_cst, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %52 = load atomic i32, ptr %51 seq_cst, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = icmp sgt i64 %56, 4611686018427387999
  br i1 %57, label %58, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %60 = load atomic i8, ptr %59 seq_cst, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc13.i unwind label %73

.noexc13.i:                                       ; preds = %62
  br i1 %70, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i, label %71

71:                                               ; preds = %.noexc13.i, %50, %46, %42
  %72 = atomicrmw sub ptr %12, i64 1 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i, !llvm.loop !286

.loopexit31.i:                                    ; preds = %34
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.loopexit.split-lp32.i:                           ; preds = %39
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

73:                                               ; preds = %.noexc17.i, %.noexc16.i, %.noexc15.i, %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i, %62, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i: ; preds = %.noexc13.i, %58, %54
  %76 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc15.i unwind label %73

.noexc15.i:                                       ; preds = %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load atomic i64, ptr %77 seq_cst, align 8
  %.not.i14.i = icmp sge i64 %78, %4
  %79 = icmp sle i64 %78, %3
  %spec.select = and i1 %.not.i14.i, %79
  %80 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc16.i unwind label %73

.noexc16.i:                                       ; preds = %.noexc15.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load atomic i64, ptr %81 seq_cst, align 8
  %83 = add i64 %82, %.0
  %84 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc17.i unwind label %73

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %84, ptr nonnull readnone align 8 poison)
          to label %.noexc18.i unwind label %73

.noexc18.i:                                       ; preds = %.noexc17.i
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %89, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.noexc18.i
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(56) %85) #30
  br label %89

89:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i, %.noexc18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i

_ZNSt11unique_lockISt5mutexED2Ev.exit20.i:        ; preds = %89, %71
  %.2 = phi i64 [ %.0, %71 ], [ %83, %89 ]
  %.2.i = phi i1 [ false, %71 ], [ %spec.select, %89 ]
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #30
  br label %91

91:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i, %30
  %.3 = phi i64 [ %.0, %30 ], [ %.2, %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i ]
  %.1.i = phi i1 [ false, %30 ], [ %.2.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i ]
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i21.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i21.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !12
  %100 = load ptr, ptr %92, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  %103 = load ptr, ptr %92, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i22.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i22.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, !prof !17

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %98, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %114

114:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, %25
  %.1 = phi i64 [ %.3, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ %.0, %25 ]
  %.0.i = phi i1 [ %.1.i, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ true, %25 ]
  %115 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i.i.i23.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i23.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i24.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i24.i, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4, !tbaa !16
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %119
  %.0.i.i.i.i.i.i.i = phi i32 [ %120, %119 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %126 = load ptr, ptr %115, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i:        ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  br i1 %.0.i, label %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool23PurgeAgedBlocksInternalERS0_jllE3$_0EEvT_.exit", label %15

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %73, %.loopexit.split-lp32.i, %.loopexit31.i
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %lpad.loopexit33.i, %.loopexit31.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %129

129:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %32
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %.body.i

.body.i:                                          ; preds = %129, %.loopexit.split-lp.i, %.loopexit.i, %22
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %129 ], [ %23, %22 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %130 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i.i.i25.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i25.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit29.i, label %131

131:                                              ; preds = %.body.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i26.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i26.i, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4, !tbaa !16
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27.i

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27.i: ; preds = %137, %134
  %.0.i.i.i.i.i.i28.i = phi i32 [ %135, %134 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i28.i, 1
  br i1 %139, label %140, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit29.i

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27.i
  %141 = load ptr, ptr %130, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit29.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit29.i:      ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27.i, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  resume { ptr, i32 } %.pn.pn.pn.i

"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool23PurgeAgedBlocksInternalERS0_jllE3$_0EEvT_.exit": ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool8SetLimitEmPKc(ptr noundef nonnull align 8 dereferenceable(7408) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::BufferPool::EvictionResult", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.42", align 1
  %7 = alloca %"struct.duckdb::BufferPool::EvictionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.42", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(7408) %0, i8 noundef zeroext 11, i64 noundef 0, i64 noundef %1, ptr noundef null)
          to label %16 unwind label %64

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = load i8, ptr %4, align 8, !tbaa !278, !range !187, !noundef !188
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load i8, ptr %19, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %27 = zext i8 %25 to i64
  %28 = call noundef i64 @llvm.abs.i64(i64 %21, i1 true)
  %29 = icmp samesign ult i64 %28, 32768
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %30
  %32 = and i64 %31, 63
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %34 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %33, i64 0, i64 %32
  %35 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %34, i64 0, i64 %27
  %36 = atomicrmw add ptr %35, i64 %22 monotonic, align 8
  %37 = sub nsw i64 %36, %21
  %38 = call noundef i64 @llvm.abs.i64(i64 %37, i1 true)
  %39 = icmp samesign ugt i64 %38, 32767
  br i1 %39, label %40, label %44

40:                                               ; preds = %.noexc.i.i
  %41 = atomicrmw xchg ptr %35, i64 0 monotonic, align 8
  %42 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %26, i64 0, i64 %27
  %43 = atomicrmw add ptr %42, i64 %41 monotonic, align 8
  br label %44

44:                                               ; preds = %40, %.noexc.i.i
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %46 = atomicrmw add ptr %45, i64 %22 monotonic, align 8
  %47 = sub nsw i64 %46, %21
  %48 = call noundef i64 @llvm.abs.i64(i64 %47, i1 true)
  %49 = icmp samesign ugt i64 %48, 32767
  br i1 %49, label %50, label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

50:                                               ; preds = %44
  %51 = atomicrmw xchg ptr %45, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %26, i64 0, i64 %27
  %54 = atomicrmw add ptr %53, i64 %22 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %52, %50
  %.sink21.i.i.i.i.i = phi i64 [ %51, %50 ], [ %22, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %56 = atomicrmw add ptr %55, i64 %.sink21.i.i.i.i.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit:  ; preds = %44, %.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br i1 %18, label %76, label %60

60:                                               ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit
  %61 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %60
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, ptr noundef %2)
          to label %63 unwind label %67

63:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6duckdb20OutOfMemoryExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %152 unwind label %67

64:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %75

67:                                               ; preds = %63, %62
  %.014 = phi i1 [ false, %63 ], [ true, %62 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br i1 %.014, label %75, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br i1 %.014, label %75, label %150

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2235 = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #30
  br label %150

76:                                               ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load atomic i64, ptr %77 seq_cst, align 8
  store atomic i64 %1, ptr %77 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(7408) %0, i8 noundef zeroext 11, i64 noundef 0, i64 noundef %1, ptr noundef null)
          to label %82 unwind label %130

82:                                               ; preds = %76
  %83 = load i8, ptr %7, align 8, !tbaa !278, !range !187, !noundef !188
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !95
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = load i8, ptr %85, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %93 = zext i8 %91 to i64
  %94 = call noundef i64 @llvm.abs.i64(i64 %87, i1 true)
  %95 = icmp samesign ult i64 %94, 32768
  br i1 %95, label %96, label %118

96:                                               ; preds = %82
  %97 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i.i27 unwind label %123

.noexc.i.i27:                                     ; preds = %96
  %98 = and i64 %97, 63
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %100 = getelementptr inbounds nuw [64 x %"struct.std::array.31"], ptr %99, i64 0, i64 %98
  %101 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %100, i64 0, i64 %93
  %102 = atomicrmw add ptr %101, i64 %88 monotonic, align 8
  %103 = sub nsw i64 %102, %87
  %104 = call noundef i64 @llvm.abs.i64(i64 %103, i1 true)
  %105 = icmp samesign ugt i64 %104, 32767
  br i1 %105, label %106, label %110

106:                                              ; preds = %.noexc.i.i27
  %107 = atomicrmw xchg ptr %101, i64 0 monotonic, align 8
  %108 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %92, i64 0, i64 %93
  %109 = atomicrmw add ptr %108, i64 %107 monotonic, align 8
  br label %110

110:                                              ; preds = %106, %.noexc.i.i27
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %112 = atomicrmw add ptr %111, i64 %88 monotonic, align 8
  %113 = sub nsw i64 %112, %87
  %114 = call noundef i64 @llvm.abs.i64(i64 %113, i1 true)
  %115 = icmp samesign ugt i64 %114, 32767
  br i1 %115, label %116, label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28

116:                                              ; preds = %110
  %117 = atomicrmw xchg ptr %111, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i.i25

118:                                              ; preds = %82
  %119 = getelementptr inbounds nuw [14 x %"struct.std::atomic.5"], ptr %92, i64 0, i64 %93
  %120 = atomicrmw add ptr %119, i64 %88 monotonic, align 8
  br label %.sink.split.i.i.i.i.i25

.sink.split.i.i.i.i.i25:                          ; preds = %118, %116
  %.sink21.i.i.i.i.i26 = phi i64 [ %117, %116 ], [ %88, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %122 = atomicrmw add ptr %121, i64 %.sink21.i.i.i.i.i26 monotonic, align 8
  br label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28

123:                                              ; preds = %96
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #31
  unreachable

_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28: ; preds = %110, %.sink.split.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br i1 %84, label %142, label %126

126:                                              ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28
  store atomic i64 %78, ptr %77 seq_cst, align 8
  %127 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

128:                                              ; preds = %126
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1, ptr noundef %2)
          to label %129 unwind label %133

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN6duckdb20OutOfMemoryExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %152 unwind label %133

130:                                              ; preds = %76
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %141

133:                                              ; preds = %129, %128
  %.0 = phi i1 [ false, %129 ], [ true, %128 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !81
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %.0, label %141, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %.0, label %141, label %150

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn38 = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @__cxa_free_exception(ptr %127) #30
  br label %150

142:                                              ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28
  %143 = invoke noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv()
          to label %144 unwind label %146

144:                                              ; preds = %142
  br i1 %143, label %145, label %148

145:                                              ; preds = %144
  invoke void @_ZN6duckdb9Allocator8FlushAllEv()
          to label %148 unwind label %146

146:                                              ; preds = %145, %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %145, %144
  %149 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  ret void

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %130, %146, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %64
  %.pn22.pn = phi { ptr, i32 } [ %.pn2235, %75 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn38, %141 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %147, %146 ], [ %131, %130 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  resume { ptr, i32 } %.pn22.pn

152:                                              ; preds = %129, %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.137", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30, !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !290
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !161, !noalias !290
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !164, !noalias !290
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !161, !noalias !290
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30, !noalias !290
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30, !noalias !290
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb10BufferPool42SetAllocatorBulkDeallocationFlushThresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7408) %0, i64 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 %1, ptr %3 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN6duckdb10BufferPool42GetAllocatorBulkDeallocationFlushThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN6duckdb10BufferPool11MemoryUsageC2Ev(ptr noundef nonnull writeonly align 8 captures(address) dereferenceable(7280) %0) unnamed_addr #15 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.idx27 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx27
  store atomic i64 0, ptr %.0.ptr seq_cst, align 8
  %.0.add = add nuw nsw i64 %.0.idx27, 8
  %.not = icmp eq i64 %.0.add, 112
  br i1 %.not, label %.lr.ph.preheader, label %2

.loopexit:                                        ; preds = %.lr.ph
  %.not24 = icmp eq i64 %.022.add, 7280
  br i1 %.not24, label %3, label %.lr.ph.preheader

3:                                                ; preds = %.loopexit
  ret void

.lr.ph.preheader:                                 ; preds = %2, %.loopexit
  %.022.idx30 = phi i64 [ %.022.add, %.loopexit ], [ 112, %2 ]
  %.022.add = add nuw nsw i64 %.022.idx30, 112
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.add
  %.022.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.idx30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02329 = phi ptr [ %4, %.lr.ph ], [ %.022.ptr, %.lr.ph.preheader ]
  store atomic i64 0, ptr %.02329 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02329, i64 8
  %.not25 = icmp eq ptr %4, %.ptr
  br i1 %.not25, label %.loopexit, label %.lr.ph
}

declare noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb21BufferPoolReservationC2ENS_9MemoryTagERNS_10BufferPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(7408) %2) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb21BufferPoolReservationC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !94
  store i8 %3, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %9, ptr %4, align 8, !tbaa !95
  store i64 0, ptr %8, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb21BufferPoolReservationD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12BlockManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6duckdb12BlockManagerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN6duckdb15MetadataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %6, %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #33
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12BlockManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12BlockManager8IsRemoteEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12BlockManager12VerifyBlocksERKSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !293
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #30
  br label %21

20:                                               ; preds = %1
  ret i64 %4

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(612) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i.i = inttoptr i64 %2 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit
  %.032 = phi ptr [ %6, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit ], [ %.0.i.i, %.lr.ph.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit, label %9

9:                                                ; preds = %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !295
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit: ; preds = %9, %.lr.ph
  %10 = load ptr, ptr %.032, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %.032) #30
  tail call void @free(ptr noundef nonnull %.032) #30
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %.not2333 = icmp eq i64 %13, 0
  br i1 %.not2333, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %.0.i.i28 = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  %cond44 = icmp eq ptr %15, null
  br i1 %cond44, label %._crit_edge37, label %.preheader

.preheader:                                       ; preds = %.lr.ph36.preheader, %.preheader
  %16 = phi ptr [ %18, %.preheader ], [ %15, %.lr.ph36.preheader ]
  %.0213445 = phi ptr [ %16, %.preheader ], [ %.0.i.i28, %.lr.ph36.preheader ]
  tail call void @free(ptr noundef nonnull %.0213445) #30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %cond = icmp eq ptr %18, null
  br i1 %cond, label %._crit_edge37, label %.preheader

._crit_edge37:                                    ; preds = %.preheader, %.lr.ph36.preheader, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %.not2439 = icmp eq i64 %20, 0
  br i1 %.not2439, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge37, %27
  %.01940.in = phi i64 [ %22, %27 ], [ %20, %._crit_edge37 ]
  %.01940 = inttoptr i64 %.01940.in to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.01940, i64 824
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01940, i64 833
  %24 = load i8, ptr %23, align 1, !tbaa !254, !range !187, !noundef !188
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph42
  tail call void @free(ptr noundef nonnull %.01940) #30
  br label %27

27:                                               ; preds = %26, %.lr.ph42
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %._crit_edge43, label %.lr.ph42, !llvm.loop !297

._crit_edge43:                                    ; preds = %27, %._crit_edge37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %._crit_edge43
  tail call void @free(ptr noundef nonnull %29) #30
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit: ; preds = %._crit_edge43, %.preheader.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN6duckdb15MetadataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplIlmLb0EE7ConvertEm(i64 noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 75, ptr %2, align 8, !tbaa !96
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !78
  %9 = load i64, ptr %2, align 8, !tbaa !96
  store i64 %9, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.8, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %22 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %20

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !81
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i, label %20, label %21

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %21

21:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %20 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn10.i

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.137", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30, !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !299
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !161, !noalias !299
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !164, !noalias !299
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !161, !noalias !299
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30, !noalias !299
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30, !noalias !299
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  ret void

31:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !298
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !78
  %24 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %24, ptr %15, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !81
  store ptr %17, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %8, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !298
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !78
  %23 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %23, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !81
  store ptr %16, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %7, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %0, align 8, !tbaa !161
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !298
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !78
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !81
  store ptr %26, ptr %23, align 8, !tbaa !78
  store i64 0, ptr %35, align 8, !tbaa !81
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !308
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !298, !alias.scope !303, !noalias !306
  %40 = load ptr, ptr %38, align 8, !tbaa !78, !alias.scope !306, !noalias !303
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !81, !alias.scope !306, !noalias !303
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !308
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !78, !alias.scope !303, !noalias !306
  %48 = load i64, ptr %41, align 8, !tbaa !15, !alias.scope !306, !noalias !303
  store i64 %48, ptr %39, align 8, !tbaa !15, !alias.scope !303, !noalias !306
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !306, !noalias !303
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !81, !alias.scope !303, !noalias !306
  store ptr %41, ptr %38, align 8, !tbaa !78, !alias.scope !306, !noalias !303
  store i64 0, ptr %50, align 8, !tbaa !81, !alias.scope !306, !noalias !303
  store i8 0, ptr %41, align 1, !tbaa !15, !alias.scope !306, !noalias !303
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !309

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !315
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !298, !alias.scope !310, !noalias !313
  %58 = load ptr, ptr %56, align 8, !tbaa !78, !alias.scope !313, !noalias !310
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !81, !alias.scope !313, !noalias !310
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !315
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !78, !alias.scope !310, !noalias !313
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !313, !noalias !310
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !310, !noalias !313
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !81, !alias.scope !313, !noalias !310
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !81, !alias.scope !310, !noalias !313
  store ptr %59, ptr %56, align 8, !tbaa !78, !alias.scope !313, !noalias !310
  store i64 0, ptr %68, align 8, !tbaa !81, !alias.scope !313, !noalias !310
  store i8 0, ptr %59, align 1, !tbaa !15, !alias.scope !313, !noalias !310
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !309

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !161
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !302
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !298
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !78
  %22 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %22, ptr %13, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !81
  store ptr %15, ptr %12, align 8, !tbaa !78
  store i64 0, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  resume { ptr, i32 } %35
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl(i64 noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 75, ptr %2, align 8, !tbaa !96
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !78
  %9 = load i64, ptr %2, align 8, !tbaa !96
  store i64 %9, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.8, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i64 noundef 0, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %22 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %20

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !81
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0.i, label %20, label %21

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %21

21:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %20 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn10.i

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.137", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30, !noalias !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !316
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !161, !noalias !316
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !164, !noalias !316
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !161, !noalias !316
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30, !noalias !316
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30, !noalias !316
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  ret void

31:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !298
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !78
  %24 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %24, ptr %15, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !81
  store ptr %17, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %8, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !298
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !78
  %23 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %23, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !81
  store ptr %16, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %7, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !298
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !78
  %22 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %22, ptr %13, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !81
  store ptr %15, ptr %12, align 8, !tbaa !78
  store i64 0, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit.thread, label %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit

_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit.thread, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit.thread: ; preds = %4, %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2IS1_EERKNS0_IT_Lb1EEEPS1_.exit, label %12

12:                                               ; preds = %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !16
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %20

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2IS1_EERKNS0_IT_Lb1EEEPS1_.exit: ; preds = %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit.thread
  store ptr %2, ptr %1, align 8, !tbaa !115
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

20:                                               ; preds = %15, %18
  store ptr %2, ptr %1, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i7 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i7, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2IS1_EERKNS0_IT_Lb1EEEPS1_.exit, %26, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %.not6.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i7.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !16
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  store ptr %11, ptr %5, align 8, !tbaa !90
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %42

42:                                               ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %48, align 4, !tbaa !12
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i9 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i9, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !17

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit, %_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE7expiredEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb11BlockHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8, !tbaa !321
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !126
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !133
  store ptr %36, ptr %3, align 8, !tbaa !133
  %37 = load ptr, ptr %33, align 8, !tbaa !137
  store ptr %3, ptr %37, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  store ptr %40, ptr %3, align 8, !tbaa !133
  store ptr %3, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %3, align 8, !tbaa !133
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !126
  %45 = load i64, ptr %43, align 8, !tbaa !96
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !137
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !135
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %20

20:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !17

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !322
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !17

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr null, ptr %12, align 8, !tbaa !132
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %21, ptr %.031, align 8, !tbaa !133
  store ptr %.031, ptr %12, align 8, !tbaa !132
  store ptr %12, ptr %18, align 8, !tbaa !137
  %22 = load ptr, ptr %.031, align 8, !tbaa !133
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !137
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %26, ptr %.031, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !137
  store ptr %.031, ptr %27, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #33
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !126
  store ptr %.0.i, ptr %0, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !135
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !324

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !133
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !324

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  br label %.loopexit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !126
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %29
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !133
  %.not18.i2748 = icmp eq ptr %35, null
  br i1 %.not18.i2748, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %.loopexit, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !133
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !138

.loopexit:                                        ; preds = %36, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre44, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !133
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %.loopexit.thread, %48
  %51 = phi i64 [ %24, %.loopexit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %.loopexit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %.loopexit.thread ], [ %45, %48 ]
  %.0195058 = phi ptr [ %30, %.loopexit.thread ], [ %.019, %48 ]
  %.0185157 = phi i64 [ %25, %.loopexit.thread ], [ %.018, %48 ]
  %.0165355 = phi ptr [ %28, %.loopexit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %.loopexit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %.loopexit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !96
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0185157
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !137
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.thread, %59, %48
  %61 = phi ptr [ %28, %.loopexit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195059 = phi ptr [ %30, %.loopexit.thread ], [ %.0195058, %59 ], [ %.019, %48 ]
  %.0165356 = phi ptr [ %28, %.loopexit.thread ], [ %.0165355, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %.loopexit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %.loopexit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !132
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i

68:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !96
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw ptr, ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i: ; preds = %73, %69, %68, %67, %50
  %.01652 = phi ptr [ %.016, %73 ], [ %.016, %69 ], [ %.016, %68 ], [ %.0165356, %67 ], [ %.0165355, %50 ]
  %.01949 = phi ptr [ %.019, %73 ], [ %.019, %69 ], [ %.019, %68 ], [ %.0195059, %67 ], [ %.0195058, %50 ]
  %75 = load ptr, ptr %.01949, align 8, !tbaa !133
  store ptr %75, ptr %.01652, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw i8, ptr %.01949, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %78

78:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !16
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %77, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #30
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %87
  tail call void @_ZdlPv(ptr noundef nonnull %.01949) #33
  %91 = load i64, ptr %3, align 8, !tbaa !135
  %92 = add i64 %91, -1
  store i64 %92, ptr %3, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %39, %.lr.ph, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %39 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN17duckdb_moodycamel7details9thread_idEvE1x)
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 33
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -49064778989728563
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, -4265267296055464877
  %12 = lshr i64 %11, 33
  %13 = xor i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i = inttoptr i64 %15 to ptr
  %.not163 = icmp eq i64 %15, 0
  br i1 %.not163, label %.thread140, label %.preheader153

.preheader153:                                    ; preds = %1, %44
  %.090164 = phi ptr [ %46, %44 ], [ %.0.i.i, %1 ]
  %16 = load i64, ptr %.090164, align 8, !tbaa !248
  %17 = add i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %.090164, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  br label %20

20:                                               ; preds = %.preheader153, %41
  %.098 = phi i64 [ %43, %41 ], [ %13, %.preheader153 ]
  %21 = and i64 %17, %.098
  %22 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %19, i64 %21
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %19, i64 %21, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %.not109 = icmp eq ptr %.090164, %.0.i.i
  br i1 %.not109, label %.thread143, label %.preheader152

.preheader152:                                    ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br label %29

29:                                               ; preds = %.preheader152, %39
  %.2100 = phi i64 [ %40, %39 ], [ %13, %.preheader152 ]
  %30 = load i64, ptr %.0.i.i, align 8, !tbaa !248
  %31 = add i64 %30, -1
  %32 = and i64 %31, %.2100
  %33 = load ptr, ptr %28, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %33, i64 %32
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, label %39

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %29
  %37 = cmpxchg ptr %34, i64 0, i64 %5 monotonic monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %29, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %40 = add i64 %32, 1
  br label %29

41:                                               ; preds = %20
  %42 = icmp eq i64 %23, 0
  %43 = add i64 %21, 1
  br i1 %42, label %44, label %20

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.090164, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !251
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread140, label %.preheader153, !llvm.loop !325

47:                                               ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %48 = load ptr, ptr %28, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %48, i64 %32, i32 1
  store ptr %27, ptr %49, align 8, !tbaa !245
  br label %.thread143

.thread140:                                       ; preds = %44, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = atomicrmw add ptr %50, i64 1 monotonic, align 8
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %54

54:                                               ; preds = %117, %.thread140
  %.086 = phi ptr [ %.0.i.i, %.thread140 ], [ %.0.i.i120, %117 ]
  %55 = load i64, ptr %.086, align 8, !tbaa !248
  %56 = lshr i64 %55, 1
  %.not110 = icmp ult i64 %52, %56
  br i1 %.not110, label %84, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %58 = atomicrmw xchg ptr %53, i8 1 acquire, align 1
  %59 = icmp ne i8 %58, 0
  store i1 %59, ptr %2, align 1
  %.0..0..0..0..i = load i8, ptr %2, align 1, !tbaa !326, !range !187, !noundef !188
  %60 = trunc nuw i8 %.0..0..0..0..i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %60, label %84, label %61

61:                                               ; preds = %57
  %62 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i119 = inttoptr i64 %62 to ptr
  %63 = load i64, ptr %.0.i.i119, align 8, !tbaa !248
  %64 = lshr i64 %63, 1
  %.not111 = icmp ult i64 %52, %64
  br i1 %.not111, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %61, %.preheader
  %.097.in = phi i64 [ %.097, %.preheader ], [ %63, %61 ]
  %.097 = shl i64 %.097.in, 1
  %65 = and i64 %.097.in, 9223372036854775807
  %.not112 = icmp ult i64 %52, %65
  br i1 %.not112, label %66, label %.preheader, !llvm.loop !327

66:                                               ; preds = %.preheader
  %67 = shl i64 %.097.in, 5
  %68 = or disjoint i64 %67, 31
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %68) #35
  %.not114 = icmp eq ptr %69, null
  br i1 %.not114, label %.thread145, label %71

.thread145:                                       ; preds = %66
  %70 = atomicrmw sub ptr %50, i64 1 monotonic, align 8
  store atomic i8 0, ptr %53 monotonic, align 8
  br label %.thread143

71:                                               ; preds = %66
  store i64 %.097, ptr %69, align 8, !tbaa !248
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 0, %73
  %75 = and i64 %74, 7
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !249
  %.not113165 = icmp eq i64 %.097, 0
  br i1 %.not113165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.089166 = phi i64 [ %81, %.lr.ph ], [ 0, %71 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !249
  %79 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %78, i64 %.089166
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8, !tbaa !245
  store atomic i64 0, ptr %79 monotonic, align 8
  %81 = add nuw i64 %.089166, 1
  %.not113 = icmp eq i64 %81, %.097
  br i1 %.not113, label %._crit_edge, label %.lr.ph, !llvm.loop !328

._crit_edge:                                      ; preds = %.lr.ph, %71
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.0.i.i119, ptr %82, align 8, !tbaa !251
  %83 = ptrtoint ptr %69 to i64
  store atomic i64 %83, ptr %14 release, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %61, %._crit_edge
  %.187.ph = phi ptr [ %69, %._crit_edge ], [ %.0.i.i119, %61 ]
  store atomic i8 0, ptr %53 release, align 8
  br label %84

84:                                               ; preds = %.sink.split, %57, %54
  %.187 = phi ptr [ %.086, %57 ], [ %.086, %54 ], [ %.187.ph, %.sink.split ]
  %85 = load i64, ptr %.187, align 8, !tbaa !248
  %86 = lshr i64 %85, 1
  %87 = lshr i64 %85, 2
  %88 = add nuw i64 %86, %87
  %89 = icmp ult i64 %52, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  %91 = call noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb(ptr noundef nonnull align 8 dereferenceable(612) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = atomicrmw sub ptr %50, i64 1 monotonic, align 8
  br label %116

95:                                               ; preds = %90
  %96 = load i8, ptr %3, align 1, !tbaa !326, !range !187, !noundef !188
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = atomicrmw sub ptr %50, i64 1 monotonic, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  br label %102

102:                                              ; preds = %114, %100
  %.084 = phi i64 [ %13, %100 ], [ %115, %114 ]
  %103 = load i64, ptr %.187, align 8, !tbaa !248
  %104 = add i64 %103, -1
  %105 = and i64 %104, %.084
  %106 = load ptr, ptr %101, align 8, !tbaa !249
  %107 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %106, i64 %105
  %108 = load atomic i64, ptr %107 monotonic, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit118, label %114

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit118: ; preds = %102
  %110 = cmpxchg ptr %107, i64 0, i64 %5 monotonic monotonic, align 8
  %111 = extractvalue { i64, i1 } %110, 1
  br i1 %111, label %.thread148, label %114

.thread148:                                       ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit118
  %112 = load ptr, ptr %101, align 8, !tbaa !249
  %113 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducerKVP", ptr %112, i64 %105, i32 1
  store ptr %91, ptr %113, align 8, !tbaa !245
  br label %116

114:                                              ; preds = %102, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit118
  %115 = add i64 %105, 1
  br label %102

116:                                              ; preds = %.thread148, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  br label %.thread143

117:                                              ; preds = %84
  %118 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i120 = inttoptr i64 %118 to ptr
  br label %54, !llvm.loop !329

.thread143:                                       ; preds = %47, %25, %.thread145, %116
  %.4 = phi ptr [ %27, %47 ], [ %91, %116 ], [ null, %.thread145 ], [ %27, %25 ]
  ret ptr %.4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #24 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = add i64 %5, 1
  %7 = and i64 %5, 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !330
  br label %88

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %reass.sub = sub i64 %11, %5
  %12 = add i64 %reass.sub, 9223372036854775775
  %13 = icmp ult i64 %12, 9223372036854775807
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  %15 = call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  br i1 %15, label %16, label %.critedge.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !252
  %.not.i.i = icmp ult i64 %20, %22
  br i1 %.not.i.i, label %23, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i

23:                                               ; preds = %16
  %24 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %25 = icmp uge i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  %or.cond.i = select i1 %25, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i, label %.thread22

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i: ; preds = %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.01626.i.i.i = inttoptr i64 %29 to ptr
  %.not27.i.i.i = icmp eq i64 %29, 0
  br i1 %.not27.i.i.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i
  %.01629.i.i.i = phi ptr [ %.016.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i ], [ %.01626.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i ]
  %.016.in28.i.i.i = phi i64 [ %.117.in.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i ], [ %29, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.01629.i.i.i, i64 816
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = add i32 %31, 1
  %35 = cmpxchg ptr %30, i32 %31, i32 %34 acquire monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %.lr.ph.i.i.i
  %38 = load atomic i64, ptr %28 acquire, align 8
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i, !llvm.loop !332

39:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01629.i.i.i, i64 824
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = cmpxchg ptr %28, i64 %.016.in28.i.i.i, i64 %41 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i, label %45

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i: ; preds = %39
  %44 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %82

45:                                               ; preds = %39
  %46 = extractvalue { i64, i1 } %42, 0
  %47 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, -2147483647
  br i1 %48, label %49, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i

49:                                               ; preds = %45
  %50 = load atomic i64, ptr %28 monotonic, align 8
  br label %51

51:                                               ; preds = %54, %49
  %.0.in.i.i.i.i = phi i64 [ %50, %49 ], [ %55, %54 ]
  store atomic i64 %.0.in.i.i.i.i, ptr %40 monotonic, align 8
  store atomic i32 1, ptr %30 release, align 4
  %52 = cmpxchg ptr %28, i64 %.0.in.i.i.i.i, i64 %.016.in28.i.i.i release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i, label %54

54:                                               ; preds = %51
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = atomicrmw add ptr %30, i32 2147483647 release, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %51, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i, !llvm.loop !333

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i: ; preds = %54, %51, %45, %37
  %.117.in.i.i.i = phi i64 [ %38, %37 ], [ %46, %45 ], [ %46, %51 ], [ %46, %54 ]
  %.016.i.i.i = inttoptr i64 %.117.in.i.i.i to ptr
  %.not.i.i.i = icmp eq i64 %.117.in.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, label %.lr.ph.i.i.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i: ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i
  %.01625.i.i.i = phi ptr [ %.01626.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE31try_get_block_from_initial_poolEv.exit.thread.i ], [ %.016.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEE28add_knowing_refcount_is_zeroEPS6_.exit.i.i.i ]
  %.not8.i = icmp eq ptr %.01625.i.i.i, null
  br i1 %.not8.i, label %58, label %82

58:                                               ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i
  %59 = call noalias noundef dereferenceable_or_null(840) ptr @malloc(i64 noundef 840) #35
  %.not.i9.i = icmp eq ptr %59, null
  br i1 %.not.i9.i, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 768
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 816
  store i32 0, ptr %62, align 4, !tbaa !243
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 824
  store ptr null, ptr %63, align 8, !tbaa !244
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 832
  store i8 0, ptr %64, align 1, !tbaa !253
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 833
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i8 1, ptr %65, align 1, !tbaa !254
  br label %82

.thread22:                                        ; preds = %23
  %66 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::Block", ptr %27, i64 %24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 776
  store atomic i64 0, ptr %67 monotonic, align 8
  %68 = load ptr, ptr %3, align 8, !tbaa !334
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = ptrtoint ptr %66 to i64
  store atomic i64 %70, ptr %69 monotonic, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %71, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %88

.thread:                                          ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %73 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %76 = add i64 %75, -1
  %77 = load i64, ptr %.0.i.i.i, align 8, !tbaa !336
  %78 = add i64 %77, -1
  %79 = and i64 %78, %76
  store atomic i64 %79, ptr %74 monotonic, align 8
  %80 = load ptr, ptr %3, align 8, !tbaa !334
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store atomic i64 0, ptr %81 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %.critedge

82:                                               ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i, %60
  %.0.i.ph = phi ptr [ %59, %60 ], [ %.01629.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i ], [ %.01625.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 776
  store atomic i64 0, ptr %83 monotonic, align 8
  %84 = load ptr, ptr %3, align 8, !tbaa !334
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = ptrtoint ptr %.0.i.ph to i64
  store atomic i64 %86, ptr %85 monotonic, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i.ph, ptr %87, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %88

88:                                               ; preds = %._crit_edge, %82, %.thread22
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i.ph, %82 ], [ %66, %.thread22 ]
  %90 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %89, i64 %7
  %91 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %91, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  store ptr %94, ptr %92, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !189
  store i64 %97, ptr %95, align 8, !tbaa !189
  store atomic i64 %6, ptr %4 release, align 8
  br label %.critedge

.critedge.critedge:                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge.critedge, %9, %88
  %.3 = phi i1 [ true, %88 ], [ false, %9 ], [ false, %.critedge.critedge ], [ false, %.thread ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb(ptr noundef nonnull align 8 dereferenceable(612) %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr %0 acquire, align 8
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = zext i1 %1 to i8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit
  %.01333 = phi ptr [ %.0.i.i, %.lr.ph ], [ %20, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %8 = load atomic i8, ptr %7 monotonic, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !198, !range !187, !noundef !188
  %13 = icmp eq i8 %12, %5
  br i1 %13, label %14, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

14:                                               ; preds = %10
  %15 = cmpxchg ptr %7, i8 1, i8 0 acquire monotonic, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %21, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit: ; preds = %14, %6, %10
  %17 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  br i1 %19, label %select.unfold._crit_edge, label %6

21:                                               ; preds = %14
  store i8 1, ptr %2, align 1, !tbaa !326
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit

select.unfold._crit_edge:                         ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit, %3
  store i8 0, ptr %2, align 1, !tbaa !326
  br i1 %1, label %22, label %66

22:                                               ; preds = %select.unfold._crit_edge
  %23 = tail call noalias noundef dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #35
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %26, align 1, !tbaa !253
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %0, ptr %29, align 8, !tbaa !331
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, i64 16), ptr %23, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %32, align 8, !tbaa !252
  %34 = add i64 %33, -1
  %35 = lshr i64 %34, 1
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 2
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 4
  %40 = or i64 %39, %38
  br label %41

41:                                               ; preds = %41, %24
  %.016.i.i.i = phi i64 [ 1, %24 ], [ %45, %41 ]
  %.01415.i.i.i = phi i64 [ %40, %24 ], [ %44, %41 ]
  %42 = shl nuw nsw i64 %.016.i.i.i, 3
  %43 = lshr i64 %.01415.i.i.i, %42
  %44 = or i64 %43, %.01415.i.i.i
  %45 = shl nuw nsw i64 %.016.i.i.i, 1
  %46 = icmp samesign ult i64 %.016.i.i.i, 4
  br i1 %46, label %41, label %_ZN17duckdb_moodycamel7detailsL13ceil_to_pow_2ImEET_S2_.exit.i.i, !llvm.loop !340

_ZN17duckdb_moodycamel7detailsL13ceil_to_pow_2ImEET_S2_.exit.i.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %48 = add i64 %44, 1
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 33)
  %spec.select.i.i = lshr i64 %49, 1
  %50 = and i64 %49, -2
  store i64 %50, ptr %47, align 8, !tbaa !341
  %51 = shl i64 %spec.select.i.i, 5
  %52 = add i64 %51, 39
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #35
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %.loopexit.i.i.i

54:                                               ; preds = %_ZN17duckdb_moodycamel7detailsL13ceil_to_pow_2ImEET_S2_.exit.i.i
  store i64 %spec.select.i.i, ptr %47, align 8, !tbaa !341
  br label %122

.loopexit.i.i.i:                                  ; preds = %_ZN17duckdb_moodycamel7detailsL13ceil_to_pow_2ImEET_S2_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 0, %58
  %60 = and i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i64 %50, ptr %53, align 8, !tbaa !347
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store atomic i64 -1, ptr %62 monotonic, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %61, ptr %63, align 8, !tbaa !349
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %64, align 8, !tbaa !350
  store i64 0, ptr %31, align 8, !tbaa !351
  store ptr %61, ptr %55, align 8, !tbaa !352
  store ptr %53, ptr %56, align 8, !tbaa !353
  %65 = ptrtoint ptr %53 to i64
  store atomic i64 %65, ptr %30 release, align 8
  br label %122

66:                                               ; preds = %select.unfold._crit_edge
  %67 = tail call noalias noundef dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #35
  %.not.i17 = icmp eq ptr %67, null
  br i1 %.not.i17, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8, !tbaa !191
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %70, align 1, !tbaa !253
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %71, i8 0, i64 49, i1 false)
  store ptr %0, ptr %72, align 8, !tbaa !331
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, i64 16), ptr %67, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 32, ptr %73, align 8, !tbaa !354
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store ptr null, ptr %74, align 8, !tbaa !358
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %75 to ptr
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !336
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i64 [ %78, %77 ], [ 32, %68 ]
  %81 = phi i64 [ %78, %77 ], [ 0, %68 ]
  %82 = shl i64 %80, 4
  %83 = add i64 %82, 310
  %84 = tail call noalias noundef ptr @malloc(i64 noundef %83) #35
  %.not.i.i18 = icmp eq ptr %84, null
  br i1 %.not.i.i18, label %122, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 0, %87
  %89 = and i64 %88, 7
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %82
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 0, %92
  %94 = and i64 %93, 7
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br i1 %76, label %.loopexit.i.i.i19, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %98 = load atomic i64, ptr %97 monotonic, align 8
  %99 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !336
  %100 = add i64 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !359
  br label %103

103:                                              ; preds = %103, %96
  %.043.i.i.i = phi i64 [ %98, %96 ], [ %105, %103 ]
  %.042.i.i.i = phi i64 [ 0, %96 ], [ %108, %103 ]
  %104 = add i64 %.043.i.i.i, 1
  %105 = and i64 %104, %100
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !334
  %108 = add i64 %.042.i.i.i, 1
  %109 = getelementptr inbounds nuw ptr, ptr %95, i64 %.042.i.i.i
  store ptr %107, ptr %109, align 8, !tbaa !334
  %.not47.i.i.i = icmp eq i64 %105, %98
  br i1 %.not47.i.i.i, label %.loopexit.i.i.i19, label %103, !llvm.loop !360

.loopexit.i.i.i19:                                ; preds = %103, %85
  %.not4849.i.i.i = icmp eq i64 %80, 0
  br i1 %.not4849.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i.i19
  %110 = getelementptr ptr, ptr %95, i64 %81
  br label %118

._crit_edge.i.i.i:                                ; preds = %118, %.loopexit.i.i.i19
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %.0.i.i.i.i.i, ptr %111, align 8, !tbaa !361
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %90, ptr %112, align 8, !tbaa !362
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %95, ptr %113, align 8, !tbaa !359
  store i64 32, ptr %84, align 8, !tbaa !336
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %115 = add i64 %81, 31
  %116 = and i64 %115, 31
  store atomic i64 %116, ptr %114 monotonic, align 8
  %117 = ptrtoint ptr %84 to i64
  store atomic i64 %117, ptr %74 release, align 8
  store i64 64, ptr %73, align 8, !tbaa !354
  br label %122

118:                                              ; preds = %118, %.lr.ph.i.i.i
  %.050.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %121, %118 ]
  %119 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %90, i64 %.050.i.i.i
  store atomic i64 1, ptr %119 monotonic, align 8
  %120 = getelementptr ptr, ptr %110, i64 %.050.i.i.i
  store ptr %119, ptr %120, align 8, !tbaa !334
  %121 = add nuw i64 %.050.i.i.i, 1
  %.not48.i.i.i = icmp eq i64 %121, %80
  br i1 %.not48.i.i.i, label %._crit_edge.i.i.i, label %118, !llvm.loop !363

122:                                              ; preds = %54, %.loopexit.i.i.i, %79, %._crit_edge.i.i.i
  %.ph = phi ptr [ %67, %._crit_edge.i.i.i ], [ %67, %79 ], [ %23, %.loopexit.i.i.i ], [ %23, %54 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4
  %125 = load atomic i64, ptr %0 monotonic, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %127 = ptrtoint ptr %.ph to i64
  %.0710.i = inttoptr i64 %125 to ptr
  %128 = icmp eq i64 %125, 0
  %129 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %spec.select11.i = select i1 %128, ptr null, ptr %129
  store ptr %spec.select11.i, ptr %126, align 8, !tbaa !191
  %130 = cmpxchg weak ptr %0, i64 %125, i64 %127 release monotonic, align 8
  %131 = extractvalue { i64, i1 } %130, 1
  br i1 %131, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit, label %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i

_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i: ; preds = %122, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i
  %132 = phi { i64, i1 } [ %136, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i ], [ %130, %122 ]
  %133 = extractvalue { i64, i1 } %132, 0
  %.07.i = inttoptr i64 %133 to ptr
  %134 = icmp eq i64 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %spec.select.i = select i1 %134, ptr null, ptr %135
  store ptr %spec.select.i, ptr %126, align 8, !tbaa !191
  %136 = cmpxchg weak ptr %0, i64 %133, i64 %127 release monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit, label %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i, !llvm.loop !364

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit: ; preds = %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i, %122, %66, %22, %21
  %.4 = phi ptr [ %.01333, %21 ], [ %.ph, %122 ], [ null, %22 ], [ null, %66 ], [ %.ph, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = and i64 %6, 31
  %.not32 = icmp eq i64 %7, 0
  br i1 %.not32, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !365
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !341
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  br label %19

19:                                               ; preds = %19, %8
  %.pn = phi i64 [ %13, %8 ], [ %26, %19 ]
  %.025 = and i64 %.pn, %16
  %20 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %18, i64 %.025
  %21 = load i64, ptr %20, align 8, !tbaa !366
  %22 = add i64 %21, 32
  %23 = load atomic i64, ptr %5 monotonic, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, -9223372036854775808
  %26 = add i64 %.025, 1
  br i1 %25, label %19, label %27, !llvm.loop !368

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %18, i64 %.025, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !369
  br label %30

30:                                               ; preds = %27, %4
  %.0 = phi ptr [ %29, %27 ], [ null, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.critedge, %30
  %.027 = phi ptr [ %3, %30 ], [ %34, %.critedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.027, i64 768
  %34 = load ptr, ptr %33, align 8, !tbaa !370
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 784
  br label %38

36:                                               ; preds = %38
  %37 = add nuw nsw i64 %.0511.i, 1
  %exitcond.i = icmp eq i64 %37, 32
  br i1 %exitcond.i, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit.thread, label %38, !llvm.loop !371

38:                                               ; preds = %36, %32
  %.0511.i = phi i64 [ 0, %32 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw [32 x %"struct.std::atomic.124"], ptr %35, i64 0, i64 %.0511.i
  %40 = load atomic i8, ptr %39 monotonic, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %36, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit

_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit.thread: ; preds = %36
  fence acquire
  br label %.critedge

_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit: ; preds = %38
  %42 = icmp eq ptr %34, %.0
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit
  %44 = load atomic i64, ptr %5 monotonic, align 8
  %45 = and i64 %44, 31
  br label %46

46:                                               ; preds = %43, %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit
  %.028 = phi i64 [ %45, %43 ], [ 0, %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit ]
  %47 = load atomic i64, ptr %31 monotonic, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load atomic i64, ptr %31 monotonic, align 8
  %52 = and i64 %51, 31
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i64 [ %52, %50 ], [ 32, %46 ]
  br label %55

55:                                               ; preds = %53, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %.140 = phi i64 [ %.028, %53 ], [ %61, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %56 = load ptr, ptr %2, align 8, !tbaa !330
  %57 = icmp ne ptr %34, %56
  %58 = icmp ne i64 %.140, %54
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %.140, 1
  %62 = and i64 %.140, 31
  %63 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %34, i64 %62, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !16
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %68
  %.0.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %75 = load ptr, ptr %64, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74
  %.not33 = icmp eq i64 %61, 32
  br i1 %.not33, label %.critedge, label %55, !llvm.loop !372

.critedge:                                        ; preds = %55, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit.thread
  %78 = load ptr, ptr %2, align 8, !tbaa !330
  %.not34 = icmp eq ptr %34, %78
  br i1 %.not34, label %79, label %32, !llvm.loop !373

79:                                               ; preds = %.critedge
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %.thread, label %.preheader

.preheader:                                       ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %81

81:                                               ; preds = %.preheader, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit
  %.026 = phi ptr [ %83, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit ], [ %78, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.026, i64 768
  %83 = load ptr, ptr %82, align 8, !tbaa !370
  %84 = getelementptr inbounds nuw i8, ptr %.026, i64 833
  %85 = load i8, ptr %84, align 1, !tbaa !254, !range !187, !noundef !188
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %.026) #30
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %80, align 8, !tbaa !331
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.026, i64 816
  %92 = atomicrmw add ptr %91, i32 -2147483648 acq_rel, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit

94:                                               ; preds = %88
  %95 = load atomic i64, ptr %90 monotonic, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.026, i64 824
  %97 = ptrtoint ptr %.026 to i64
  br label %98

98:                                               ; preds = %101, %94
  %.0.in.i.i.i = phi i64 [ %95, %94 ], [ %102, %101 ]
  store atomic i64 %.0.in.i.i.i, ptr %96 monotonic, align 8
  store atomic i32 1, ptr %91 release, align 4
  %99 = cmpxchg ptr %90, i64 %.0.in.i.i.i, i64 %97 release monotonic, align 8
  %100 = extractvalue { i64, i1 } %99, 1
  br i1 %100, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, label %101

101:                                              ; preds = %98
  %102 = extractvalue { i64, i1 } %99, 0
  %103 = atomicrmw add ptr %91, i32 2147483647 release, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %98, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, !llvm.loop !333

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit: ; preds = %101, %98, %88, %87
  %105 = load ptr, ptr %2, align 8, !tbaa !330
  %.not36 = icmp eq ptr %83, %105
  br i1 %.not36, label %.thread, label %81, !llvm.loop !374

.thread:                                          ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, %1, %79
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !353
  %.not3741 = icmp eq ptr %107, null
  br i1 %.not3741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.02442 = phi ptr [ %109, %.lr.ph ], [ %107, %.thread ]
  %108 = getelementptr inbounds nuw i8, ptr %.02442, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !350
  tail call void @free(ptr noundef nonnull %.02442) #30
  %.not37 = icmp eq ptr %109, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp eq i64 %5, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %.043 = phi i64 [ %5, %.lr.ph ], [ %65, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %.02542 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %9 = and i64 %.043, 31
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %.02542, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %49

12:                                               ; preds = %8
  br i1 %11, label %.loopexit40, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.02542, i64 816
  %17 = atomicrmw add ptr %16, i32 -2147483648 acq_rel, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit40

19:                                               ; preds = %13
  %20 = load atomic i64, ptr %15 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.02542, i64 824
  %22 = ptrtoint ptr %.02542 to i64
  br label %23

23:                                               ; preds = %26, %19
  %.0.in.i.i.i = phi i64 [ %20, %19 ], [ %27, %26 ]
  store atomic i64 %.0.in.i.i.i, ptr %21 monotonic, align 8
  store atomic i32 1, ptr %16 release, align 4
  %24 = cmpxchg ptr %15, i64 %.0.in.i.i.i, i64 %22 release monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.loopexit40, label %26

26:                                               ; preds = %23
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = atomicrmw add ptr %16, i32 2147483647 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %23, label %.loopexit40, !llvm.loop !333

.loopexit40:                                      ; preds = %23, %26, %12, %13
  %30 = and i64 %.043, -32
  %31 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %31 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !359
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !334
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = sub i64 %30, %38
  %40 = sdiv i64 %39, 32
  %41 = add i64 %40, %33
  %42 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !336
  %43 = add i64 %42, -1
  %44 = and i64 %41, %43
  %45 = getelementptr inbounds nuw ptr, ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !334
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load atomic i64, ptr %47 monotonic, align 8
  %.0.i.i = inttoptr i64 %48 to ptr
  br label %49

49:                                               ; preds = %8, %.loopexit40
  %.1 = phi ptr [ %.0.i.i, %.loopexit40 ], [ %.02542, %8 ]
  %50 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %.1, i64 %9, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !16
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %62 = load ptr, ptr %51, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %61
  %65 = add i64 %.043, 1
  %.not28 = icmp eq i64 %65, %3
  br i1 %.not28, label %._crit_edge, label %8, !llvm.loop !376

._crit_edge:                                      ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !330
  %.not29 = icmp eq ptr %67, null
  br i1 %.not29, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, label %68

68:                                               ; preds = %._crit_edge
  %69 = and i64 %3, 31
  %.not30 = icmp eq i64 %69, 0
  %or.cond35 = and i1 %.not, %.not30
  br i1 %or.cond35, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !331
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 816
  %75 = atomicrmw add ptr %74, i32 -2147483648 acq_rel, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37

77:                                               ; preds = %70
  %78 = load atomic i64, ptr %73 monotonic, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 824
  %80 = ptrtoint ptr %67 to i64
  br label %81

81:                                               ; preds = %84, %77
  %.0.in.i.i.i36 = phi i64 [ %78, %77 ], [ %85, %84 ]
  store atomic i64 %.0.in.i.i.i36, ptr %79 monotonic, align 8
  store atomic i32 1, ptr %74 release, align 4
  %82 = cmpxchg ptr %73, i64 %.0.in.i.i.i36, i64 %80 release monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, label %84

84:                                               ; preds = %81
  %85 = extractvalue { i64, i1 } %82, 0
  %86 = atomicrmw add ptr %74, i32 2147483647 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %81, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, !llvm.loop !333

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37: ; preds = %84, %81, %70, %68, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load atomic i64, ptr %88 monotonic, align 8
  %.not31 = icmp eq i64 %89, 0
  br i1 %.not31, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37
  %.0.i.i38 = inttoptr i64 %89 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader39, %.preheader
  %.024 = phi ptr [ %91, %.preheader ], [ %.0.i.i38, %.preheader39 ]
  %90 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !361
  tail call void @free(ptr noundef nonnull %.024) #30
  %.not33 = icmp eq ptr %91, null
  br i1 %.not33, label %.loopexit, label %.preheader, !llvm.loop !377

.loopexit:                                        ; preds = %.preheader, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #24 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15new_block_indexEv.exit, label %7

7:                                                ; preds = %3
  %.0.i.i = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = add i64 %9, 1
  %11 = load i64, ptr %.0.i.i, align 8, !tbaa !336
  %12 = add i64 %11, -1
  %13 = and i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !359
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !334
  store ptr %17, ptr %1, align 8, !tbaa !334
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %7
  store atomic i64 %2, ptr %17 monotonic, align 8
  store atomic i64 %13, ptr %8 release, align 8
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15new_block_indexEv.exit

25:                                               ; preds = %20
  %26 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %.0.i.i.i, align 8, !tbaa !336
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %29, %28 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = select i1 %27, i64 %33, i64 %31
  %35 = shl i64 %34, 4
  %36 = shl i64 %33, 3
  %37 = add i64 %36, 54
  %38 = add i64 %37, %35
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #35
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15new_block_indexEv.exit, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 0, %42
  %44 = and i64 %43, 7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %35
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 0, %47
  %49 = and i64 %48, 7
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br i1 %27, label %.loopexit.i, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = load i64, ptr %.0.i.i.i, align 8, !tbaa !336
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !359
  br label %58

58:                                               ; preds = %58, %51
  %.043.i = phi i64 [ %53, %51 ], [ %60, %58 ]
  %.042.i = phi i64 [ 0, %51 ], [ %63, %58 ]
  %59 = add i64 %.043.i, 1
  %60 = and i64 %59, %55
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !334
  %63 = add i64 %.042.i, 1
  %64 = getelementptr inbounds nuw ptr, ptr %50, i64 %.042.i
  store ptr %62, ptr %64, align 8, !tbaa !334
  %.not47.i = icmp eq i64 %60, %53
  br i1 %.not47.i, label %.loopexit.i, label %58, !llvm.loop !360

.loopexit.i:                                      ; preds = %58, %40
  %.not4849.i = icmp eq i64 %34, 0
  br i1 %.not4849.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %65 = getelementptr ptr, ptr %50, i64 %31
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %.050.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry", ptr %45, i64 %.050.i
  store atomic i64 1, ptr %67 monotonic, align 8
  %68 = getelementptr ptr, ptr %65, i64 %.050.i
  store ptr %67, ptr %68, align 8, !tbaa !334
  %69 = add nuw i64 %.050.i, 1
  %.not48.i = icmp eq i64 %69, %34
  br i1 %.not48.i, label %.loopexit, label %66, !llvm.loop !363

.loopexit:                                        ; preds = %66, %.loopexit.i
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %.0.i.i.i, ptr %70, align 8, !tbaa !361
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %45, ptr %71, align 8, !tbaa !362
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %50, ptr %72, align 8, !tbaa !359
  store i64 %33, ptr %39, align 8, !tbaa !336
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %74 = add i64 %31, -1
  %75 = add i64 %33, -1
  %76 = and i64 %75, %74
  store atomic i64 %76, ptr %73 monotonic, align 8
  %77 = ptrtoint ptr %39 to i64
  store atomic i64 %77, ptr %4 release, align 8
  %78 = shl i64 %33, 1
  store i64 %78, ptr %32, align 8, !tbaa !354
  %79 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i24 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %82 = add i64 %81, 1
  %83 = load i64, ptr %.0.i.i24, align 8, !tbaa !336
  %84 = add i64 %83, -1
  %85 = and i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !359
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  %89 = load ptr, ptr %88, align 8, !tbaa !334
  store ptr %89, ptr %1, align 8, !tbaa !334
  store atomic i64 %2, ptr %89 monotonic, align 8
  store atomic i64 %85, ptr %80 release, align 8
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15new_block_indexEv.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15new_block_indexEv.exit: ; preds = %30, %24, %.loopexit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %24 ], [ true, %.loopexit ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = add i64 %6, %4
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, -9223372036854775808
  br i1 %11, label %12, label %91

12:                                               ; preds = %2
  fence acquire
  %13 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %14 = load atomic i64, ptr %3 acquire, align 8
  %15 = add i64 %6, %14
  %16 = sub i64 %13, %15
  %17 = icmp ugt i64 %16, -9223372036854775808
  br i1 %17, label %18, label %89

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = atomicrmw add ptr %19, i64 1 acq_rel, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i = inttoptr i64 %22 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !349
  %27 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %26, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !366
  %29 = and i64 %20, -32
  %30 = sub i64 %29, %28
  %31 = sdiv i64 %30, 32
  %32 = add i64 %31, %24
  %33 = load i64, ptr %.0.i.i, align 8, !tbaa !347
  %34 = add i64 %33, -1
  %35 = and i64 %32, %34
  %36 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %26, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !369
  %38 = and i64 %20, 31
  %39 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %37, i64 %38
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %41

41:                                               ; preds = %18
  %42 = load ptr, ptr %39, align 8, !tbaa !115
  store ptr %42, ptr %1, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %52, %49, %41
  %54 = load ptr, ptr %43, align 8, !tbaa !90
  %.not6.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i7.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !16
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %54, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %45, ptr %43, align 8, !tbaa !90
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %18, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %37, i64 %38, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %.not.i.i.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i24, label %.thread, label %73

73:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i25 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i25, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !16
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %79, %76
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26
  %83 = load ptr, ptr %72, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %.thread

.thread:                                          ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 784
  %87 = xor i64 %38, 31
  %88 = getelementptr inbounds nuw [32 x %"struct.std::atomic.124"], ptr %86, i64 0, i64 %87
  store atomic i8 1, ptr %88 release, align 1
  br label %91

89:                                               ; preds = %12
  %90 = atomicrmw add ptr %5, i64 1 release, align 8
  br label %91

91:                                               ; preds = %2, %89, %.thread
  %.1 = phi i1 [ true, %.thread ], [ false, %89 ], [ false, %2 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = add i64 %6, %4
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, -9223372036854775808
  br i1 %11, label %12, label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread

12:                                               ; preds = %2
  fence acquire
  %13 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %14 = load atomic i64, ptr %3 acquire, align 8
  %15 = add i64 %6, %14
  %16 = sub i64 %13, %15
  %17 = icmp ugt i64 %16, -9223372036854775808
  br i1 %17, label %18, label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = atomicrmw add ptr %19, i64 1 acq_rel, align 8
  %21 = and i64 %20, -32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %23 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !359
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !334
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = sub i64 %21, %30
  %32 = sdiv i64 %31, 32
  %33 = add i64 %32, %25
  %34 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !336
  %35 = add i64 %34, -1
  %36 = and i64 %33, %35
  %37 = getelementptr inbounds nuw ptr, ptr %27, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !334
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.0.i.i = inttoptr i64 %40 to ptr
  %41 = and i64 %20, 31
  %42 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %.0.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !331
  %45 = icmp eq ptr %1, %42
  br i1 %45, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %46

46:                                               ; preds = %18
  %47 = load ptr, ptr %42, align 8, !tbaa !115
  store ptr %47, ptr %1, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %57, %54, %46
  %59 = load ptr, ptr %48, align 8, !tbaa !90
  %.not6.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i7.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !16
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %66, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %70 = load ptr, ptr %59, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %50, ptr %48, align 8, !tbaa !90
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %18, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %.0.i.i, i64 %41, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %.not.i.i.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i17, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, label %78

78:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i18 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i18, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !16
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %84, %81
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %82, %81 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %86, label %87, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19
  %88 = load ptr, ptr %77, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i:        ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 776
  %92 = atomicrmw add ptr %91, i64 1 release, align 8
  %93 = icmp eq i64 %92, 31
  br i1 %93, label %94, label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread

94:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i
  store atomic i64 0, ptr %39 monotonic, align 8
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 816
  %97 = atomicrmw add ptr %96, i32 -2147483648 acq_rel, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread

99:                                               ; preds = %94
  %100 = load atomic i64, ptr %95 monotonic, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 824
  br label %102

102:                                              ; preds = %105, %99
  %.0.in.i.i.i.i = phi i64 [ %100, %99 ], [ %106, %105 ]
  store atomic i64 %.0.in.i.i.i.i, ptr %101 monotonic, align 8
  store atomic i32 1, ptr %96 release, align 4
  %103 = cmpxchg ptr %95, i64 %.0.in.i.i.i.i, i64 %40 release monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread, label %105

105:                                              ; preds = %102
  %106 = extractvalue { i64, i1 } %103, 0
  %107 = atomicrmw add ptr %96, i32 2147483647 release, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %102, label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread, !llvm.loop !333

_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread23: ; preds = %12
  %109 = atomicrmw add ptr %5, i64 1 release, align 8
  br label %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread

_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread: ; preds = %102, %105, %2, %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread23, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, %94
  %.1 = phi i1 [ true, %94 ], [ true, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i ], [ false, %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread23 ], [ false, %2 ], [ true, %105 ], [ true, %102 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !205
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, i8 0, i64 16, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !379

_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !202
  br label %43

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %26 = mul nuw nsw i64 %25, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i31, i8 0, i64 16, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !379

_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !115, !alias.scope !383, !noalias !380
  store ptr %31, ptr %.012.i.i.i.i, align 8, !tbaa !115, !alias.scope !380, !noalias !383
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !90, !alias.scope !383, !noalias !380
  store ptr %34, ptr %32, align 8, !tbaa !90, !alias.scope !380, !noalias !383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !383, !noalias !380
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !189, !alias.scope !383, !noalias !380
  store i64 %37, ptr %35, align 8, !tbaa !189, !alias.scope !380, !noalias !383
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !385

_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE13_M_deallocateEPS1_m.exit38, label %40

40:                                               ; preds = %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %27, ptr %0, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %28, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %27, i64 %25
  store ptr %42, ptr %11, align 8, !tbaa !378
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6duckdb18BufferEvictionNodeEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %.neg = sub i64 %7, %9
  %10 = add i64 %.neg, %5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  fence acquire
  %14 = atomicrmw add ptr %8, i64 %13 monotonic, align 8
  %15 = load atomic i64, ptr %4 acquire, align 8
  %.neg70 = sub i64 %7, %14
  %16 = add i64 %.neg70, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = tail call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %20 = icmp samesign ult i64 %16, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = sub nsw i64 %13, %19
  %23 = atomicrmw add ptr %6, i64 %22 release, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = atomicrmw add ptr %25, i64 %19 acq_rel, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.0.i.i = inttoptr i64 %28 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !349
  %33 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %32, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !366
  %35 = and i64 %26, -32
  %36 = sub i64 %35, %34
  %37 = sdiv i64 %36, 32
  %38 = add i64 %37, %30
  %39 = load i64, ptr %.0.i.i, align 8, !tbaa !347
  %40 = add i64 %39, -1
  %41 = and i64 %38, %40
  %42 = add i64 %26, %19
  br label %43

43:                                               ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit, %24
  %.066 = phi i64 [ %41, %24 ], [ %115, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit ]
  %.064 = phi i64 [ %26, %24 ], [ %.165.lcssa78, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit ]
  %44 = and i64 %.064, -32
  %45 = add i64 %44, 32
  %46 = sub i64 %42, %45
  %47 = icmp ugt i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 %42, i64 %45
  %49 = load ptr, ptr %31, align 8, !tbaa !349
  %50 = getelementptr inbounds nuw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ExplicitProducer::BlockIndexEntry", ptr %49, i64 %.066, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !369
  %.not75 = icmp eq i64 %.064, %48
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %43
  fence release
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit

.lr.ph:                                           ; preds = %43, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %.16576 = phi i64 [ %103, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ], [ %.064, %43 ]
  %52 = and i64 %.16576, 31
  %53 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %51, i64 %52
  %54 = load ptr, ptr %1, align 8, !tbaa !386
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %53, align 8, !tbaa !115
  store ptr %57, ptr %54, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %67, %64, %56
  %69 = load ptr, ptr %58, align 8, !tbaa !90
  %.not6.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !16
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %60, ptr %58, align 8, !tbaa !90
  %.pre = load ptr, ptr %1, align 8, !tbaa !386
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %.lr.ph, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %83 = phi ptr [ %54, %.lr.ph ], [ %.pre, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %85, ptr %86, align 8, !tbaa !189
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %87, ptr %1, align 8, !tbaa !386
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %90

90:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i72 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i72, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !16
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %96, %93
  %.0.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %100 = load ptr, ptr %89, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %99
  %103 = add i64 %.16576, 1
  %.not = icmp eq i64 %103, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %104 = sub i64 %48, %.064
  fence release
  %105 = and i64 %.064, 31
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %107 = add i64 %105, %104
  br label %108

108:                                              ; preds = %108, %._crit_edge
  %.08.i = phi i64 [ 0, %._crit_edge ], [ %111, %108 ]
  %reass.sub = sub i64 %.08.i, %107
  %109 = add i64 %reass.sub, 32
  %110 = getelementptr inbounds nuw [32 x %"struct.std::atomic.124"], ptr %106, i64 0, i64 %109
  store atomic i8 1, ptr %110 monotonic, align 1
  %111 = add nuw i64 %.08.i, 1
  %.not.i = icmp eq i64 %111, %104
  br i1 %.not.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit, label %108, !llvm.loop !389

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit: ; preds = %108, %._crit_edge.thread
  %.165.lcssa78 = phi i64 [ %.064, %._crit_edge.thread ], [ %48, %108 ]
  %112 = add i64 %.066, 1
  %113 = load i64, ptr %.0.i.i, align 8, !tbaa !347
  %114 = add i64 %113, -1
  %115 = and i64 %114, %112
  %.not71 = icmp eq i64 %.165.lcssa78, %42
  br i1 %.not71, label %.loopexit, label %43, !llvm.loop !390

.thread:                                          ; preds = %12
  %116 = atomicrmw add ptr %6, i64 %13 release, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit, %3, %.thread
  %.1 = phi i64 [ 0, %.thread ], [ 0, %3 ], [ %19, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %.neg = sub i64 %7, %9
  %10 = add i64 %.neg, %5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  fence acquire
  %14 = atomicrmw add ptr %8, i64 %13 monotonic, align 8
  %15 = load atomic i64, ptr %4 acquire, align 8
  %.neg63 = sub i64 %7, %14
  %16 = add i64 %.neg63, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = tail call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %20 = icmp samesign ult i64 %16, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = sub nsw i64 %13, %19
  %23 = atomicrmw add ptr %6, i64 %22 release, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = atomicrmw add ptr %25, i64 %19 acq_rel, align 8
  %27 = and i64 %26, -32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.0.i.i.i = inttoptr i64 %29 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !359
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !334
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %37 = sub i64 %27, %36
  %38 = sdiv i64 %37, 32
  %39 = add i64 %38, %31
  %40 = load i64, ptr %.0.i.i.i, align 8, !tbaa !336
  %41 = add i64 %40, -1
  %42 = and i64 %39, %41
  %43 = add i64 %26, %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %45

45:                                               ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, %24
  %.058 = phi i64 [ %26, %24 ], [ %.159.lcssa, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit ]
  %.057 = phi i64 [ %42, %24 ], [ %132, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit ]
  %46 = and i64 %.058, -32
  %47 = add i64 %46, 32
  %48 = sub i64 %43, %47
  %49 = icmp ugt i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 %43, i64 %47
  %51 = load ptr, ptr %32, align 8, !tbaa !359
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.057
  %53 = load ptr, ptr %52, align 8, !tbaa !334
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %.0.i.i = inttoptr i64 %55 to ptr
  %.not69 = icmp eq i64 %.058, %50
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %.15970 = phi i64 [ %107, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ], [ %.058, %45 ]
  %56 = and i64 %.15970, 31
  %57 = getelementptr inbounds nuw %"struct.duckdb::BufferEvictionNode", ptr %.0.i.i, i64 %56
  %58 = load ptr, ptr %1, align 8, !tbaa !386
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %57, align 8, !tbaa !115
  store ptr %61, ptr %58, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %71, %68, %60
  %73 = load ptr, ptr %62, align 8, !tbaa !90
  %.not6.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i7.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !16
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %80, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %84 = load ptr, ptr %73, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !90
  %.pre = load ptr, ptr %1, align 8, !tbaa !386
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %.lr.ph, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %87 = phi ptr [ %58, %.lr.ph ], [ %.pre, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %91, ptr %1, align 8, !tbaa !386
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %94

94:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i65 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i65, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !16
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %100, %97
  %.0.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %104 = load ptr, ptr %93, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %103
  %107 = add i64 %.15970, 1
  %.not = icmp eq i64 %107, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

._crit_edge:                                      ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %45
  %.159.lcssa = phi i64 [ %.058, %45 ], [ %50, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
  %108 = sub i64 %50, %.058
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 776
  %110 = atomicrmw add ptr %109, i64 %108 release, align 8
  %111 = add i64 %110, %108
  %112 = icmp eq i64 %111, 32
  br i1 %112, label %113, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit

113:                                              ; preds = %._crit_edge
  store atomic i64 0, ptr %54 monotonic, align 8
  %114 = load ptr, ptr %44, align 8, !tbaa !331
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 816
  %117 = atomicrmw add ptr %116, i32 -2147483648 acq_rel, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit

119:                                              ; preds = %113
  %120 = load atomic i64, ptr %115 monotonic, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 824
  br label %122

122:                                              ; preds = %125, %119
  %.0.in.i.i.i = phi i64 [ %120, %119 ], [ %126, %125 ]
  store atomic i64 %.0.in.i.i.i, ptr %121 monotonic, align 8
  store atomic i32 1, ptr %116 release, align 4
  %123 = cmpxchg ptr %115, i64 %.0.in.i.i.i, i64 %55 release monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, label %125

125:                                              ; preds = %122
  %126 = extractvalue { i64, i1 } %123, 0
  %127 = atomicrmw add ptr %116, i32 2147483647 release, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %122, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, !llvm.loop !333

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit: ; preds = %125, %122, %113, %._crit_edge
  %129 = add i64 %.057, 1
  %130 = load i64, ptr %.0.i.i.i, align 8, !tbaa !336
  %131 = add i64 %130, -1
  %132 = and i64 %131, %129
  %.not64 = icmp eq i64 %.159.lcssa, %43
  br i1 %.not64, label %.loopexit, label %45, !llvm.loop !392

.thread:                                          ; preds = %12
  %133 = atomicrmw add ptr %6, i64 %13 release, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit, %3, %.thread
  %.1 = phi i64 [ 0, %.thread ], [ 0, %3 ], [ %19, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.137", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30, !noalias !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !393
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !161, !noalias !393
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !164, !noalias !393
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !161, !noalias !393
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30, !noalias !393
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30, !noalias !393
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %common.resume
}

declare void @_ZN6duckdb22TemporaryMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #10

declare void @_ZN6duckdb20OutOfMemoryExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !298
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !78
  %23 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %23, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !81
  store ptr %16, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %7, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !298
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !78
  %22 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %22, ptr %13, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !81
  store ptr %15, ptr %12, align 8, !tbaa !78
  store i64 0, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  resume { ptr, i32 } %35
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !4, i64 8}
!20 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6duckdb10FileBufferE", !6, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !22, i64 0}
!26 = !{!27, !33, i64 16}
!27 = !{!"_ZTSN6duckdb11BlockHandleE", !28, i64 0, !33, i64 16, !34, i64 24, !36, i64 64, !38, i64 68, !40, i64 72, !41, i64 80, !42, i64 81, !43, i64 88, !50, i64 96, !52, i64 104, !54, i64 112, !50, i64 120, !56, i64 128, !58, i64 152, !50, i64 160}
!28 = !{!"_ZTSN6duckdb23enable_shared_from_thisINS_11BlockHandleEEE", !29, i64 0}
!29 = !{!"_ZTSN6duckdb8weak_ptrINS_11BlockHandleELb1EEE", !30, i64 0}
!30 = !{!"_ZTSSt8weak_ptrIN6duckdb11BlockHandleEE", !31, i64 0}
!31 = !{!"_ZTSSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!"p1 _ZTSN6duckdb12BlockManagerE", !6, i64 0}
!34 = !{!"_ZTSSt5mutex", !35, i64 0}
!35 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!36 = !{!"_ZTSSt6atomicIN6duckdb10BlockStateEE", !37, i64 0}
!37 = !{!"_ZTSN6duckdb10BlockStateE", !7, i64 0}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSN6duckdb9MemoryTagE", !7, i64 0}
!42 = !{!"_ZTSN6duckdb14FileBufferTypeE", !7, i64 0}
!43 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEE", !44, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileBufferESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileBufferESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileBufferELb0EE", !22, i64 0}
!50 = !{!"_ZTSSt6atomicImE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseImE", !40, i64 0}
!52 = !{!"_ZTSSt6atomicIlE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIlE", !40, i64 0}
!54 = !{!"_ZTSSt6atomicIN6duckdb17DestroyBufferUponEE", !55, i64 0}
!55 = !{!"_ZTSN6duckdb17DestroyBufferUponE", !7, i64 0}
!56 = !{!"_ZTSN6duckdb21BufferPoolReservationE", !41, i64 0, !40, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN6duckdb10BufferPoolE", !6, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN6duckdb12BlockManagerE", !61, i64 8, !34, i64 16, !62, i64 56, !69, i64 112, !77, i64 120}
!61 = !{!"p1 _ZTSN6duckdb13BufferManagerE", !6, i64 0}
!62 = !{!"_ZTSSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !64, i64 0, !40, i64 8, !65, i64 16, !40, i64 24, !67, i64 32, !66, i64 48}
!64 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!67 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !68, i64 0, !40, i64 8}
!68 = !{!"float", !7, i64 0}
!69 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEE", !70, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetadataManagerESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetadataManagerELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN6duckdb15MetadataManagerE", !6, i64 0}
!77 = !{!"_ZTSN6duckdb12optional_idxE", !40, i64 0}
!78 = !{!79, !58, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !40, i64 8, !7, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!81 = !{!79, !40, i64 8}
!82 = !{!33, !33, i64 0}
!83 = !{!39, !11, i64 0}
!84 = !{!27, !40, i64 72}
!85 = !{!27, !41, i64 80}
!86 = !{!27, !42, i64 81}
!87 = !{!54, !55, i64 0}
!88 = !{!27, !58, i64 152}
!89 = !{!51, !40, i64 0}
!90 = !{!32, !5, i64 0}
!91 = !{!92, !42, i64 32}
!92 = !{!"_ZTSN6duckdb10FileBufferE", !93, i64 8, !58, i64 16, !40, i64 24, !42, i64 32, !58, i64 40, !40, i64 48}
!93 = !{!"p1 _ZTSN6duckdb9AllocatorE", !6, i64 0}
!94 = !{!56, !41, i64 0}
!95 = !{!56, !40, i64 8}
!96 = !{!40, !40, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!56, !57, i64 16}
!100 = !{!101, !40, i64 56}
!101 = !{!"_ZTSN6duckdb5BlockE", !92, i64 0, !40, i64 56}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6duckdb5BlockE", !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: argument 0"}
!106 = distinct !{!106, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl: argument 0"}
!109 = distinct !{!109, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: argument 0"}
!112 = distinct !{!112, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!113 = !{!92, !58, i64 40}
!114 = !{!92, !40, i64 48}
!115 = !{!31, !20, i64 0}
!116 = distinct !{!116, !98}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl: argument 0"}
!119 = distinct !{!119, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: argument 0"}
!122 = distinct !{!122, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!123 = !{!49, !22, i64 0}
!124 = !{!61, !61, i64 0}
!125 = !{!63, !64, i64 0}
!126 = !{!63, !40, i64 8}
!127 = !{!67, !68, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN6duckdb9make_uniqINS_15MetadataManagerEJRNS_12BlockManagerERNS_13BufferManagerEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZN6duckdb9make_uniqINS_15MetadataManagerEJRNS_12BlockManagerERNS_13BufferManagerEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!131 = !{!76, !76, i64 0}
!132 = !{!63, !66, i64 16}
!133 = !{!65, !66, i64 0}
!134 = distinct !{!134, !98}
!135 = !{!63, !40, i64 24}
!136 = distinct !{!136, !98}
!137 = !{!66, !66, i64 0}
!138 = distinct !{!138, !98}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZSt11make_sharedIN6duckdb11BlockHandleEJRNS0_12BlockManagerERlNS0_9MemoryTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_sharedIN6duckdb11BlockHandleEJRNS0_12BlockManagerERlNS0_9MemoryTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEEE", !6, i64 0}
!148 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS3_11BlockHandleELb1EEEELb0EEE", !6, i64 0}
!149 = !{!150, !40, i64 0}
!150 = !{!"_ZTSSt4pairIKlN6duckdb8weak_ptrINS1_11BlockHandleELb1EEEE", !40, i64 0, !29, i64 8}
!151 = !{!146, !148, i64 8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6duckdb11BlockHandle7GetLockEv: argument 0"}
!157 = distinct !{!157, !"_ZN6duckdb11BlockHandle7GetLockEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!160 = distinct !{!160, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!164 = !{!162, !163, i64 8}
!165 = distinct !{!165, !98}
!166 = !{!167, !169, i64 88}
!167 = !{!"_ZTSN6duckdb10BufferPoolE", !168, i64 8, !34, i64 32, !50, i64 72, !50, i64 80, !169, i64 88, !170, i64 96, !176, i64 120, !184, i64 128}
!168 = !{!"_ZTSSt5arrayImLm3EE", !7, i64 0}
!169 = !{!"bool", !7, i64 0}
!170 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEE", !171, i64 0}
!171 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!176 = !{!"_ZTSN6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EEE", !177, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22TemporaryMemoryManagerELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN6duckdb22TemporaryMemoryManagerE", !6, i64 0}
!184 = !{!"_ZTSN6duckdb10BufferPool11MemoryUsageE", !185, i64 0, !186, i64 112}
!185 = !{!"_ZTSSt5arrayISt6atomicIlELm14EE", !7, i64 0}
!186 = !{!"_ZTSSt5arrayIS_ISt6atomicIlELm14EELm64EE", !7, i64 0}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!190, !40, i64 16}
!190 = !{!"_ZTSN6duckdb18BufferEvictionNodeE", !29, i64 0, !40, i64 16}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE", !193, i64 0, !194, i64 8, !196, i64 16}
!193 = !{!"p1 _ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE", !6, i64 0}
!194 = !{!"_ZTSSt6atomicIbE", !195, i64 0}
!195 = !{!"_ZTSSt13__atomic_baseIbE", !169, i64 0}
!196 = !{!"p1 _ZTSN17duckdb_moodycamel13ProducerTokenE", !6, i64 0}
!197 = distinct !{!197, !98}
!198 = !{!199, !169, i64 72}
!199 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE", !192, i64 8, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !200, i64 64, !169, i64 72, !201, i64 80}
!200 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5BlockE", !6, i64 0}
!201 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEE", !6, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN6duckdb18BufferEvictionNodeE", !6, i64 0}
!205 = !{!203, !204, i64 0}
!206 = distinct !{!206, !98}
!207 = !{!204, !204, i64 0}
!208 = distinct !{!208, !98}
!209 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!210 = !{i64 0, i64 24, !15}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6duckdb9make_uniqINS_22TemporaryMemoryManagerEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZN6duckdb9make_uniqINS_22TemporaryMemoryManagerEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!214 = !{!183, !183, i64 0}
!215 = distinct !{!215, !98}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6duckdb9make_uniqINS_13EvictionQueueEJRKNS_14FileBufferTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN6duckdb9make_uniqINS_13EvictionQueueEJRKNS_14FileBufferTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!219 = !{!220, !42, i64 0}
!220 = !{!"_ZTSN6duckdb13EvictionQueueE", !42, i64 0, !221, i64 8, !50, i64 624, !50, i64 632, !34, i64 640, !238, i64 680}
!221 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEE", !222, i64 0, !225, i64 8, !50, i64 16, !200, i64 24, !40, i64 32, !227, i64 40, !230, i64 48, !50, i64 56, !233, i64 64, !235, i64 88, !236, i64 600, !225, i64 604, !225, i64 608}
!222 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE", !223, i64 0}
!223 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE", !224, i64 0}
!224 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE", !6, i64 0}
!225 = !{!"_ZTSSt6atomicIjE", !226, i64 0}
!226 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!227 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEEE", !228, i64 0}
!228 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE5BlockEE", !229, i64 0}
!229 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE5BlockEE", !200, i64 0}
!230 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashEE", !231, i64 0}
!231 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashEE", !232, i64 0}
!232 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashE", !6, i64 0}
!233 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashE", !40, i64 0, !234, i64 8, !232, i64 16}
!234 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPE", !6, i64 0}
!235 = !{!"_ZTSSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EE", !7, i64 0}
!236 = !{!"_ZTSSt11atomic_flag", !237, i64 0}
!237 = !{!"_ZTSSt18__atomic_flag_base", !169, i64 0}
!238 = !{!"_ZTSN6duckdb6vectorINS_18BufferEvictionNodeELb1EEE", !239, i64 0}
!239 = !{!"_ZTSSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE12_Vector_implE", !203, i64 0}
!242 = !{!223, !224, i64 0}
!243 = !{!226, !11, i64 0}
!244 = !{!229, !200, i64 0}
!245 = !{!246, !247, i64 8}
!246 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPE", !50, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE", !6, i64 0}
!248 = !{!233, !40, i64 0}
!249 = !{!233, !234, i64 8}
!250 = distinct !{!250, !98}
!251 = !{!233, !232, i64 16}
!252 = !{!221, !40, i64 32}
!253 = !{!195, !169, i64 0}
!254 = !{!255, !169, i64 833}
!255 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5BlockE", !7, i64 0, !200, i64 768, !50, i64 776, !7, i64 784, !225, i64 816, !228, i64 824, !194, i64 832, !169, i64 833}
!256 = distinct !{!256, !98}
!257 = !{!221, !200, i64 24}
!258 = distinct !{!258, !98}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6duckdb13EvictionQueueE", !6, i64 0}
!261 = !{!174, !175, i64 8}
!262 = !{!174, !175, i64 16}
!263 = !{!174, !175, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!269 = distinct !{!269, !98}
!270 = distinct !{!270, !98}
!271 = !{!272, !66, i64 16}
!272 = !{!"_ZTSSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !64, i64 0, !40, i64 8, !65, i64 16, !40, i64 24, !67, i64 32, !66, i64 48}
!273 = distinct !{!273, !98}
!274 = !{!272, !64, i64 0}
!275 = !{!272, !40, i64 8}
!276 = distinct !{!276, !98}
!277 = !{!175, !175, i64 0}
!278 = !{!279, !169, i64 0}
!279 = !{!"_ZTSN6duckdb10BufferPool14EvictionResultE", !169, i64 0, !280, i64 8}
!280 = !{!"_ZTSN6duckdb25TempBufferPoolReservationE", !56, i64 0}
!281 = !{!57, !57, i64 0}
!282 = distinct !{!282, !98}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN6duckdb11BlockHandle7GetLockEv: argument 0"}
!285 = distinct !{!285, !"_ZN6duckdb11BlockHandle7GetLockEv"}
!286 = distinct !{!286, !98}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6duckdb11BlockHandle7GetLockEv: argument 0"}
!289 = distinct !{!289, !"_ZN6duckdb11BlockHandle7GetLockEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: argument 0"}
!292 = distinct !{!292, !"_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!293 = !{!77, !40, i64 0}
!294 = !{!192, !196, i64 16}
!295 = !{!296, !193, i64 0}
!296 = !{!"_ZTSN17duckdb_moodycamel13ProducerTokenE", !193, i64 0}
!297 = distinct !{!297, !98}
!298 = !{!80, !58, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!301 = distinct !{!301, !"_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!302 = !{!162, !163, i64 16}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!308 = !{!304, !307}
!309 = distinct !{!309, !98}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!311, !314}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!318 = distinct !{!318, !"_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!319 = !{!320, !58, i64 8}
!320 = !{!"_ZTSSt9type_info", !58, i64 8}
!321 = !{!67, !40, i64 8}
!322 = !{!63, !66, i64 48}
!323 = distinct !{!323, !98}
!324 = distinct !{!324, !98}
!325 = distinct !{!325, !98}
!326 = !{!169, !169, i64 0}
!327 = distinct !{!327, !98}
!328 = distinct !{!328, !98}
!329 = distinct !{!329, !98}
!330 = !{!199, !200, i64 64}
!331 = !{!199, !201, i64 80}
!332 = distinct !{!332, !98}
!333 = distinct !{!333, !98}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15BlockIndexEntryE", !6, i64 0}
!336 = !{!337, !40, i64 0}
!337 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderE", !40, i64 0, !50, i64 8, !335, i64 16, !338, i64 24, !339, i64 32}
!338 = !{!"p2 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15BlockIndexEntryE", !6, i64 0}
!339 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderE", !6, i64 0}
!340 = distinct !{!340, !98}
!341 = !{!342, !40, i64 104}
!342 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE", !199, i64 0, !343, i64 88, !40, i64 96, !40, i64 104, !40, i64 112, !346, i64 120, !6, i64 128}
!343 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderEE", !344, i64 0}
!344 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderEE", !345, i64 0}
!345 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderE", !6, i64 0}
!346 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer15BlockIndexEntryE", !6, i64 0}
!347 = !{!348, !40, i64 0}
!348 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer16BlockIndexHeaderE", !40, i64 0, !50, i64 8, !346, i64 16, !6, i64 24}
!349 = !{!348, !346, i64 16}
!350 = !{!348, !6, i64 24}
!351 = !{!342, !40, i64 112}
!352 = !{!342, !346, i64 120}
!353 = !{!342, !6, i64 128}
!354 = !{!355, !40, i64 88}
!355 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE", !199, i64 0, !40, i64 88, !356, i64 96}
!356 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderEE", !357, i64 0}
!357 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderEE", !339, i64 0}
!358 = !{!357, !339, i64 0}
!359 = !{!337, !338, i64 24}
!360 = distinct !{!360, !98}
!361 = !{!337, !339, i64 32}
!362 = !{!337, !335, i64 16}
!363 = distinct !{!363, !98}
!364 = distinct !{!364, !98}
!365 = !{!342, !40, i64 96}
!366 = !{!367, !40, i64 0}
!367 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer15BlockIndexEntryE", !40, i64 0, !200, i64 8}
!368 = distinct !{!368, !98}
!369 = !{!367, !200, i64 8}
!370 = !{!255, !200, i64 768}
!371 = distinct !{!371, !98}
!372 = distinct !{!372, !98}
!373 = distinct !{!373, !98}
!374 = distinct !{!374, !98}
!375 = distinct !{!375, !98}
!376 = distinct !{!376, !98}
!377 = distinct !{!377, !98}
!378 = !{!203, !204, i64 16}
!379 = distinct !{!379, !98}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aIN6duckdb18BufferEvictionNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aIN6duckdb18BufferEvictionNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aIN6duckdb18BufferEvictionNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!385 = distinct !{!385, !98}
!386 = !{!387, !204, i64 0}
!387 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb18BufferEvictionNodeESt6vectorIS2_SaIS2_EEEE", !204, i64 0}
!388 = distinct !{!388, !98}
!389 = distinct !{!389, !98}
!390 = distinct !{!390, !98}
!391 = distinct !{!391, !98}
!392 = distinct !{!392, !98}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!395 = distinct !{!395, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
