; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_buffer.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
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
%"struct.duckdb::BufferPool::EvictionResult" = type { i8, %"struct.duckdb::TempBufferPoolReservation" }
%"struct.duckdb::TempBufferPoolReservation" = type { %"struct.duckdb::BufferPoolReservation" }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
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
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %10, align 1, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %13, align 8, !tbaa !86
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
  store ptr null, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 -1, ptr %24, align 8, !tbaa !88
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
  %3 = load ptr, ptr %2, align 8, !tbaa !89
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
  store ptr %1, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %13, align 8, !tbaa !84
  %14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %43

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !90
  store i8 %18, ptr %16, align 1, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i8 %5, ptr %20, align 8, !tbaa !86
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
  store ptr null, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 -1, ptr %31, align 8, !tbaa !88
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
  %39 = load i8, ptr %7, align 8, !tbaa !93
  store i8 %39, ptr %21, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %41, ptr %42, align 8, !tbaa !94
  store i64 0, ptr %40, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb21BufferPoolReservationaSEOS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(24) initializes((0, 1), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !93
  store i8 %3, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !94
  store i64 0, ptr %4, align 8, !tbaa !94
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11BlockHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((152, 160)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not10 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 3
  %or.cond = select i1 %.not10, i1 true, i1 %.not
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %134

17:                                               ; preds = %8
  %18 = load i8, ptr %6, align 1, !tbaa !85
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = add i64 %24, %.026.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %21, !llvm.loop !96

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i: ; preds = %22, %21
  %.0.lcssa.i.i = phi i64 [ %.026.i.i, %21 ], [ %25, %22 ]
  %26 = getelementptr [8 x i8], ptr %16, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %29 = load i64, ptr %26, align 8, !tbaa !95
  %30 = icmp ult i64 %28, %29
  %31 = xor i64 %28, -1
  %32 = add i64 %29, %31
  %33 = select i1 %30, i64 %32, i64 0
  %.3.i.i = add i64 %33, %.0.lcssa.i.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %.3.i.i)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit unwind label %134

_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit: ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 632
  %38 = atomicrmw add ptr %37, i64 1 seq_cst, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit, %1
  %40 = phi ptr [ %.pre, %_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE.exit ], [ %5, %1 ]
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %87, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load atomic i8, ptr %42 seq_cst, align 8
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(56) %46) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %45, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = load i8, ptr %50, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = zext i8 %56 to i64
  %59 = add i64 %52, 32767
  %60 = icmp ult i64 %59, 65535
  br i1 %60, label %61, label %82

61:                                               ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %62 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc6 unwind label %134

.noexc6:                                          ; preds = %61
  %63 = and i64 %62, 63
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %65 = getelementptr inbounds nuw [112 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %58
  %67 = atomicrmw add ptr %66, i64 %53 monotonic, align 8
  %68 = sub nsw i64 -32768, %52
  %69 = add i64 %67, %68
  %70 = icmp ult i64 %69, -65535
  br i1 %70, label %71, label %75

71:                                               ; preds = %.noexc6
  %72 = atomicrmw xchg ptr %66, i64 0 monotonic, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %74 = atomicrmw add ptr %73, i64 %72 monotonic, align 8
  br label %75

75:                                               ; preds = %71, %.noexc6
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %77 = atomicrmw add ptr %76, i64 %53 monotonic, align 8
  %78 = add i64 %77, %68
  %79 = icmp ult i64 %78, -65535
  br i1 %79, label %80, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

80:                                               ; preds = %75
  %81 = atomicrmw xchg ptr %76, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

82:                                               ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %83 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %84 = atomicrmw add ptr %83, i64 %53 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %82, %80
  %.sink21.i.i.i = phi i64 [ %81, %80 ], [ %53, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %86 = atomicrmw add ptr %85, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %75, %.sink.split.i.i.i
  store i64 0, ptr %51, align 8, !tbaa !94
  br label %87

87:                                               ; preds = %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit, %39, %41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !83
  store i64 %91, ptr %2, align 8, !tbaa !95
  %92 = icmp sgt i64 %91, 4611686018427387999
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 272
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit unwind label %109

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %100) #30
  %.not.i.i.i7 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i7, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %102

102:                                              ; preds = %99
  invoke void @_ZSt20__throw_system_errori(i32 noundef %101) #32
          to label %.noexc9 unwind label %109

.noexc9:                                          ; preds = %102
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %104 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit.i unwind label %106

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %100) #30
  br label %_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit

106:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %100) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit: ; preds = %93, %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %113

109:                                              ; preds = %102, %93
  %110 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %106, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %107, %106 ]
  %111 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #30
  invoke void @__cxa_end_catch()
          to label %113 unwind label %134

113:                                              ; preds = %_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE.exit, %.body
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN6duckdb21BufferPoolReservationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #30
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i: ; preds = %113
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(56) %115) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4, !tbaa !16
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %127, %124
  %.0.i.i.i.i.i.i = phi i32 [ %125, %124 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %131 = load ptr, ptr %120, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #30
  br label %_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit

_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %130
  ret void

134:                                              ; preds = %61, %.noexc, %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, %.body, %8
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool18IncrementDeadNodesERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !85
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = add i64 %10, %.026.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %7, !llvm.loop !96

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit: ; preds = %7, %8
  %.0.lcssa.i = phi i64 [ %.026.i, %7 ], [ %11, %8 ]
  %12 = getelementptr [8 x i8], ptr %0, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %15 = load i64, ptr %12, align 8, !tbaa !95
  %16 = icmp ult i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = add i64 %15, %17
  %19 = select i1 %16, i64 %18, i64 0
  %.3.i = add i64 %19, %.0.lcssa.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.3.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 632
  %24 = atomicrmw add ptr %23, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21BufferPoolReservation6ResizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i8, ptr %0, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = zext i8 %8 to i64
  %11 = add i64 %5, 32767
  %12 = icmp ult i64 %11, 65535
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %15 = and i64 %14, 63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %10
  %19 = atomicrmw add ptr %18, i64 %5 monotonic, align 8
  %20 = add nsw i64 %5, -32768
  %21 = add i64 %19, %20
  %22 = icmp ult i64 %21, -65535
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %26 = atomicrmw add ptr %25, i64 %24 monotonic, align 8
  br label %27

27:                                               ; preds = %23, %13
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %29 = atomicrmw add ptr %28, i64 %5 monotonic, align 8
  %30 = add i64 %29, %20
  %31 = icmp ult i64 %30, -65535
  br i1 %31, label %32, label %_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl.exit

32:                                               ; preds = %27
  %33 = atomicrmw xchg ptr %28, i64 0 monotonic, align 8
  br label %.sink.split.i.i

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %36 = atomicrmw add ptr %35, i64 %5 monotonic, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink21.i.i = phi i64 [ %33, %32 ], [ %5, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %38 = atomicrmw add ptr %37, i64 %.sink21.i.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl.exit

_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl.exit: ; preds = %27, %.sink.split.i.i
  store i64 %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager15UnregisterBlockERNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %5, ptr %3, align 8, !tbaa !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

23:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load i8, ptr %8, align 8, !tbaa !90
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %15

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %3, ptr %12, align 8, !tbaa !99
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %2, align 8, !tbaa !21
  store ptr %14, ptr %0, align 8, !tbaa !101, !alias.scope !103
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
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
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = sub nsw i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load i8, ptr %6, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = zext i8 %13 to i64
  %16 = add i64 %10, 32767
  %17 = icmp ult i64 %16, 65535
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %20 = and i64 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %15
  %24 = atomicrmw add ptr %23, i64 %10 monotonic, align 8
  %25 = add nsw i64 %10, -32768
  %26 = add i64 %24, %25
  %27 = icmp ult i64 %26, -65535
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = atomicrmw xchg ptr %23, i64 0 monotonic, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %31 = atomicrmw add ptr %30, i64 %29 monotonic, align 8
  br label %32

32:                                               ; preds = %28, %18
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = atomicrmw add ptr %33, i64 %10 monotonic, align 8
  %35 = add i64 %34, %25
  %36 = icmp ult i64 %35, -65535
  br i1 %36, label %37, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

37:                                               ; preds = %32
  %38 = atomicrmw xchg ptr %33, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %41 = atomicrmw add ptr %40, i64 %10 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %39, %37
  %.sink21.i.i.i = phi i64 [ %38, %37 ], [ %10, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %43 = atomicrmw add ptr %42, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %32, %.sink.split.i.i.i
  store i64 %7, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6duckdb11BlockHandle11VerifyMutexERSt11unique_lockISt5mutexE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb11BlockHandle9GetBufferERSt11unique_lockISt5mutexE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11BlockHandle15GetMemoryChargeERSt11unique_lockISt5mutexE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11BlockHandle22MergeMemoryReservationERSt11unique_lockISt5mutexENS_21BufferPoolReservationE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::BufferPoolReservation", align 8
  call void @_ZN6duckdb21BufferPoolReservationC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !94
  store i64 0, ptr %5, align 8, !tbaa !94
  call void @_ZN6duckdb21BufferPoolReservationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb21BufferPoolReservation5MergeES0_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !94
  store i64 0, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle12ResizeMemoryERSt11unique_lockISt5mutexEm(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = sub nsw i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load i8, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = zext i8 %10 to i64
  %13 = add i64 %7, 32767
  %14 = icmp ult i64 %13, 65535
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %17 = and i64 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %19 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %12
  %21 = atomicrmw add ptr %20, i64 %7 monotonic, align 8
  %22 = add nsw i64 %7, -32768
  %23 = add i64 %21, %22
  %24 = icmp ult i64 %23, -65535
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = atomicrmw xchg ptr %20, i64 0 monotonic, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %28 = atomicrmw add ptr %27, i64 %26 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %31 = atomicrmw add ptr %30, i64 %7 monotonic, align 8
  %32 = add i64 %31, %22
  %33 = icmp ult i64 %32, -65535
  br i1 %33, label %34, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

34:                                               ; preds = %29
  %35 = atomicrmw xchg ptr %30, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %38 = atomicrmw add ptr %37, i64 %7 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %36, %34
  %.sink21.i.i.i = phi i64 [ %35, %34 ], [ %7, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %40 = atomicrmw add ptr %39, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %29, %.sink.split.i.i.i
  store i64 %2, ptr %5, align 8, !tbaa !94
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

declare void @_ZN6duckdb10FileBuffer6ResizeEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle14LoadFromBufferERSt11unique_lockISt5mutexEPhNS_10unique_ptrINS_10FileBufferESt14default_deleteIS7_ELb1EEENS_21BufferPoolReservationE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::BufferHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.duckdb::unique_ptr.33", align 8
  %8 = alloca %"class.duckdb::unique_ptr", align 8
  %9 = alloca %"class.duckdb::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %12, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %33, label %15

15:                                               ; preds = %6
  %16 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !90, !noalias !106
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc8 unwind label %91

.noexc8:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %14, ptr %21, align 8, !tbaa !99, !noalias !106
  %22 = load i64, ptr %8, align 8, !tbaa !21, !noalias !106
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %7, align 8, !tbaa !101, !alias.scope !109
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !106
  %26 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !106
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 noundef %14, ptr noundef %25)
          to label %.noexc9 unwind label %91

.noexc9:                                          ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !106
  store ptr null, ptr %8, align 8, !tbaa !21, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc9
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %29) #30
  br label %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !106
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
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %94

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %3, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr null, ptr %7, align 8, !tbaa !101
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
  %57 = load i8, ptr %5, align 8, !tbaa !93
  store i8 %57, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %59, ptr %60, align 8, !tbaa !94
  store i64 0, ptr %58, align 8, !tbaa !94
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
  %87 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i16 = icmp eq ptr %87, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(64) %87) #30
  br label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %99 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i20 = icmp eq ptr %99, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split: ; preds = %98, %91
  %.sink34 = phi ptr [ %93, %91 ], [ %99, %98 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %98 ]
  %100 = load ptr, ptr %.sink34, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(56) %.sink34) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split, %98, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %92, %91 ], [ %.pn.pn.ph, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit19.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23enable_shared_from_thisINS_11BlockHandleEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
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
  br i1 %23, label %26, label %19, !llvm.loop !115

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
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = icmp slt i64 %46, 4611686018427388000
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %51, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %70, label %52

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !90, !noalias !116
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i, label %61

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc8 unwind label %93

.noexc8:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 %46, ptr %58, align 8, !tbaa !99, !noalias !116
  %59 = load i64, ptr %6, align 8, !tbaa !21, !noalias !116
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %5, align 8, !tbaa !101, !alias.scope !119
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !116
  %63 = load ptr, ptr %50, align 8, !tbaa !13, !noalias !116
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !116
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %50, i64 noundef %46, ptr noundef %62)
          to label %.noexc9 unwind label %93

.noexc9:                                          ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !116
  store ptr null, ptr %6, align 8, !tbaa !21, !noalias !116
  %.not.i.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc9
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(56) %66) #30
  br label %_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl.exit

70:                                               ; preds = %48
  %71 = load ptr, ptr %50, align 8, !tbaa !13, !noalias !116
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !116
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
  %84 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr null, ptr %5, align 8, !tbaa !101
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
  %.pr43 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i15 = icmp eq ptr %.pr43, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14
  %90 = load ptr, ptr %.pr43, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %.pr43) #30
  br label %_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5BlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit14, %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %98 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i19 = icmp eq ptr %98, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split: ; preds = %96, %93
  %.sink59 = phi ptr [ %95, %93 ], [ %98, %96 ]
  %.pn.ph = phi { ptr, i32 } [ %94, %93 ], [ %97, %96 ]
  %99 = load ptr, ptr %.sink59, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(56) %.sink59) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split, %96, %93
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %94, %93 ], [ %.pn.ph, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit18.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

102:                                              ; preds = %44
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %104 = load atomic i8, ptr %103 seq_cst, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i8, ptr %111, align 8, !tbaa !84
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
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
  store ptr null, ptr %0, align 8, !tbaa !122
  br label %69

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !83
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
  %22 = load i8, ptr %21, align 8, !tbaa !84
  %23 = load i64, ptr %9, align 8, !tbaa !83
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
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load i8, ptr %30, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %38 = zext i8 %36 to i64
  %39 = add i64 %32, 32767
  %40 = icmp ult i64 %39, 65535
  br i1 %40, label %41, label %62

41:                                               ; preds = %29
  %42 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %43 = and i64 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %45 = getelementptr inbounds nuw [112 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %38
  %47 = atomicrmw add ptr %46, i64 %33 monotonic, align 8
  %48 = sub nsw i64 -32768, %32
  %49 = add i64 %47, %48
  %50 = icmp ult i64 %49, -65535
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = atomicrmw xchg ptr %46, i64 0 monotonic, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %54 = atomicrmw add ptr %53, i64 %52 monotonic, align 8
  br label %55

55:                                               ; preds = %51, %41
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %57 = atomicrmw add ptr %56, i64 %33 monotonic, align 8
  %58 = add i64 %57, %48
  %59 = icmp ult i64 %58, -65535
  br i1 %59, label %60, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

60:                                               ; preds = %55
  %61 = atomicrmw xchg ptr %56, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %64 = atomicrmw add ptr %63, i64 %33 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %62, %60
  %.sink21.i.i.i = phi i64 [ %61, %60 ], [ %33, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %66 = atomicrmw add ptr %65, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %55, %.sink.split.i.i.i
  store i64 0, ptr %31, align 8, !tbaa !94
  store atomic i8 0, ptr %4 seq_cst, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !21
  store i64 %68, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %67, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %11 = load i64, ptr %10, align 8, !tbaa !83
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
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %26 ], [ false, %17 ]
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
  %17 = load i8, ptr %15, align 8, !tbaa !93
  store i8 %17, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %19, ptr %20, align 8, !tbaa !94
  store i64 0, ptr %18, align 8, !tbaa !94
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
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %12 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  invoke void @_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %13, !noalias !127

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33, !noalias !127
  br label %.body

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %16, align 8, !tbaa !130, !alias.scope !127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %17, align 8, !tbaa !95
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
define linkonce_odr void @_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !125
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !124
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
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %.not.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i, label %11, label %18

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i, %14 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !132
  %.not.i.i9 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i9, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %13, !llvm.loop !135

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !125
  %21 = urem i64 %2, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = icmp eq i64 %2, %28
  br i1 %29, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i64 %2, %35
  br i1 %31, label %_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !132
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = urem i64 %35, %20
  %.not19.i.i.i.i = icmp eq i64 %36, %21
  br i1 %.not19.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !137

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %33
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !llvm.loop !137

_ZNSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %30, %14, %25
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %14 ], [ %26, %25 ], [ %32, %30 ]
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

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %13, %18, %..loopexit_crit_edge21.i.i.i.i, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50, %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %66 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #34
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 8, !tbaa !9, !noalias !141
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %68, align 4, !tbaa !12, !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %66, align 8, !tbaa !13, !noalias !141
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN6duckdb11BlockHandleC1ERNS_12BlockManagerElNS_9MemoryTagE(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i8 noundef zeroext 0)
          to label %71 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !141

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #33, !noalias !141
  br label %.body

71:                                               ; preds = %.noexc
  store ptr %69, ptr %0, align 8, !tbaa !18, !alias.scope !138
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !3, !alias.scope !138
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !138
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !16, !noalias !138
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %67, align 4, !tbaa !16, !noalias !138
  br label %79

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4, !noalias !138
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !138
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %.pre.i.i, %77 ], [ %69, %74 ]
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
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !138
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
  %110 = load i64, ptr %109, align 8, !tbaa !125
  %111 = urem i64 %2, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %.not.i.i.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i15, label %.loopexit.i.i, label %115

115:                                              ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  %116 = load ptr, ptr %114, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !95
  %119 = icmp eq i64 %2, %118
  br i1 %119, label %.loopexit, label %.lr.ph.i.i.i.i16

120:                                              ; preds = %123
  %121 = icmp eq i64 %2, %125
  br i1 %121, label %.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !137

.lr.ph.i.i.i.i16:                                 ; preds = %115, %120
  %.020.i.i.i.i17 = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.020.i.i.i.i17, align 8, !tbaa !132
  %.not18.i.i.i.i18 = icmp eq ptr %122, null
  br i1 %.not18.i.i.i.i18, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = urem i64 %125, %110
  %.not19.i.i.i.i19 = icmp eq i64 %126, %111
  br i1 %.not19.i.i.i.i19, label %120, label %..loopexit_crit_edge21.i.i.i.i20, !llvm.loop !137

..loopexit_crit_edge21.i.i.i.i20:                 ; preds = %123
  br label %.loopexit.i.i, !llvm.loop !137

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i16, %..loopexit_crit_edge21.i.i.i.i20, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !144
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc21 unwind label %172

.noexc21:                                         ; preds = %.loopexit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %127, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %2, ptr %129, align 8, !tbaa !148
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8, !tbaa !150
  %131 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %111, i64 noundef %2, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %132

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

132:                                              ; preds = %.noexc21
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body22

.loopexit:                                        ; preds = %120, %115, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %131, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %116, %115 ], [ %122, %120 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store ptr %99, ptr %.1.i.i, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  br i1 %.not.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %135

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i25 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i25, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %141, %138, %.loopexit
  %143 = load ptr, ptr %134, align 8, !tbaa !89
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
  store ptr %100, ptr %134, align 8, !tbaa !89
  br i1 %.not.i.i.i.i14, label %.critedge, label %157

157:                                              ; preds = %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i27 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i27, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

163:                                              ; preds = %157
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %163, %160
  %.0.i.i.i.i.i29 = phi i32 [ %161, %160 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
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
  br label %.body22

.body22:                                          ; preds = %132, %172
  %eh.lpad-body23 = phi { ptr, i32 } [ %173, %172 ], [ %133, %132 ]
  br i1 %.not.i.i.i.i14, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit34, label %174

174:                                              ; preds = %.body22
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i31 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i31, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4, !tbaa !16
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %180, %177
  %.0.i.i.i.i.i33 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %182, label %183, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit34

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %184 = load ptr, ptr %100, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %100) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit34

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit34: ; preds = %.body22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %183
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %.body

.critedge:                                        ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i, %38
  %187 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  ret void

.body:                                            ; preds = %170, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit34, %40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body23, %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit34 ], [ %41, %40 ], [ %171, %170 ], [ %70, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb11BlockHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb8weak_ptrINS_11BlockHandleELb1EE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89, !noalias !151
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ESt10shared_ptrIS1_E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !151
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ESt10shared_ptrIS1_E.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !151
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %8, !llvm.loop !115

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !151
  %.fr.i.i.i = freeze i32 %14
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !151
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
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30, !noalias !154
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %2)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %191 unwind label %28

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

28:                                               ; preds = %22, %21
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %33, label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %33, label %.thread

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1849 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #30
  br label %.thread

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %.thread54

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %.thread54

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.33") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %43 unwind label %.thread54

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_5BlockESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %176

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %2)
          to label %49 unwind label %176

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %176

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %53 unwind label %176

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr null, ptr %8, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store atomic i8 1, ptr %55 seq_cst, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %54, ptr %56, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %53
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(56) %57) #30
  br label %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i

_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i, %53
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %62 = load atomic i64, ptr %61 seq_cst, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store atomic i64 %62, ptr %63 seq_cst, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %66 = load i8, ptr %64, align 8, !tbaa !93
  store i8 %66, ptr %65, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store i64 %68, ptr %69, align 8, !tbaa !94
  store i64 0, ptr %67, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  store ptr null, ptr %70, align 8, !tbaa !21
  %.not.i.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i22, label %75, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(56) %71) #30
  br label %75

75:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store atomic i8 0, ptr %76 seq_cst, align 1
  store atomic i64 0, ptr %61 seq_cst, align 8
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %78, null
  br i1 %.not.i25, label %_ZN6duckdb12BufferHandle7DestroyEv.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %.not1.i = icmp eq ptr %81, null
  br i1 %.not1.i, label %_ZN6duckdb12BufferHandle7DestroyEv.exit, label %82

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc27 unwind label %176

.noexc27:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc28 unwind label %176

.noexc28:                                         ; preds = %.noexc27
  store ptr null, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr null, ptr %91, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, label %93

93:                                               ; preds = %.noexc28
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
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i26 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i26, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, !prof !17

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %98, %.noexc28
  store i64 0, ptr %80, align 8, !tbaa !21
  br label %_ZN6duckdb12BufferHandle7DestroyEv.exit

_ZN6duckdb12BufferHandle7DestroyEv.exit:          ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit.i, %79, %75
  store ptr null, ptr %3, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr null, ptr %114, align 8, !tbaa !3
  %.not.i.i.i.i29 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i29, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit, label %116

116:                                              ; preds = %_ZN6duckdb12BufferHandle7DestroyEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !12
  %123 = load ptr, ptr %115, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #30
  %126 = load ptr, ptr %115, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i30 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i30, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit, !prof !17

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit: ; preds = %_ZN6duckdb12BufferHandle7DestroyEv.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %136
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 216
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %143 unwind label %178

143:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit
  %144 = invoke noundef zeroext i1 @_ZN6duckdb10BufferPool18AddToEvictionQueueERNS_10shared_ptrINS_11BlockHandleELb1EEE(ptr noundef nonnull align 8 dereferenceable(7408) %142, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %145 unwind label %178

145:                                              ; preds = %143
  br i1 %144, label %146, label %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit

146:                                              ; preds = %145
  %147 = load ptr, ptr %137, align 8, !tbaa !59
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(7408) ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %152 unwind label %178

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %154 unwind label %178

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 81
  %156 = load i8, ptr %155, align 1, !tbaa !85
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = zext i8 %156 to i64
  br label %159

159:                                              ; preds = %160, %154
  %indvars.iv.i.i = phi i64 [ 0, %154 ], [ %indvars.iv.next.i.i, %160 ]
  %.026.i.i = phi i64 [ 0, %154 ], [ %163, %160 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %158
  br i1 %.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i
  %162 = load i64, ptr %161, align 8, !tbaa !95
  %163 = add i64 %162, %.026.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, label %159, !llvm.loop !96

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i: ; preds = %160, %159
  %.0.lcssa.i.i = phi i64 [ %.026.i.i, %159 ], [ %163, %160 ]
  %164 = getelementptr [8 x i8], ptr %151, i64 %158
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %166 = load atomic i64, ptr %165 seq_cst, align 8
  %167 = load i64, ptr %164, align 8, !tbaa !95
  %168 = icmp ult i64 %166, %167
  %169 = xor i64 %166, -1
  %170 = add i64 %167, %169
  %171 = select i1 %168, i64 %170, i64 0
  %.3.i.i = add i64 %171, %.0.lcssa.i.i
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %.3.i.i)
          to label %.noexc31 unwind label %178

.noexc31:                                         ; preds = %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i
  %174 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc32 unwind label %178

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZN6duckdb13EvictionQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(704) %174)
          to label %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit unwind label %178

.thread54:                                        ; preds = %34, %36, %39
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

176:                                              ; preds = %.noexc27, %82, %51, %49, %45, %43
  %.sroa.7.1 = phi i1 [ false, %.noexc27 ], [ false, %82 ], [ true, %43 ], [ true, %51 ], [ true, %49 ], [ true, %45 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %184

178:                                              ; preds = %.noexc32, %.noexc31, %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit.i, %152, %146, %143, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE5resetEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit: ; preds = %.noexc32, %145
  %180 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i34 = icmp eq ptr %180, null
  br i1 %.not.i34, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(64) %180) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i, %_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

184:                                              ; preds = %178, %176
  %.sroa.7.3 = phi i1 [ false, %178 ], [ %.sroa.7.1, %176 ]
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %185 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i36 = icmp eq ptr %185, null
  br i1 %.not.i36, label %189, label %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i37

_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i37: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(64) %185) #30
  br label %189

189:                                              ; preds = %_ZNKSt14default_deleteIN6duckdb5BlockEEclEPS1_.exit.i37, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.sroa.7.3, label %.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %189, %.thread54
  %.pn18.pn53 = phi { ptr, i32 } [ %175, %.thread54 ], [ %.pn, %189 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn1849, %33 ]
  %190 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

_ZNSt11unique_lockISt5mutexED2Ev.exit40:          ; preds = %.thread, %189, %23
  %.pn18.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %189 ], [ %.pn18.pn53, %.thread ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn18.pn.pn

191:                                              ; preds = %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.137", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !157
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %6 unwind label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !160, !noalias !157
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !163, !noalias !157
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !160, !noalias !157
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
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
  %7 = load i8, ptr %6, align 1, !tbaa !85
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = add i64 %13, %.026.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %10, !llvm.loop !96

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit: ; preds = %10, %11
  %.0.lcssa.i = phi i64 [ %.026.i, %10 ], [ %14, %11 ]
  %15 = getelementptr [8 x i8], ptr %0, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %18 = load i64, ptr %15, align 8, !tbaa !95
  %19 = icmp ult i64 %17, %18
  %20 = xor i64 %17, -1
  %21 = add i64 %18, %20
  %22 = select i1 %19, i64 %21, i64 0
  %.3.i = add i64 %22, %.0.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %.3.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = atomicrmw add ptr %27, i64 1 seq_cst, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i8, ptr %30, align 8, !tbaa !165, !range !186, !noundef !187
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit
  %34 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %36 = sdiv i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store atomic i64 %36, ptr %37 seq_cst, align 8
  br label %38

38:                                               ; preds = %33, %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 632
  %41 = atomicrmw add ptr %40, i64 1 seq_cst, align 8
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %43, ptr %4, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %44, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !16
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit: ; preds = %42, %50, %53
  invoke void @_ZN6duckdb18BufferEvictionNodeC1ENS_8weak_ptrINS_11BlockHandleELb1EEEm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %29)
          to label %55 unwind label %95

55:                                               ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = invoke noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28get_or_add_implicit_producerEv(ptr noundef nonnull align 8 dereferenceable(612) %56)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %55
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %.noexc
  %60 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %97

61:                                               ; preds = %.noexc, %59
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 624
  %63 = atomicrmw add ptr %62, i64 1 seq_cst, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %.not.i.i.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i13, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i14 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i14, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !16
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %76 = load ptr, ptr %65, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75
  %79 = load ptr, ptr %44, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit, label %80

80:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i15 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i15, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !16
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %86, %83
  %.0.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %90 = load ptr, ptr %79, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %89
  %93 = and i64 %63, 4095
  %94 = icmp eq i64 %93, 4095
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %94

95:                                               ; preds = %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EEC2IS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERKNS_10shared_ptrIS5_Lb1EEE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20

97:                                               ; preds = %59, %55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %.not.i.i.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i16, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i17 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i17, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !16
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %107, %104
  %.0.i.i.i.i.i.i19 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i19, 1
  br i1 %109, label %110, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  %111 = load ptr, ptr %100, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20

_ZN6duckdb18BufferEvictionNodeD2Ev.exit20:        ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18 ], [ %98, %110 ]
  %114 = load ptr, ptr %44, align 8, !tbaa !89
  %.not.i.i.i21 = icmp eq ptr %114, null
  br i1 %.not.i.i.i21, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25, label %115

115:                                              ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i22 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i22, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !16
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %121, %118
  %.0.i.i.i.i.i24 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %123, label %124, label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %125 = load ptr, ptr %114, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25

_ZN6duckdb8weak_ptrINS_11BlockHandleELb1EED2Ev.exit25: ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool10PurgeQueueERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !85
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = add i64 %10, %.026.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit, label %7, !llvm.loop !96

_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE.exit: ; preds = %7, %8
  %.0.lcssa.i = phi i64 [ %.026.i, %7 ], [ %11, %8 ]
  %12 = getelementptr [8 x i8], ptr %0, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %15 = load i64, ptr %12, align 8, !tbaa !95
  %16 = icmp ult i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = add i64 %15, %17
  %19 = select i1 %16, i64 %18, i64 0
  %.3.i = add i64 %19, %.0.lcssa.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.3.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  tail call void @_ZN6duckdb13EvictionQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(704) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager19ConvertToPersistentElNS_10shared_ptrINS_11BlockHandleELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::BufferHandle", align 8
  %6 = alloca %"class.duckdb::shared_ptr", align 8
  %7 = alloca %"class.duckdb::BufferHandle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BlockManager15UnregisterBlockEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !95
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
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb12BlockManager8TruncateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb18BufferEvictionNodeC2ENS_8weak_ptrINS_11BlockHandleELb1EEEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %4, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %7, ptr %5, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !188
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
  %17 = load i64, ptr %16, align 8, !tbaa !83
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
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %7 ], [ true, %32 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !188
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
  %25 = load i64, ptr %24, align 8, !tbaa !83
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

40:                                               ; preds = %10, %19, %15, %.noexc
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = select i1 %18, ptr %19, ptr null
  %21 = icmp samesign ult i64 %.130, 3
  %22 = and i1 %21, %18
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !196

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %.127, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !197, !range !186, !noundef !187
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
  %34 = load i8, ptr %33, align 8, !tbaa !197, !range !186, !noundef !187
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
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  br i1 %41, label %.critedge, label %.lr.ph48

.critedge:                                        ; preds = %36, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38, %select.unfold, %2, %30, %._crit_edge, %27, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit
  %.022 = phi i1 [ true, %27 ], [ false, %._crit_edge ], [ true, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit ], [ false, %30 ], [ false, %2 ], [ true, %36 ], [ false, %select.unfold ], [ true, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase7dequeueIS2_EEbRT_.exit38 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !190
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
  %38 = load ptr, ptr %37, align 8, !tbaa !190
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
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !204
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !89
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %6, align 8, !tbaa !201
  br label %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i, %21, %19, %17, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %40, ptr %3, align 8
  %41 = load atomic i64, ptr %39 acquire, align 8
  %.not12.i = icmp eq i64 %41, 0
  br i1 %.not12.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread, label %.lr.ph.preheader.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread: ; preds = %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE6resizeEm.exit
  %.0.i.i.i = inttoptr i64 %41 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %55, %select.unfold.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %.0913.i = phi i64 [ %50, %select.unfold.i ], [ 0, %.lr.ph.preheader.i ]
  %42 = sub i64 %1, %.0913.i
  %43 = getelementptr inbounds nuw i8, ptr %.014.i, i64 72
  %44 = load i8, ptr %43, align 8, !tbaa !197, !range !186, !noundef !187
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
  %53 = load ptr, ptr %52, align 8, !tbaa !190
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  br i1 %54, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit, label %.lr.ph.i

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit: ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i, %select.unfold.i
  %.1.i = phi i64 [ %1, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBase12dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmRT_m.exit.i ], [ %50, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not24 = icmp eq i64 %.1.i, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %60

._crit_edge:                                      ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit
  %.1.i39 = phi i64 [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread ], [ %.1.i, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %.0.lcssa = phi i64 [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16try_dequeue_bulkIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEmT_m.exit.thread ], [ %.1, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %57 = sub i64 %.1.i39, %.0.lcssa
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %59 = atomicrmw sub ptr %58, i64 %57 seq_cst, align 8
  ret void

60:                                               ; preds = %.lr.ph, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %94, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit ]
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.01722)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %94, %.1.i
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %0, align 8, !tbaa !204
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EE3getILb1EEERS1_m.exit, label %12, !prof !208

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #30
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_18BufferEvictionNodeELb1EE3getILb1EEERS1_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPoolC2Embm(ptr noundef nonnull align 8 dereferenceable(7408) initializes((0, 89), (96, 120)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::unique_ptr.89", align 8
  %6 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb10BufferPoolE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %3, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %6, ptr %11, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %14 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #34
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %4
  invoke void @_ZN6duckdb22TemporaryMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %17 unwind label %15, !noalias !210

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33, !noalias !210
  br label %.body

17:                                               ; preds = %.noexc
  store ptr %14, ptr %13, align 8, !tbaa !213, !alias.scope !210
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN6duckdb10BufferPool11MemoryUsageC1Ev(ptr noundef nonnull align 8 dereferenceable(7280) %18)
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %26

.loopexit28:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit, %26
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %26, !llvm.loop !214

21:                                               ; preds = %.loopexit28
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %100

26:                                               ; preds = %.preheader, %.loopexit28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.loopexit28, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %29 = trunc nuw nsw i64 %indvars.iv.next to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit
  %30 = phi i64 [ %93, %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit ], [ %28, %.lr.ph.preheader ]
  %.032 = phi i64 [ %94, %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %31 = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #34
          to label %.noexc21 unwind label %96

.noexc21:                                         ; preds = %.lr.ph
  store i8 %29, ptr %31, align 8, !tbaa !218, !noalias !215
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !241, !noalias !215
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %33, align 8, !tbaa !242, !noalias !215
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %34, align 8, !tbaa !88, !noalias !215
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %35, align 8, !tbaa !243, !noalias !215
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %37

37:                                               ; preds = %37, %.noexc21
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc21 ], [ %.add.i.i.i.i, %37 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8, !tbaa !244, !noalias !215
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %39 = icmp eq i64 %.add.i.i.i.i, 512
  br i1 %39, label %_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i, label %37

_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 612
  store i32 0, ptr %40, align 4, !tbaa !242, !noalias !215
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 616
  store i32 0, ptr %41, align 4, !tbaa !242, !noalias !215
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 608
  store atomic i8 0, ptr %42 monotonic, align 4, !noalias !215
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i64 0, ptr %43 monotonic, align 8, !noalias !215
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 32, ptr %44, align 8, !tbaa !247, !noalias !215
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %36, ptr %45, align 8, !tbaa !248, !noalias !215
  br label %46

46:                                               ; preds = %46, %_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i
  %.07.i.i.i.i = phi i64 [ 0, %_ZNSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EEC2Ev.exit.i.i.i ], [ %48, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.07.i.i.i.i
  store atomic i64 0, ptr %47 monotonic, align 8, !noalias !215
  %48 = add nuw nsw i64 %.07.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %48, 32
  br i1 %.not.i.i.i.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i, label %46, !llvm.loop !249

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %49, align 8, !tbaa !250, !noalias !215
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %51 = ptrtoint ptr %44 to i64
  store atomic i64 %51, ptr %50 monotonic, align 8, !noalias !215
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 6, ptr %52, align 8, !tbaa !251, !noalias !215
  %53 = tail call noalias noundef dereferenceable_or_null(5040) ptr @malloc(i64 noundef 5040) #35
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw [840 x i8], ptr %53, i64 %.011.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 768
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 816
  store i32 0, ptr %57, align 4, !tbaa !242, !noalias !215
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 824
  store ptr null, ptr %58, align 8, !tbaa !243, !noalias !215
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 832
  store i8 0, ptr %59, align 8, !tbaa !252, !noalias !215
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 833
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !noalias !215
  store i8 1, ptr %60, align 1, !tbaa !253, !noalias !215
  %61 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %61, 6
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !255

.thread.i.i.i.i:                                  ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE39populate_initial_implicit_producer_hashEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !215
  br label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %53, ptr %63, align 8, !tbaa !256, !noalias !215
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %64 = getelementptr inbounds nuw [840 x i8], ptr %53, i64 %.06.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 833
  store i8 0, ptr %65, align 1, !tbaa !253, !noalias !215
  %66 = add nuw nsw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %66, 6
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !257

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.thread.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %67, i8 0, i64 80, i1 false), !noalias !215
  store ptr %31, ptr %5, align 8, !tbaa !258, !alias.scope !215
  %68 = load ptr, ptr %19, align 8, !tbaa !260
  %69 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %68, %69
  %70 = ptrtoint ptr %31 to i64
  br i1 %.not.i.i, label %72, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %.loopexit
  store i64 %70, ptr %68, align 8, !tbaa !258
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %71, ptr %19, align 8, !tbaa !260
  br label %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit

72:                                               ; preds = %.loopexit
  %73 = load ptr, ptr %12, align 8, !tbaa !262
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i22 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #34
          to label %.noexc24 unwind label %.loopexit29

.noexc24:                                         ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  store i64 %70, ptr %86, align 8, !tbaa !258
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %73, %68
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %.noexc24 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %.noexc24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %87 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !258, !alias.scope !266, !noalias !263
  store i64 %87, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !258, !alias.scope !263, !noalias !266
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !258, !alias.scope !266, !noalias !263
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, %68
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %85, %.noexc24 ], [ %89, %.lr.ph.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge, label %91

91:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #33
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge

_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge: ; preds = %91, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %85, ptr %12, align 8, !tbaa !262
  store ptr %90, ptr %19, align 8, !tbaa !260
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %92, ptr %20, align 8, !tbaa !261
  %.pre = load i64, ptr %27, align 8, !tbaa !95
  br label %_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread
  %93 = phi i64 [ %.pre, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit._ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev.exit_crit_edge ], [ %30, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = add nuw i64 %.032, 1
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %.lr.ph, label %.loopexit28, !llvm.loop !269

96:                                               ; preds = %.lr.ph
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit29:                                      ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %99

99:                                               ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %lpad.phi, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %99, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %25, %24 ]
  call void @_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %.body

.body:                                            ; preds = %22, %15, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %23, %22 ], [ %16, %15 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13EvictionQueueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !204
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
  store ptr null, ptr %0, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %.not5.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !132
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !272

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !274
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !273
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
  store ptr null, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !262
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %6, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN6duckdb18BufferEvictionNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb18BufferEvictionNodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !204
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
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !262
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
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !132
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !272

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !274
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !273
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
  store ptr null, ptr %2, align 8, !tbaa !213
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(704) ptr @_ZN6duckdb10BufferPool30GetEvictionQueueForBlockHandleERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(7408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !85
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = add i64 %10, %.026
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !96

.thread:                                          ; preds = %7, %8
  %.0.lcssa = phi i64 [ %.026, %7 ], [ %11, %8 ]
  %12 = getelementptr [8 x i8], ptr %0, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %15 = load i64, ptr %12, align 8, !tbaa !95
  %16 = icmp ult i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = add i64 %15, %17
  %19 = select i1 %16, i64 %18, i64 0
  %.3 = add i64 %19, %.0.lcssa
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.3)
  %22 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret ptr %22
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load ptr, ptr %0, align 8, !tbaa !262
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %12, !prof !208

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #30
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool16UpdateUsedMemoryENS_9MemoryTagEl(ptr noundef nonnull align 8 captures(none) dereferenceable(7408) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = zext i8 %1 to i64
  %6 = add i64 %2, 32767
  %7 = icmp ult i64 %6, 65535
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw [112 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %5
  %14 = atomicrmw add ptr %13, i64 %2 monotonic, align 8
  %15 = add nsw i64 %2, -32768
  %16 = add i64 %14, %15
  %17 = icmp ult i64 %16, -65535
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = atomicrmw xchg ptr %13, i64 0 monotonic, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %21 = atomicrmw add ptr %20, i64 %19 monotonic, align 8
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %24 = atomicrmw add ptr %23, i64 %2 monotonic, align 8
  %25 = add i64 %24, %15
  %26 = icmp ult i64 %25, -65535
  br i1 %26, label %27, label %_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl.exit

27:                                               ; preds = %22
  %28 = atomicrmw xchg ptr %23, i64 0 monotonic, align 8
  br label %.sink.split.i

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %31 = atomicrmw add ptr %30, i64 %2 monotonic, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27
  %.sink21.i = phi i64 [ %28, %27 ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = atomicrmw add ptr %32, i64 %.sink21.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl.exit

_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl.exit: ; preds = %22, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool11MemoryUsage16UpdateUsedMemoryENS_9MemoryTagEl(ptr noundef nonnull align 8 captures(none) dereferenceable(7280) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = zext i8 %1 to i64
  %5 = add i64 %2, 32767
  %6 = icmp ult i64 %5, 65535
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %9 = and i64 %8, 63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %4
  %13 = atomicrmw add ptr %12, i64 %2 monotonic, align 8
  %14 = add nsw i64 %2, -32768
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, -65535
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = atomicrmw xchg ptr %12, i64 0 monotonic, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %20 = atomicrmw add ptr %19, i64 %18 monotonic, align 8
  br label %21

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %23 = atomicrmw add ptr %22, i64 %2 monotonic, align 8
  %24 = add i64 %14, %23
  %25 = icmp ult i64 %24, -65535
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = atomicrmw xchg ptr %22, i64 0 monotonic, align 8
  br label %.sink.split

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %30 = atomicrmw add ptr %29, i64 %2 monotonic, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %26
  %.sink21 = phi i64 [ %27, %26 ], [ %2, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = atomicrmw add ptr %31, i64 %.sink21 monotonic, align 8
  br label %33

33:                                               ; preds = %.sink.split, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZNK6duckdb10BufferPool13GetUsedMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(7408) %0) local_unnamed_addr #14 align 2 {
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
define noundef i64 @_ZNK6duckdb10BufferPool12GetMaxMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK6duckdb10BufferPool17GetQueryMaxMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0) unnamed_addr #15 align 2 {
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
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool11EvictBlocksENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(7408) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.42", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %.not39 = icmp eq ptr %10, %12
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit
  %.sroa.026.040 = phi ptr [ %10, %.lr.ph ], [ %71, %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit ]
  %17 = tail call noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.040)
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr dead_on_unwind writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(7408) %1, ptr noundef nonnull align 8 dereferenceable(704) %17, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %21 = load i8, ptr %0, align 8, !tbaa !277, !range !186, !noundef !187
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread32, label %23

23:                                               ; preds = %16
  %24 = invoke noundef nonnull align 8 dereferenceable(704) ptr @_ZNK6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.040)
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
  br label %82

31:                                               ; preds = %27
  %32 = icmp eq ptr %24, %28
  br i1 %32, label %.thread32, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %14, align 8, !tbaa !94
  %35 = sub nsw i64 0, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !98
  %37 = load i8, ptr %13, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = zext i8 %37 to i64
  %40 = add i64 %34, 32767
  %41 = icmp ult i64 %40, 65535
  br i1 %41, label %42, label %63

42:                                               ; preds = %33
  %43 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i.i unwind label %68

.noexc.i.i:                                       ; preds = %42
  %44 = and i64 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %46 = getelementptr inbounds nuw [112 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %39
  %48 = atomicrmw add ptr %47, i64 %35 monotonic, align 8
  %49 = sub nsw i64 -32768, %34
  %50 = add i64 %48, %49
  %51 = icmp ult i64 %50, -65535
  br i1 %51, label %52, label %56

52:                                               ; preds = %.noexc.i.i
  %53 = atomicrmw xchg ptr %47, i64 0 monotonic, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %55 = atomicrmw add ptr %54, i64 %53 monotonic, align 8
  br label %56

56:                                               ; preds = %52, %.noexc.i.i
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %58 = atomicrmw add ptr %57, i64 %35 monotonic, align 8
  %59 = add i64 %58, %49
  %60 = icmp ult i64 %59, -65535
  br i1 %60, label %61, label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

61:                                               ; preds = %56
  %62 = atomicrmw xchg ptr %57, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %65 = atomicrmw add ptr %64, i64 %35 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %63, %61
  %.sink21.i.i.i.i.i = phi i64 [ %62, %61 ], [ %35, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %67 = atomicrmw add ptr %66, i64 %.sink21.i.i.i.i.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit:  ; preds = %56, %.sink.split.i.i.i.i.i
  store i64 0, ptr %14, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.026.040, i64 8
  %.not = icmp eq ptr %71, %12
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit, %6
  %72 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

73:                                               ; preds = %._crit_edge
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %83 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

76:                                               ; preds = %74, %73
  %.0 = phi i1 [ false, %74 ], [ true, %73 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %81, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %81, label %82

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38 = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %72) #30
  br label %82

.thread32:                                        ; preds = %31, %16
  ret void

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn38, %81 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %24 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %common.resume

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #30
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn9, %18 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %1
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr i8, ptr %4, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  ret ptr %23

24:                                               ; preds = %11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10BufferPool14EvictionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i8, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = zext i8 %8 to i64
  %11 = add i64 %4, 32767
  %12 = icmp ult i64 %11, 65535
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %13
  %15 = and i64 %14, 63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %10
  %19 = atomicrmw add ptr %18, i64 %5 monotonic, align 8
  %20 = sub nsw i64 -32768, %4
  %21 = add i64 %19, %20
  %22 = icmp ult i64 %21, -65535
  br i1 %22, label %23, label %27

23:                                               ; preds = %.noexc.i
  %24 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %26 = atomicrmw add ptr %25, i64 %24 monotonic, align 8
  br label %27

27:                                               ; preds = %23, %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %29 = atomicrmw add ptr %28, i64 %5 monotonic, align 8
  %30 = add i64 %29, %20
  %31 = icmp ult i64 %30, -65535
  br i1 %31, label %32, label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

32:                                               ; preds = %27
  %33 = atomicrmw xchg ptr %28, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %36 = atomicrmw add ptr %35, i64 %5 monotonic, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %34, %32
  %.sink21.i.i.i.i = phi i64 [ %33, %32 ], [ %5, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %38 = atomicrmw add ptr %37, i64 %.sink21.i.i.i.i monotonic, align 8
  br label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZN6duckdb25TempBufferPoolReservationD2Ev.exit:   ; preds = %27, %.sink.split.i.i.i.i
  store i64 0, ptr %3, align 8, !tbaa !94
  ret void
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(7408) %1, ptr noundef nonnull align 8 dereferenceable(704) %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(address_is_null) %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb::unique_ptr", align 8
  %9 = alloca %"class.duckdb::unique_ptr", align 8
  %10 = alloca %"struct.duckdb::BufferEvictionNode", align 8
  %11 = alloca %"class.duckdb::shared_ptr", align 8
  %12 = alloca %"struct.duckdb::TempBufferPoolReservation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %3, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = zext i8 %3 to i64
  %17 = add i64 %4, 32767
  %18 = icmp ult i64 %17, 65535
  br i1 %18, label %.noexc.i, label %39

.noexc.i:                                         ; preds = %7
  %19 = tail call noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
  %20 = and i64 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  %24 = atomicrmw add ptr %23, i64 %4 monotonic, align 8
  %25 = add nsw i64 %4, -32768
  %26 = add i64 %24, %25
  %27 = icmp ult i64 %26, -65535
  br i1 %27, label %28, label %32

28:                                               ; preds = %.noexc.i
  %29 = atomicrmw xchg ptr %23, i64 0 monotonic, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %31 = atomicrmw add ptr %30, i64 %29 monotonic, align 8
  br label %32

32:                                               ; preds = %28, %.noexc.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = atomicrmw add ptr %33, i64 %4 monotonic, align 8
  %35 = add i64 %34, %25
  %36 = icmp ult i64 %35, -65535
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = atomicrmw xchg ptr %33, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %41 = atomicrmw add ptr %40, i64 %4 monotonic, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %39, %37
  %.sink21.i.i.i.i = phi i64 [ %38, %37 ], [ %4, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = atomicrmw add ptr %42, i64 %.sink21.i.i.i.i monotonic, align 8
  br label %44

44:                                               ; preds = %.sink.split.i.i.i.i, %32
  store i64 %4, ptr %13, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = tail call noundef i64 @llvm.smax.i64(i64 %46, i64 0)
  %.not = icmp ugt i64 %47, %5
  br i1 %.not, label %58, label %48

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv()
          to label %50 unwind label %56

50:                                               ; preds = %48
  br i1 %49, label %51, label %247

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load atomic i64, ptr %52 seq_cst, align 8
  %54 = icmp ugt i64 %4, %53
  br i1 %54, label %55, label %247

55:                                               ; preds = %51
  invoke void @_ZN6duckdb9Allocator8FlushAllEv()
          to label %247 unwind label %56

56:                                               ; preds = %213, %246, %239, %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.i, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i ]
  call void @_ZN6duckdb25TempBufferPoolReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %eh.lpad-body

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i14.i = icmp eq ptr %6, null
  br label %65

65:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, %58
  %.0 = phi i8 [ 0, %58 ], [ %.1, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %66 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %67 unwind label %.loopexit.i

67:                                               ; preds = %65
  br i1 %66, label %77, label %68

68:                                               ; preds = %67
  %69 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %60) #30
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %70

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_system_errori(i32 noundef %69) #32
          to label %.noexc.i4 unwind label %.loopexit.split-lp.i

.noexc.i4:                                        ; preds = %70
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE11try_dequeueIS2_EEbRT_(ptr noundef nonnull align 8 dereferenceable(612) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %72

72:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %60) #30
  br label %.body.i

75:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %60) #30
  br i1 %71, label %77, label %172

.loopexit.i:                                      ; preds = %65
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %70
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %75, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %82

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %84

80:                                               ; preds = %78
  %81 = atomicrmw sub ptr %62, i64 1 seq_cst, align 8
  br label %149, !llvm.loop !281

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %188

84:                                               ; preds = %78
  %85 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %86 unwind label %.loopexit35.i

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %87) #30, !noalias !282
  %.not.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i, label %90, label %89

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_system_errori(i32 noundef %88) #32
          to label %.noexc12.i unwind label %.loopexit.split-lp36.i

.noexc12.i:                                       ; preds = %89
  unreachable

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %92 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

92:                                               ; preds = %90
  %93 = load i64, ptr %61, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %95 = load atomic i64, ptr %94 seq_cst, align 8
  %.not.i.i = icmp eq i64 %93, %95
  br i1 %.not.i.i, label %96, label %121

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %98 = load atomic i8, ptr %97 seq_cst, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %102 = load atomic i32, ptr %101 seq_cst, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !83
  %107 = icmp sgt i64 %106, 4611686018427387999
  br i1 %107, label %108, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %110 = load atomic i8, ptr %109 seq_cst, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc13.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc13.i:                                       ; preds = %112
  br i1 %120, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i, label %121

121:                                              ; preds = %.noexc13.i, %100, %96, %92
  %122 = atomicrmw sub ptr %62, i64 1 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i, !llvm.loop !281

.loopexit35.i:                                    ; preds = %84
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp36.i:                           ; preds = %89
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %.noexc20.i, %139, %.noexc18.i, %132, %.noexc16.i, %125, %112, %90
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %87) #30
  br label %187

_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i: ; preds = %.noexc13.i, %108, %104
  br i1 %.not.i14.i, label %139, label %125

125:                                              ; preds = %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i
  %126 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc16.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc16.i:                                       ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc17.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc17.i:                                       ; preds = %.noexc16.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load i64, ptr %129, align 8, !tbaa !113
  %131 = icmp eq i64 %130, %4
  br i1 %131, label %132, label %139

132:                                              ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc18.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc18.i:                                       ; preds = %132
  invoke void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %133, ptr nonnull readnone align 8 poison)
          to label %.noexc19.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc19.i:                                       ; preds = %.noexc18.i
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %134, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.noexc19.i
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(56) %135) #30
  br label %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.noexc19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i"

139:                                              ; preds = %.noexc17.i, %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i
  %140 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc20.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc20.i:                                       ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %140, ptr nonnull readnone align 8 poison)
          to label %.noexc21.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc21.i:                                       ; preds = %.noexc20.i
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.noexc21.i
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(56) %141) #30
  br label %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i

_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i, %.noexc21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load atomic i64, ptr %45 monotonic, align 8
  %146 = call noundef i64 @llvm.smax.i64(i64 %145, i64 0)
  %.not8.i.i = icmp ugt i64 %146, %5
  br i1 %.not8.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i, label %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i"

"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i": ; preds = %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i, %_ZNSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i

_ZNSt11unique_lockISt5mutexED2Ev.exit23.i:        ; preds = %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i", %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i, %121
  %.2 = phi i8 [ %.0, %121 ], [ %.0, %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i ], [ 1, %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i" ]
  %147 = phi i1 [ false, %121 ], [ false, %_ZN6duckdb11BlockHandle6UnloadERSt11unique_lockISt5mutexE.exit.i.i ], [ true, %"_ZZN6duckdb10BufferPool19EvictBlocksInternalERNS_13EvictionQueueENS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS5_ELb1EEEENK3$_0clERNS_18BufferEvictionNodeERKNS_10shared_ptrINS_11BlockHandleELb1EEERSt11unique_lockISt5mutexE.exit.i" ]
  %148 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %87) #30
  br label %149

149:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i, %80
  %.3 = phi i8 [ %.0, %80 ], [ %.2, %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i ]
  %.1.i = phi i1 [ false, %80 ], [ %147, %_ZNSt11unique_lockISt5mutexED2Ev.exit23.i ]
  %150 = load ptr, ptr %63, align 8, !tbaa !3
  %.not.i.i.i24.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i24.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !12
  %158 = load ptr, ptr %150, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #30
  %161 = load ptr, ptr %150, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i25.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i25.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %168, %166
  %.0.i.i.i.i.i.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, !prof !17

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i: ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %156, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

172:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, %75
  %.1 = phi i8 [ %.3, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ %.0, %75 ]
  %.0.i = phi i1 [ %.1.i, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ true, %75 ]
  %173 = load ptr, ptr %64, align 8, !tbaa !89
  %.not.i.i.i.i26.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i26.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i27.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i27.i, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4, !tbaa !16
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %180, %177
  %.0.i.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %182, label %183, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %184 = load ptr, ptr %173, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i:        ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i, label %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit", label %65

187:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %.loopexit.split-lp36.i, %.loopexit35.i
  %.pn.i = phi { ptr, i32 } [ %123, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ], [ %lpad.loopexit37.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp38.i, %.loopexit.split-lp36.i ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %188

188:                                              ; preds = %187, %82
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %187 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.body.i:                                          ; preds = %188, %.loopexit.split-lp.i, %.loopexit.i, %72
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %188 ], [ %73, %72 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %189 = load ptr, ptr %64, align 8, !tbaa !89
  %.not.i.i.i.i28.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i28.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i, label %190

190:                                              ; preds = %.body.i
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i29.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i29.i, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 4, !tbaa !16
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i

196:                                              ; preds = %190
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i: ; preds = %196, %193
  %.0.i.i.i.i.i.i31.i = phi i32 [ %194, %193 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %198, label %199, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i
  %200 = load ptr, ptr %189, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit32.i:      ; preds = %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit": ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i
  %203 = trunc nuw i8 %.1 to i1
  br i1 %203, label %239, label %204

204:                                              ; preds = %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit"
  %205 = load i64, ptr %13, align 8, !tbaa !94
  %206 = sub nsw i64 0, %205
  %207 = load ptr, ptr %14, align 8, !tbaa !98
  %208 = load i8, ptr %12, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %210 = zext i8 %208 to i64
  %211 = add i64 %205, 32767
  %212 = icmp ult i64 %211, 65535
  br i1 %212, label %213, label %234

213:                                              ; preds = %204
  %214 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %213
  %215 = and i64 %214, 63
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %217 = getelementptr inbounds nuw [112 x i8], ptr %216, i64 %215
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %210
  %219 = atomicrmw add ptr %218, i64 %206 monotonic, align 8
  %220 = sub nsw i64 -32768, %205
  %221 = add i64 %219, %220
  %222 = icmp ult i64 %221, -65535
  br i1 %222, label %223, label %227

223:                                              ; preds = %.noexc
  %224 = atomicrmw xchg ptr %218, i64 0 monotonic, align 8
  %225 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  %226 = atomicrmw add ptr %225, i64 %224 monotonic, align 8
  br label %227

227:                                              ; preds = %223, %.noexc
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %229 = atomicrmw add ptr %228, i64 %206 monotonic, align 8
  %230 = add i64 %229, %220
  %231 = icmp ult i64 %230, -65535
  br i1 %231, label %232, label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

232:                                              ; preds = %227
  %233 = atomicrmw xchg ptr %228, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

234:                                              ; preds = %204
  %235 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  %236 = atomicrmw add ptr %235, i64 %206 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %234, %232
  %.sink21.i.i.i = phi i64 [ %233, %232 ], [ %206, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %238 = atomicrmw add ptr %237, i64 %.sink21.i.i.i monotonic, align 8
  br label %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit

_ZN6duckdb21BufferPoolReservation6ResizeEm.exit:  ; preds = %227, %.sink.split.i.i.i
  store i64 0, ptr %13, align 8, !tbaa !94
  br label %247

239:                                              ; preds = %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool19EvictBlocksInternalERS0_NS_9MemoryTagEmmPNS_10unique_ptrINS_10FileBufferESt14default_deleteIS6_ELb1EEEE3$_0EEvT_.exit"
  %240 = invoke noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv()
          to label %241 unwind label %56

241:                                              ; preds = %239
  br i1 %240, label %242, label %247

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %244 = load atomic i64, ptr %243 seq_cst, align 8
  %245 = icmp ugt i64 %4, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  invoke void @_ZN6duckdb9Allocator8FlushAllEv()
          to label %247 unwind label %56

247:                                              ; preds = %246, %242, %241, %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit, %50, %51, %55
  %.1.lcssa.sink = phi i8 [ 1, %50 ], [ 1, %55 ], [ 1, %51 ], [ %.1, %_ZN6duckdb21BufferPoolReservation6ResizeEm.exit ], [ %.1, %241 ], [ %.1, %242 ], [ %.1, %246 ]
  store i8 %.1.lcssa.sink, ptr %0, align 8, !tbaa !277
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load i8, ptr %12, align 8, !tbaa !93
  store i8 %249, ptr %248, align 8, !tbaa !93
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %252, ptr %251, align 8, !tbaa !280
  %253 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %253, ptr %250, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %255 = zext i8 %249 to i64
  %256 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i7 unwind label %276

.noexc.i7:                                        ; preds = %247
  %257 = and i64 %256, 63
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %259 = getelementptr inbounds nuw [112 x i8], ptr %258, i64 %257
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %255
  %261 = atomicrmw or ptr %260, i64 0 monotonic, align 8
  %262 = add i64 %261, -32768
  %263 = icmp ult i64 %262, -65535
  br i1 %263, label %264, label %268

264:                                              ; preds = %.noexc.i7
  %265 = atomicrmw xchg ptr %260, i64 0 monotonic, align 8
  %266 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %267 = atomicrmw add ptr %266, i64 %265 monotonic, align 8
  br label %268

268:                                              ; preds = %264, %.noexc.i7
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 104
  %270 = atomicrmw or ptr %269, i64 0 monotonic, align 8
  %271 = add i64 %270, -32768
  %272 = icmp ult i64 %271, -65535
  br i1 %272, label %.sink.split.i.i.i.i5, label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

.sink.split.i.i.i.i5:                             ; preds = %268
  %273 = atomicrmw xchg ptr %269, i64 0 monotonic, align 8
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 232
  %275 = atomicrmw add ptr %274, i64 %273 monotonic, align 8
  br label %_ZN6duckdb25TempBufferPoolReservationD2Ev.exit

276:                                              ; preds = %247
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #31
  unreachable

_ZN6duckdb25TempBufferPoolReservationD2Ev.exit:   ; preds = %268, %.sink.split.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv() local_unnamed_addr #9

declare void @_ZN6duckdb9Allocator8FlushAllEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25TempBufferPoolReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load i8, ptr %0, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = zext i8 %7 to i64
  %10 = add i64 %3, 32767
  %11 = icmp ult i64 %10, 65535
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %12
  %14 = and i64 %13, 63
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %16 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %9
  %18 = atomicrmw add ptr %17, i64 %4 monotonic, align 8
  %19 = sub nsw i64 -32768, %3
  %20 = add i64 %18, %19
  %21 = icmp ult i64 %20, -65535
  br i1 %21, label %22, label %26

22:                                               ; preds = %.noexc
  %23 = atomicrmw xchg ptr %17, i64 0 monotonic, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %25 = atomicrmw add ptr %24, i64 %23 monotonic, align 8
  br label %26

26:                                               ; preds = %22, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %28 = atomicrmw add ptr %27, i64 %4 monotonic, align 8
  %29 = add i64 %28, %19
  %30 = icmp ult i64 %29, -65535
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = atomicrmw xchg ptr %27, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %35 = atomicrmw add ptr %34, i64 %4 monotonic, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %33, %31
  %.sink21.i.i.i = phi i64 [ %32, %31 ], [ %4, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %37 = atomicrmw add ptr %36, i64 %.sink21.i.i.i monotonic, align 8
  br label %38

38:                                               ; preds = %.sink.split.i.i.i, %26
  store i64 0, ptr %2, align 8, !tbaa !94
  ret void

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
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
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !276
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %21, label %27, label %113

.loopexit.i:                                      ; preds = %15
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %20
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb18BufferEvictionNode17TryGetBlockHandleEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %28
  %31 = atomicrmw sub ptr %12, i64 1 seq_cst, align 8
  br label %90, !llvm.loop !285

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %129

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %.loopexit31.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %37) #30, !noalias !286
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %36
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #32
          to label %.noexc12.i unwind label %.loopexit.split-lp32.i

.noexc12.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

42:                                               ; preds = %40
  %43 = load i64, ptr %11, align 8, !tbaa !188
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
  %56 = load i64, ptr %55, align 8, !tbaa !83
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
          to label %.noexc13.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc13.i:                                       ; preds = %62
  br i1 %70, label %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i, label %71

71:                                               ; preds = %.noexc13.i, %50, %46, %42
  %72 = atomicrmw sub ptr %12, i64 1 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i, !llvm.loop !285

.loopexit31.i:                                    ; preds = %34
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp32.i:                           ; preds = %39
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %.noexc17.i, %.noexc16.i, %.noexc15.i, %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i, %62, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #30
  br label %128

_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i: ; preds = %.noexc13.i, %58, %54
  %75 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc15.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc15.i:                                       ; preds = %_ZN6duckdb18BufferEvictionNode9CanUnloadERNS_11BlockHandleE.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load atomic i64, ptr %76 seq_cst, align 8
  %.not.i14.i = icmp sge i64 %77, %4
  %78 = icmp sle i64 %77, %3
  %spec.select = and i1 %.not.i14.i, %78
  %79 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc16.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc16.i:                                       ; preds = %.noexc15.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load atomic i64, ptr %80 seq_cst, align 8
  %82 = add i64 %81, %.0
  %83 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc17.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb11BlockHandle18UnloadAndTakeBlockERSt11unique_lockISt5mutexE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %83, ptr nonnull readnone align 8 poison)
          to label %.noexc18.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

.noexc18.i:                                       ; preds = %.noexc17.i
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %88, label %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.noexc18.i
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(56) %84) #30
  br label %88

88:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb10FileBufferEEclEPS1_.exit.i.i.i.i.i.i, %.noexc18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i

_ZNSt11unique_lockISt5mutexED2Ev.exit20.i:        ; preds = %88, %71
  %.2 = phi i64 [ %.0, %71 ], [ %82, %88 ]
  %.2.i = phi i1 [ false, %71 ], [ %spec.select, %88 ]
  %89 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #30
  br label %90

90:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i, %30
  %.3 = phi i64 [ %.0, %30 ], [ %.2, %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i ]
  %.1.i = phi i1 [ false, %30 ], [ %.2.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit20.i ]
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i21.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i21.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !12
  %99 = load ptr, ptr %91, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  %102 = load ptr, ptr %91, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i22.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i22.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, !prof !17

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %97, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i, %25
  %.1 = phi i64 [ %.3, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ %.0, %25 ]
  %.0.i = phi i1 [ %.1.i, %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit.i ], [ true, %25 ]
  %114 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i.i.i23.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i23.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i24.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i24.i, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !16
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %121, %118
  %.0.i.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %125 = load ptr, ptr %114, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i

_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i:        ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i, label %"_ZN6duckdb13EvictionQueue23IterateUnloadableBlocksIZNS_10BufferPool23PurgeAgedBlocksInternalERS0_jllE3$_0EEvT_.exit", label %15

128:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %.loopexit.split-lp32.i, %.loopexit31.i
  %.pn.i = phi { ptr, i32 } [ %73, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ], [ %lpad.loopexit33.i, %.loopexit31.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %129

129:                                              ; preds = %128, %32
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %128 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i

.body.i:                                          ; preds = %129, %.loopexit.split-lp.i, %.loopexit.i, %22
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %129 ], [ %23, %22 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %130 = load ptr, ptr %14, align 8, !tbaa !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(7408) %0, i8 noundef zeroext 11, i64 noundef 0, i64 noundef %1, ptr noundef null)
          to label %16 unwind label %63

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = load i8, ptr %4, align 8, !tbaa !277, !range !186, !noundef !187
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load i8, ptr %19, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %27 = zext i8 %25 to i64
  %28 = add i64 %21, 32767
  %29 = icmp ult i64 %28, 65535
  br i1 %29, label %30, label %51

30:                                               ; preds = %16
  %31 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %30
  %32 = and i64 %31, 63
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %34 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %27
  %36 = atomicrmw add ptr %35, i64 %22 monotonic, align 8
  %37 = sub nsw i64 -32768, %21
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %38, -65535
  br i1 %39, label %40, label %44

40:                                               ; preds = %.noexc.i.i
  %41 = atomicrmw xchg ptr %35, i64 0 monotonic, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %43 = atomicrmw add ptr %42, i64 %41 monotonic, align 8
  br label %44

44:                                               ; preds = %40, %.noexc.i.i
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %46 = atomicrmw add ptr %45, i64 %22 monotonic, align 8
  %47 = add i64 %46, %37
  %48 = icmp ult i64 %47, -65535
  br i1 %48, label %49, label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

49:                                               ; preds = %44
  %50 = atomicrmw xchg ptr %45, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

51:                                               ; preds = %16
  %52 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %53 = atomicrmw add ptr %52, i64 %22 monotonic, align 8
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %51, %49
  %.sink21.i.i.i.i.i = phi i64 [ %50, %49 ], [ %22, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %55 = atomicrmw add ptr %54, i64 %.sink21.i.i.i.i.i monotonic, align 8
  br label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit:  ; preds = %44, %.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %72, label %59

59:                                               ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit
  %60 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

61:                                               ; preds = %59
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, ptr noundef %2)
          to label %62 unwind label %66

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN6duckdb20OutOfMemoryExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %144 unwind label %66

63:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

66:                                               ; preds = %62, %61
  %.014 = phi i1 [ false, %62 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.014, label %71, label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.014, label %71, label %142

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2235 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %60) #30
  br label %142

72:                                               ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load atomic i64, ptr %73 seq_cst, align 8
  store atomic i64 %1, ptr %73 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load ptr, ptr %0, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::BufferPool::EvictionResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(7408) %0, i8 noundef zeroext 11, i64 noundef 0, i64 noundef %1, ptr noundef null)
          to label %78 unwind label %125

78:                                               ; preds = %72
  %79 = load i8, ptr %7, align 8, !tbaa !277, !range !186, !noundef !187
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  %87 = load i8, ptr %81, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = zext i8 %87 to i64
  %90 = add i64 %83, 32767
  %91 = icmp ult i64 %90, 65535
  br i1 %91, label %92, label %113

92:                                               ; preds = %78
  %93 = invoke noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv()
          to label %.noexc.i.i27 unwind label %118

.noexc.i.i27:                                     ; preds = %92
  %94 = and i64 %93, 63
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %96 = getelementptr inbounds nuw [112 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %89
  %98 = atomicrmw add ptr %97, i64 %84 monotonic, align 8
  %99 = sub nsw i64 -32768, %83
  %100 = add i64 %98, %99
  %101 = icmp ult i64 %100, -65535
  br i1 %101, label %102, label %106

102:                                              ; preds = %.noexc.i.i27
  %103 = atomicrmw xchg ptr %97, i64 0 monotonic, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %105 = atomicrmw add ptr %104, i64 %103 monotonic, align 8
  br label %106

106:                                              ; preds = %102, %.noexc.i.i27
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %108 = atomicrmw add ptr %107, i64 %84 monotonic, align 8
  %109 = add i64 %108, %99
  %110 = icmp ult i64 %109, -65535
  br i1 %110, label %111, label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28

111:                                              ; preds = %106
  %112 = atomicrmw xchg ptr %107, i64 0 monotonic, align 8
  br label %.sink.split.i.i.i.i.i25

113:                                              ; preds = %78
  %114 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %115 = atomicrmw add ptr %114, i64 %84 monotonic, align 8
  br label %.sink.split.i.i.i.i.i25

.sink.split.i.i.i.i.i25:                          ; preds = %113, %111
  %.sink21.i.i.i.i.i26 = phi i64 [ %112, %111 ], [ %84, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %117 = atomicrmw add ptr %116, i64 %.sink21.i.i.i.i.i26 monotonic, align 8
  br label %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #31
  unreachable

_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28: ; preds = %106, %.sink.split.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %80, label %134, label %121

121:                                              ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28
  store atomic i64 %74, ptr %73 seq_cst, align 8
  %122 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %123 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

123:                                              ; preds = %121
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1, ptr noundef %2)
          to label %124 unwind label %128

124:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN6duckdb20OutOfMemoryExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %144 unwind label %128

125:                                              ; preds = %72
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

128:                                              ; preds = %124, %123
  %.0 = phi i1 [ false, %124 ], [ true, %123 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %133, label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %133, label %142

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn38 = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @__cxa_free_exception(ptr %122) #30
  br label %142

134:                                              ; preds = %_ZN6duckdb10BufferPool14EvictionResultD2Ev.exit28
  %135 = invoke noundef zeroext i1 @_ZN6duckdb9Allocator13SupportsFlushEv()
          to label %136 unwind label %138

136:                                              ; preds = %134
  br i1 %135, label %137, label %140

137:                                              ; preds = %136
  invoke void @_ZN6duckdb9Allocator8FlushAllEv()
          to label %140 unwind label %138

138:                                              ; preds = %137, %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %137, %136
  %141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  ret void

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %125, %138, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %63
  %.pn22.pn = phi { ptr, i32 } [ %.pn2235, %71 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %63 ], [ %.pn38, %133 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %139, %138 ], [ %126, %125 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %143 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  resume { ptr, i32 } %.pn22.pn

144:                                              ; preds = %124, %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20OutOfMemoryExceptionC2IJmPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.137", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !289
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !160, !noalias !289
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163, !noalias !289
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !160, !noalias !289
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  invoke void @_ZN6duckdb20OutOfMemoryExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb10BufferPool42SetAllocatorBulkDeallocationFlushThresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7408) %0, i64 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 %1, ptr %3 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN6duckdb10BufferPool42GetAllocatorBulkDeallocationFlushThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7408) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN6duckdb10BufferPool11MemoryUsageC2Ev(ptr noundef nonnull writeonly align 8 captures(address) dereferenceable(7280) %0) unnamed_addr #14 align 2 {
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

declare noundef i64 @_ZN6duckdb13TaskScheduler17GetEstimatedCPUIdEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb21BufferPoolReservationC2ENS_9MemoryTagERNS_10BufferPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(7408) %2) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb21BufferPoolReservationC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !93
  store i8 %3, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %7, ptr %5, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %9, ptr %4, align 8, !tbaa !94
  store i64 0, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb21BufferPoolReservationD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12BlockManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6duckdb12BlockManagerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN6duckdb15MetadataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb15MetadataManagerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %6, %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !89
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
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EED2Ev.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !125
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !124
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !292
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #30
  br label %18

17:                                               ; preds = %1
  ret i64 %4

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

19:                                               ; preds = %9
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #13

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
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE7destroyINS4_12ProducerBaseEEEvPT_.exit, label %9

9:                                                ; preds = %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !294
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
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  %cond48 = icmp eq ptr %15, null
  br i1 %cond48, label %._crit_edge37, label %.preheader

.preheader:                                       ; preds = %.lr.ph36.preheader, %.preheader
  %16 = phi ptr [ %18, %.preheader ], [ %15, %.lr.ph36.preheader ]
  %.0213449 = phi ptr [ %16, %.preheader ], [ %.0.i.i28, %.lr.ph36.preheader ]
  tail call void @free(ptr noundef nonnull %.0213449) #30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !250
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
  %24 = load i8, ptr %23, align 1, !tbaa !253, !range !186, !noundef !187
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph42
  tail call void @free(ptr noundef nonnull %.01940) #30
  br label %27

27:                                               ; preds = %26, %.lr.ph42
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %._crit_edge43, label %.lr.ph42, !llvm.loop !296

._crit_edge43:                                    ; preds = %27, %._crit_edge37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %._crit_edge43
  tail call void @free(ptr noundef nonnull %29) #30
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE13destroy_arrayINS4_5BlockEEEvPT_m.exit: ; preds = %._crit_edge43, %.preheader.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN6duckdb15MetadataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplIlmLb0EE7ConvertEm(i64 noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !95
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !78
  %9 = load i64, ptr %2, align 8, !tbaa !95
  store i64 %9, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.8, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.137", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !299
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !160, !noalias !299
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !163, !noalias !299
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !160, !noalias !299
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !297
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !298
  store ptr %17, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %26, align 8, !tbaa !298
  %28 = load ptr, ptr %8, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !297
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !298
  store ptr %16, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %25, align 8, !tbaa !298
  %27 = load ptr, ptr %7, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !160
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
  store ptr %24, ptr %22, align 8, !tbaa !297
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !298
  store ptr %26, ptr %23, align 8, !tbaa !78
  store i64 0, ptr %35, align 8, !tbaa !298
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
  store ptr %39, ptr %37, align 8, !tbaa !297, !alias.scope !303, !noalias !306
  %40 = load ptr, ptr %38, align 8, !tbaa !78, !alias.scope !306, !noalias !303
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !298, !alias.scope !306, !noalias !303
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !298, !alias.scope !306, !noalias !303
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !298, !alias.scope !303, !noalias !306
  store ptr %41, ptr %38, align 8, !tbaa !78, !alias.scope !306, !noalias !303
  store i64 0, ptr %50, align 8, !tbaa !298, !alias.scope !306, !noalias !303
  store i8 0, ptr %41, align 8, !tbaa !15, !alias.scope !306, !noalias !303
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
  store ptr %57, ptr %55, align 8, !tbaa !297, !alias.scope !310, !noalias !313
  %58 = load ptr, ptr %56, align 8, !tbaa !78, !alias.scope !313, !noalias !310
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !298, !alias.scope !313, !noalias !310
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
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !298, !alias.scope !313, !noalias !310
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !298, !alias.scope !310, !noalias !313
  store ptr %59, ptr %56, align 8, !tbaa !78, !alias.scope !313, !noalias !310
  store i64 0, ptr %68, align 8, !tbaa !298, !alias.scope !313, !noalias !310
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !313, !noalias !310
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
  store ptr %20, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !163
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !302
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !297
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !298
  store ptr %15, ptr %12, align 8, !tbaa !78
  store i64 0, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl(i64 noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !95
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !78
  %9 = load i64, ptr %2, align 8, !tbaa !95
  store i64 %9, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.8, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i64 noundef 0, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.137", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !316
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !160, !noalias !316
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !163, !noalias !316
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !160, !noalias !316
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !297
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !298
  store ptr %17, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %26, align 8, !tbaa !298
  %28 = load ptr, ptr %8, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !297
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !298
  store ptr %16, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %25, align 8, !tbaa !298
  %27 = load ptr, ptr %7, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !297
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !298
  store ptr %15, ptr %12, align 8, !tbaa !78
  store i64 0, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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
  store ptr %2, ptr %1, align 8, !tbaa !114
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

20:                                               ; preds = %15, %18
  store ptr %2, ptr %1, align 8, !tbaa !114
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
  %28 = load ptr, ptr %5, align 8, !tbaa !89
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
  store ptr %11, ptr %5, align 8, !tbaa !89
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !134
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
  %29 = load i64, ptr %9, align 8, !tbaa !125
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !132
  store ptr %36, ptr %3, align 8, !tbaa !132
  %37 = load ptr, ptr %33, align 8, !tbaa !136
  store ptr %3, ptr %37, align 8, !tbaa !132
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %40, ptr %3, align 8, !tbaa !132
  store ptr %3, ptr %39, align 8, !tbaa !131
  %41 = load ptr, ptr %3, align 8, !tbaa !132
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !125
  %45 = load i64, ptr %43, align 8, !tbaa !95
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !134
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

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
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr null, ptr %12, align 8, !tbaa !131
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %21, ptr %.031, align 8, !tbaa !132
  store ptr %.031, ptr %12, align 8, !tbaa !131
  store ptr %12, ptr %18, align 8, !tbaa !136
  %22 = load ptr, ptr %.031, align 8, !tbaa !132
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !136
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !132
  store ptr %26, ptr %.031, align 8, !tbaa !132
  %27 = load ptr, ptr %18, align 8, !tbaa !136
  store ptr %.031, ptr %27, align 8, !tbaa !132
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #33
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !125
  store ptr %.0.i, ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !134
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !324

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !132
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !324

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %20
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !125
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !132
  %.not18.i2757 = icmp eq ptr %35, null
  br i1 %.not18.i2757, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !137

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !132
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %..loopexit_crit_edge21.i, !llvm.loop !137

..loopexit_crit_edge21.i:                         ; preds = %39
  br label %.critedge, !llvm.loop !137

_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %36, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre41, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !132
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %48
  %51 = phi i64 [ %24, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %48 ]
  %.0195967 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0186066 = phi i64 [ %25, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0166264 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !95
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0186066
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !136
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195968 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195967, %59 ], [ %.019, %48 ]
  %.0166265 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166264, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !131
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i

68:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit.i: ; preds = %73, %69, %68, %67, %50
  %.01661 = phi ptr [ %.016, %73 ], [ %.016, %69 ], [ %.016, %68 ], [ %.0166265, %67 ], [ %.0166264, %50 ]
  %.01958 = phi ptr [ %.019, %73 ], [ %.019, %69 ], [ %.019, %68 ], [ %.0195968, %67 ], [ %.0195967, %50 ]
  %75 = load ptr, ptr %.01958, align 8, !tbaa !132
  store ptr %75, ptr %.01661, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %.01958, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !89
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
  tail call void @_ZdlPv(ptr noundef nonnull %.01958) #33
  %91 = load i64, ptr %3, align 8, !tbaa !134
  %92 = add i64 %91, -1
  store i64 %92, ptr %3, align 8, !tbaa !134
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
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
  %.not158 = icmp eq i64 %15, 0
  br i1 %.not158, label %.thread138, label %.preheader150

.preheader150:                                    ; preds = %1, %44
  %.090159 = phi ptr [ %46, %44 ], [ %.0.i.i, %1 ]
  %16 = load i64, ptr %.090159, align 8, !tbaa !247
  %17 = add i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %.090159, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !248
  br label %20

20:                                               ; preds = %.preheader150, %41
  %.098 = phi i64 [ %43, %41 ], [ %13, %.preheader150 ]
  %21 = and i64 %17, %.098
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %21
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  %.not109 = icmp eq ptr %.090159, %.0.i.i
  br i1 %.not109, label %.thread141, label %.preheader149

.preheader149:                                    ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br label %29

29:                                               ; preds = %.preheader149, %39
  %.2100 = phi i64 [ %40, %39 ], [ %13, %.preheader149 ]
  %30 = load i64, ptr %.0.i.i, align 8, !tbaa !247
  %31 = add i64 %30, -1
  %32 = and i64 %31, %.2100
  %33 = load ptr, ptr %28, align 8, !tbaa !248
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %32
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
  %45 = getelementptr inbounds nuw i8, ptr %.090159, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !250
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread138, label %.preheader150, !llvm.loop !325

47:                                               ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %48 = load ptr, ptr %28, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %27, ptr %50, align 8, !tbaa !244
  br label %.thread141

.thread138:                                       ; preds = %44, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %53 = add i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %55

55:                                               ; preds = %119, %.thread138
  %.086 = phi ptr [ %.0.i.i, %.thread138 ], [ %.0.i.i119, %119 ]
  %56 = load i64, ptr %.086, align 8, !tbaa !247
  %57 = lshr i64 %56, 1
  %.not110 = icmp ult i64 %53, %57
  br i1 %.not110, label %85, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = atomicrmw xchg ptr %54, i8 1 acquire, align 1
  %60 = icmp ne i8 %59, 0
  store i1 %60, ptr %2, align 1
  %.0..0..0..0..i = load i8, ptr %2, align 1, !tbaa !326, !range !186, !noundef !187
  %61 = trunc nuw i8 %.0..0..0..0..i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i118 = inttoptr i64 %63 to ptr
  %64 = load i64, ptr %.0.i.i118, align 8, !tbaa !247
  %65 = lshr i64 %64, 1
  %.not111 = icmp ult i64 %53, %65
  br i1 %.not111, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %.097.in = phi i64 [ %.097, %.preheader ], [ %64, %62 ]
  %.097 = shl i64 %.097.in, 1
  %66 = and i64 %.097.in, 9223372036854775807
  %.not112 = icmp ult i64 %53, %66
  br i1 %.not112, label %67, label %.preheader, !llvm.loop !327

67:                                               ; preds = %.preheader
  %68 = shl i64 %.097.in, 5
  %69 = or disjoint i64 %68, 31
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #35
  %.not114 = icmp eq ptr %70, null
  br i1 %.not114, label %.thread143, label %72

.thread143:                                       ; preds = %67
  %71 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  store atomic i8 0, ptr %54 monotonic, align 8
  br label %.thread141

72:                                               ; preds = %67
  store i64 %.097, ptr %70, align 8, !tbaa !247
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 0, %74
  %76 = and i64 %75, 7
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !248
  %.not113160 = icmp eq i64 %.097, 0
  br i1 %.not113160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.089161 = phi i64 [ %82, %.lr.ph ], [ 0, %72 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !248
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.089161
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8, !tbaa !244
  store atomic i64 0, ptr %80 monotonic, align 8
  %82 = add nuw i64 %.089161, 1
  %.not113 = icmp eq i64 %82, %.097
  br i1 %.not113, label %._crit_edge, label %.lr.ph, !llvm.loop !328

._crit_edge:                                      ; preds = %.lr.ph, %72
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.0.i.i118, ptr %83, align 8, !tbaa !250
  %84 = ptrtoint ptr %70 to i64
  store atomic i64 %84, ptr %14 release, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %62, %._crit_edge
  %.187.ph = phi ptr [ %70, %._crit_edge ], [ %.0.i.i118, %62 ]
  store atomic i8 0, ptr %54 release, align 8
  br label %85

85:                                               ; preds = %.sink.split, %58, %55
  %.187 = phi ptr [ %.086, %58 ], [ %.086, %55 ], [ %.187.ph, %.sink.split ]
  %86 = load i64, ptr %.187, align 8, !tbaa !247
  %87 = lshr i64 %86, 1
  %88 = lshr i64 %86, 2
  %89 = add nuw i64 %87, %88
  %90 = icmp ult i64 %53, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = call noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb(ptr noundef nonnull align 8 dereferenceable(612) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  br label %118

96:                                               ; preds = %91
  %97 = load i8, ptr %3, align 1, !tbaa !326, !range !186, !noundef !187
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  br label %103

103:                                              ; preds = %116, %101
  %.084 = phi i64 [ %13, %101 ], [ %117, %116 ]
  %104 = load i64, ptr %.187, align 8, !tbaa !247
  %105 = add i64 %104, -1
  %106 = and i64 %105, %.084
  %107 = load ptr, ptr %102, align 8, !tbaa !248
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %106
  %109 = load atomic i64, ptr %108 monotonic, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit117, label %116

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit117: ; preds = %103
  %111 = cmpxchg ptr %108, i64 0, i64 %5 monotonic monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %.thread146, label %116

.thread146:                                       ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit117
  %113 = load ptr, ptr %102, align 8, !tbaa !248
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %106
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %92, ptr %115, align 8, !tbaa !244
  br label %118

116:                                              ; preds = %103, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit117
  %117 = add i64 %106, 1
  br label %103

118:                                              ; preds = %.thread146, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread141

119:                                              ; preds = %85
  %120 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i119 = inttoptr i64 %120 to ptr
  br label %55, !llvm.loop !329

.thread141:                                       ; preds = %47, %25, %.thread143, %118
  %.4 = phi ptr [ %27, %47 ], [ %92, %118 ], [ null, %.thread143 ], [ %27, %25 ]
  ret ptr %.4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7enqueueILNS4_14AllocationModeE0ES2_EEbOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #23 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  br i1 %15, label %16, label %.critedge.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !251
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
  store atomic i32 1, ptr %30 release, align 8
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
  store i32 0, ptr %62, align 4, !tbaa !242
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 824
  store ptr null, ptr %63, align 8, !tbaa !243
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 832
  store i8 0, ptr %64, align 8, !tbaa !252
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 833
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i8 1, ptr %65, align 1, !tbaa !253
  br label %82

.thread22:                                        ; preds = %23
  %66 = getelementptr inbounds nuw [840 x i8], ptr %27, i64 %24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 776
  store atomic i64 0, ptr %67 monotonic, align 8
  %68 = load ptr, ptr %3, align 8, !tbaa !334
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = ptrtoint ptr %66 to i64
  store atomic i64 %70, ptr %69 monotonic, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %71, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

82:                                               ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i, %60
  %.0.i.ph = phi ptr [ %59, %60 ], [ %.01625.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.i ], [ %.01629.i.i.i, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE28try_get_block_from_free_listEv.exit.thread.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 776
  store atomic i64 0, ptr %83 monotonic, align 8
  %84 = load ptr, ptr %3, align 8, !tbaa !334
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = ptrtoint ptr %.0.i.ph to i64
  store atomic i64 %86, ptr %85 monotonic, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i.ph, ptr %87, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

88:                                               ; preds = %._crit_edge, %82, %.thread22
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i.ph, %82 ], [ %66, %.thread22 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %7
  %91 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %91, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  store ptr %94, ptr %92, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !188
  store i64 %97, ptr %95, align 8, !tbaa !188
  store atomic i64 %6, ptr %4 release, align 8
  br label %.critedge

.critedge.critedge:                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge.critedge, %9, %88
  %.3 = phi i1 [ true, %88 ], [ false, %.thread ], [ false, %9 ], [ false, %.critedge.critedge ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE26recycle_or_create_producerEbRb(ptr noundef nonnull align 8 dereferenceable(612) %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr %0 acquire, align 8
  %.not30 = icmp eq i64 %4, 0
  br i1 %.not30, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = zext i1 %1 to i8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit
  %.01331 = phi ptr [ %.0.i.i, %.lr.ph ], [ %20, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.01331, i64 16
  %8 = load atomic i8, ptr %7 monotonic, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.01331, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !197, !range !186, !noundef !187
  %13 = icmp eq i8 %12, %5
  br i1 %13, label %14, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

14:                                               ; preds = %10
  %15 = cmpxchg ptr %7, i8 1, i8 0 acquire monotonic, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %21, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit: ; preds = %14, %6, %10
  %17 = getelementptr inbounds nuw i8, ptr %.01331, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !190
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
  store ptr null, ptr %25, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %26, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %0, ptr %29, align 8, !tbaa !331
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE, i64 16), ptr %23, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %32, align 8, !tbaa !251
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
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 120
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
  store ptr %61, ptr %56, align 8, !tbaa !352
  store ptr %53, ptr %55, align 8, !tbaa !353
  %65 = ptrtoint ptr %53 to i64
  store atomic i64 %65, ptr %30 release, align 8
  br label %122

66:                                               ; preds = %select.unfold._crit_edge
  %67 = tail call noalias noundef dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #35
  %.not.i17 = icmp eq ptr %67, null
  br i1 %.not.i17, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %70, align 8, !tbaa !252
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !334
  %108 = add i64 %.042.i.i.i, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.042.i.i.i
  store ptr %107, ptr %109, align 8, !tbaa !334
  %.not47.i.i.i = icmp eq i64 %105, %98
  br i1 %.not47.i.i.i, label %.loopexit.i.i.i19, label %103, !llvm.loop !360

.loopexit.i.i.i19:                                ; preds = %103, %85
  %.not4849.i.i.i = icmp eq i64 %80, 0
  br i1 %.not4849.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i.i19
  %110 = getelementptr [8 x i8], ptr %95, i64 %81
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
  %119 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.050.i.i.i
  store atomic i64 1, ptr %119 monotonic, align 8
  %120 = getelementptr [8 x i8], ptr %110, i64 %.050.i.i.i
  store ptr %119, ptr %120, align 8, !tbaa !334
  %121 = add nuw i64 %.050.i.i.i, 1
  %.not48.i.i.i = icmp eq i64 %121, %80
  br i1 %.not48.i.i.i, label %._crit_edge.i.i.i, label %118, !llvm.loop !363

122:                                              ; preds = %.loopexit.i.i.i, %54, %79, %._crit_edge.i.i.i
  %.ph = phi ptr [ %67, %._crit_edge.i.i.i ], [ %67, %79 ], [ %23, %54 ], [ %23, %.loopexit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4
  %125 = load atomic i64, ptr %0 monotonic, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %127 = ptrtoint ptr %.ph to i64
  %.0710.i = inttoptr i64 %125 to ptr
  %128 = icmp eq i64 %125, 0
  %129 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %spec.select11.i = select i1 %128, ptr null, ptr %129
  store ptr %spec.select11.i, ptr %126, align 8, !tbaa !190
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
  store ptr %spec.select.i, ptr %126, align 8, !tbaa !190
  %136 = cmpxchg weak ptr %0, i64 %133, i64 %127 release monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit, label %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i, !llvm.loop !364

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12add_producerEPNS4_12ProducerBaseE.exit: ; preds = %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i, %122, %66, %22, %21
  %.4 = phi ptr [ %.01331, %21 ], [ null, %22 ], [ %.ph, %122 ], [ null, %66 ], [ %.ph, %_ZNSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE21compare_exchange_weakERS7_S7_St12memory_orderSA_.exit.i ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.025
  %21 = load i64, ptr %20, align 8, !tbaa !366
  %22 = add i64 %21, 32
  %23 = load atomic i64, ptr %5 monotonic, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, -9223372036854775808
  %26 = add i64 %.025, 1
  br i1 %25, label %19, label %27, !llvm.loop !368

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %37 = add nuw nsw i64 %.059.i, 1
  %exitcond.i = icmp eq i64 %37, 32
  br i1 %exitcond.i, label %_ZNK17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block8is_emptyILNS4_17InnerQueueContextE1EEEbv.exit.thread, label %38, !llvm.loop !371

38:                                               ; preds = %36, %32
  %.059.i = phi i64 [ 0, %32 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.059.i
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.140
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !89
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
  %85 = load i8, ptr %84, align 1, !tbaa !253, !range !186, !noundef !187
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
  store atomic i32 1, ptr %91 release, align 8
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
  %.043 = phi i64 [ %5, %.lr.ph ], [ %66, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ]
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
  store atomic i32 1, ptr %16 release, align 8
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !334
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = sub i64 %30, %38
  %40 = sdiv i64 %39, 32
  %41 = add i64 %40, %33
  %42 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !336
  %43 = add i64 %42, -1
  %44 = and i64 %41, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !334
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load atomic i64, ptr %47 monotonic, align 8
  %.0.i.i = inttoptr i64 %48 to ptr
  br label %49

49:                                               ; preds = %8, %.loopexit40
  %.1 = phi ptr [ %.0.i.i, %.loopexit40 ], [ %.02542, %8 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.1, i64 %9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !16
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %63 = load ptr, ptr %52, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %62
  %66 = add i64 %.043, 1
  %.not28 = icmp eq i64 %66, %3
  br i1 %.not28, label %._crit_edge, label %8, !llvm.loop !376

._crit_edge:                                      ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !330
  %.not29 = icmp eq ptr %68, null
  br i1 %.not29, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, label %69

69:                                               ; preds = %._crit_edge
  %70 = and i64 %3, 31
  %.not30 = icmp eq i64 %70, 0
  %or.cond35 = and i1 %.not, %.not30
  br i1 %or.cond35, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !331
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 816
  %76 = atomicrmw add ptr %75, i32 -2147483648 acq_rel, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37

78:                                               ; preds = %71
  %79 = load atomic i64, ptr %74 monotonic, align 8
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 824
  %81 = ptrtoint ptr %68 to i64
  br label %82

82:                                               ; preds = %85, %78
  %.0.in.i.i.i36 = phi i64 [ %79, %78 ], [ %86, %85 ]
  store atomic i64 %.0.in.i.i.i36, ptr %80 monotonic, align 8
  store atomic i32 1, ptr %75 release, align 8
  %83 = cmpxchg ptr %74, i64 %.0.in.i.i.i36, i64 %81 release monotonic, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, label %85

85:                                               ; preds = %82
  %86 = extractvalue { i64, i1 } %83, 0
  %87 = atomicrmw add ptr %75, i32 2147483647 release, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %82, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37, !llvm.loop !333

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37: ; preds = %85, %82, %71, %69, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load atomic i64, ptr %89 monotonic, align 8
  %.not31 = icmp eq i64 %90, 0
  br i1 %.not31, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit37
  %.0.i.i38 = inttoptr i64 %90 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader39, %.preheader
  %.024 = phi ptr [ %92, %.preheader ], [ %.0.i.i38, %.preheader39 ]
  %91 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !361
  tail call void @free(ptr noundef nonnull %.024) #30
  %.not33 = icmp eq ptr %92, null
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
define linkonce_odr noundef zeroext i1 @_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer24insert_block_index_entryILNS4_14AllocationModeE0EEEbRPNS5_15BlockIndexEntryEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #23 comdat align 2 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !334
  %63 = add i64 %.042.i, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.042.i
  store ptr %62, ptr %64, align 8, !tbaa !334
  %.not47.i = icmp eq i64 %60, %53
  br i1 %.not47.i, label %.loopexit.i, label %58, !llvm.loop !360

.loopexit.i:                                      ; preds = %58, %40
  %.not4849.i = icmp eq i64 %34, 0
  br i1 %.not4849.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %65 = getelementptr [8 x i8], ptr %50, i64 %31
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %.050.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.050.i
  store atomic i64 1, ptr %67 monotonic, align 8
  %68 = getelementptr [8 x i8], ptr %65, i64 %.050.i
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
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
  br i1 %11, label %12, label %92

12:                                               ; preds = %2
  fence acquire
  %13 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %14 = load atomic i64, ptr %3 acquire, align 8
  %15 = add i64 %6, %14
  %16 = sub i64 %13, %15
  %17 = icmp ugt i64 %16, -9223372036854775808
  br i1 %17, label %18, label %90

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !366
  %29 = and i64 %20, -32
  %30 = sub i64 %29, %28
  %31 = sdiv i64 %30, 32
  %32 = add i64 %31, %24
  %33 = load i64, ptr %.0.i.i, align 8, !tbaa !347
  %34 = add i64 %33, -1
  %35 = and i64 %32, %34
  %36 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !369
  %39 = and i64 %20, 31
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %42

42:                                               ; preds = %18
  %43 = load ptr, ptr %40, align 8, !tbaa !114
  store ptr %43, ptr %1, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %53, %50, %42
  %55 = load ptr, ptr %44, align 8, !tbaa !89
  %.not6.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i7.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !16
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %62, %59
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %66 = load ptr, ptr %55, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %46, ptr %44, align 8, !tbaa !89
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %18, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !188
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %.not.i.i.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i24, label %.thread, label %74

74:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i25 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i25, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !16
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %80, %77
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %78, %77 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26
  %84 = load ptr, ptr %73, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #30
  br label %.thread

.thread:                                          ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 784
  %88 = xor i64 %39, 31
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store atomic i8 1, ptr %89 release, align 1
  br label %92

90:                                               ; preds = %12
  %91 = atomicrmw add ptr %5, i64 1 release, align 8
  br label %92

92:                                               ; preds = %2, %90, %.thread
  %.1 = phi i1 [ true, %.thread ], [ false, %90 ], [ false, %2 ]
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !334
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = sub i64 %21, %30
  %32 = sdiv i64 %31, 32
  %33 = add i64 %32, %25
  %34 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !336
  %35 = add i64 %34, -1
  %36 = and i64 %33, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !334
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.0.i.i = inttoptr i64 %40 to ptr
  %41 = and i64 %20, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !331
  %45 = icmp eq ptr %1, %42
  br i1 %45, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %46

46:                                               ; preds = %18
  %47 = load ptr, ptr %42, align 8, !tbaa !114
  store ptr %47, ptr %1, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !89
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
  %59 = load ptr, ptr %48, align 8, !tbaa !89
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
  store ptr %50, ptr %48, align 8, !tbaa !89
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %18, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !188
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !89
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
  store atomic i32 1, ptr %96 release, align 8
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
  %.1 = phi i1 [ false, %_ZZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer7dequeueIS2_EEbRT_EN5GuardD2Ev.exit.thread23 ], [ true, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit.i ], [ true, %94 ], [ false, %2 ], [ true, %105 ], [ true, %102 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %0, align 8, !tbaa !204
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
  store ptr %20, ptr %4, align 8, !tbaa !201
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
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  store ptr %31, ptr %.012.i.i.i.i, align 8, !tbaa !114, !alias.scope !380, !noalias !383
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !89, !alias.scope !383, !noalias !380
  store ptr %34, ptr %32, align 8, !tbaa !89, !alias.scope !380, !noalias !383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !383, !noalias !380
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !188, !alias.scope !383, !noalias !380
  store i64 %37, ptr %35, align 8, !tbaa !188, !alias.scope !380, !noalias !383
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
  store ptr %27, ptr %0, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %25
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
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
  %.066 = phi i64 [ %41, %24 ], [ %117, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit ]
  %.064 = phi i64 [ %26, %24 ], [ %.165.lcssa87, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit ]
  %44 = and i64 %.064, -32
  %45 = add i64 %44, 32
  %46 = sub i64 %42, %45
  %47 = icmp ugt i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 %42, i64 %45
  %49 = load ptr, ptr %31, align 8, !tbaa !349
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.066
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !369
  %.not74 = icmp eq i64 %.064, %48
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %43
  fence release
  br label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit

.lr.ph:                                           ; preds = %43, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %.16575 = phi i64 [ %104, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ], [ %.064, %43 ]
  %53 = and i64 %.16575, 31
  %54 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %1, align 8, !tbaa !386
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %54, align 8, !tbaa !114
  store ptr %58, ptr %55, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %68, %65, %57
  %70 = load ptr, ptr %59, align 8, !tbaa !89
  %.not6.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i7.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !16
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %77, %74
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %81 = load ptr, ptr %70, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #30
  br label %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i

_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %61, ptr %59, align 8, !tbaa !89
  %.pre = load ptr, ptr %1, align 8, !tbaa !386
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %.lr.ph, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %84 = phi ptr [ %55, %.lr.ph ], [ %.pre, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !188
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %86, ptr %87, align 8, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %88, ptr %1, align 8, !tbaa !386
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit, label %91

91:                                               ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i72 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i72, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4, !tbaa !16
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %97, %94
  %.0.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %101 = load ptr, ptr %90, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #30
  br label %_ZN6duckdb18BufferEvictionNodeD2Ev.exit

_ZN6duckdb18BufferEvictionNodeD2Ev.exit:          ; preds = %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %100
  %104 = add i64 %.16575, 1
  %.not = icmp eq i64 %104, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %105 = sub i64 %48, %.064
  fence release
  %106 = and i64 %.064, 31
  %107 = xor i64 %106, 31
  %108 = sub i64 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 785
  %110 = getelementptr i8, ptr %109, i64 %108
  br label %111

111:                                              ; preds = %111, %._crit_edge
  %.08.i = phi i64 [ 0, %._crit_edge ], [ %113, %111 ]
  %112 = getelementptr i8, ptr %110, i64 %.08.i
  store atomic i8 1, ptr %112 monotonic, align 1
  %113 = add nuw i64 %.08.i, 1
  %.not.i = icmp eq i64 %113, %105
  br i1 %.not.i, label %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit, label %111, !llvm.loop !389

_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit: ; preds = %111, %._crit_edge.thread
  %.165.lcssa87 = phi i64 [ %.064, %._crit_edge.thread ], [ %48, %111 ]
  %114 = add i64 %.066, 1
  %115 = load i64, ptr %.0.i.i, align 8, !tbaa !347
  %116 = add i64 %115, -1
  %117 = and i64 %116, %114
  %.not71 = icmp eq i64 %.165.lcssa87, %42
  br i1 %.not71, label %.loopexit, label %43, !llvm.loop !390

.thread:                                          ; preds = %12
  %118 = atomicrmw add ptr %6, i64 %13 release, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit, %3, %.thread
  %.1 = phi i64 [ 0, %3 ], [ 0, %.thread ], [ %19, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5Block14set_many_emptyILNS4_17InnerQueueContextE1EEEbmm.exit ]
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.057
  %53 = load ptr, ptr %52, align 8, !tbaa !334
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %.0.i.i = inttoptr i64 %55 to ptr
  %.not69 = icmp eq i64 %.058, %50
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit
  %.15970 = phi i64 [ %107, %_ZN6duckdb18BufferEvictionNodeD2Ev.exit ], [ %.058, %45 ]
  %56 = and i64 %.15970, 31
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i, i64 %56
  %58 = load ptr, ptr %1, align 8, !tbaa !386
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %57, align 8, !tbaa !114
  store ptr %61, ptr %58, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !89
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
  %73 = load ptr, ptr %62, align 8, !tbaa !89
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
  store ptr %64, ptr %62, align 8, !tbaa !89
  %.pre = load ptr, ptr %1, align 8, !tbaa !386
  br label %_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit

_ZN6duckdb18BufferEvictionNodeaSEOS0_.exit:       ; preds = %.lr.ph, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i
  %87 = phi ptr [ %58, %.lr.ph ], [ %.pre, %_ZNSt8weak_ptrIN6duckdb11BlockHandleEEaSERKS2_.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !188
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !188
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %91, ptr %1, align 8, !tbaa !386
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !89
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
  store atomic i32 1, ptr %116 release, align 8
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
  %.1 = phi i64 [ 0, %3 ], [ 0, %.thread ], [ %19, %_ZN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE22add_block_to_free_listEPNS4_5BlockE.exit ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.137", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !393
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !160, !noalias !393
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163, !noalias !393
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !160, !noalias !393
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !393
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !393
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN6duckdb22TemporaryMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

declare void @_ZN6duckdb20OutOfMemoryExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !297
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !298
  store ptr %16, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %25, align 8, !tbaa !298
  %27 = load ptr, ptr %7, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !297
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !298
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !298
  store ptr %15, ptr %12, align 8, !tbaa !78
  store i64 0, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !163
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #33
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = !{!33, !33, i64 0}
!82 = !{!39, !11, i64 0}
!83 = !{!27, !40, i64 72}
!84 = !{!27, !41, i64 80}
!85 = !{!27, !42, i64 81}
!86 = !{!54, !55, i64 0}
!87 = !{!27, !58, i64 152}
!88 = !{!51, !40, i64 0}
!89 = !{!32, !5, i64 0}
!90 = !{!91, !42, i64 32}
!91 = !{!"_ZTSN6duckdb10FileBufferE", !92, i64 8, !58, i64 16, !40, i64 24, !42, i64 32, !58, i64 40, !40, i64 48}
!92 = !{!"p1 _ZTSN6duckdb9AllocatorE", !6, i64 0}
!93 = !{!56, !41, i64 0}
!94 = !{!56, !40, i64 8}
!95 = !{!40, !40, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!56, !57, i64 16}
!99 = !{!100, !40, i64 56}
!100 = !{!"_ZTSN6duckdb5BlockE", !91, i64 0, !40, i64 56}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6duckdb5BlockE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: argument 0"}
!105 = distinct !{!105, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl: argument 0"}
!108 = distinct !{!108, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: argument 0"}
!111 = distinct !{!111, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!112 = !{!91, !58, i64 40}
!113 = !{!91, !40, i64 48}
!114 = !{!31, !20, i64 0}
!115 = distinct !{!115, !97}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl: argument 0"}
!118 = distinct !{!118, !"_ZN6duckdb13AllocateBlockERNS_12BlockManagerENS_10unique_ptrINS_10FileBufferESt14default_deleteIS3_ELb1EEEl"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE: argument 0"}
!121 = distinct !{!121, !"_ZN6duckdb15unique_ptr_castINS_10FileBufferENS_5BlockEEENS_10unique_ptrIT0_St14default_deleteIS4_ELb1EEENS3_IT_S5_IS8_ELb1EEE"}
!122 = !{!49, !22, i64 0}
!123 = !{!61, !61, i64 0}
!124 = !{!63, !64, i64 0}
!125 = !{!63, !40, i64 8}
!126 = !{!67, !68, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6duckdb9make_uniqINS_15MetadataManagerEJRNS_12BlockManagerERNS_13BufferManagerEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN6duckdb9make_uniqINS_15MetadataManagerEJRNS_12BlockManagerERNS_13BufferManagerEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!130 = !{!76, !76, i64 0}
!131 = !{!63, !66, i64 16}
!132 = !{!65, !66, i64 0}
!133 = distinct !{!133, !97}
!134 = !{!63, !40, i64 24}
!135 = distinct !{!135, !97}
!136 = !{!66, !66, i64 0}
!137 = distinct !{!137, !97}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN6duckdb15make_shared_ptrINS_11BlockHandleEJRNS_12BlockManagerERlNS_9MemoryTagEEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZSt11make_sharedIN6duckdb11BlockHandleEJRNS0_12BlockManagerERlNS0_9MemoryTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_sharedIN6duckdb11BlockHandleEJRNS0_12BlockManagerERlNS0_9MemoryTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !146, i64 0, !147, i64 8}
!146 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS4_11BlockHandleELb1EEEELb0EEEEEE", !6, i64 0}
!147 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlN6duckdb8weak_ptrINS3_11BlockHandleELb1EEEELb0EEE", !6, i64 0}
!148 = !{!149, !40, i64 0}
!149 = !{!"_ZTSSt4pairIKlN6duckdb8weak_ptrINS1_11BlockHandleELb1EEEE", !40, i64 0, !29, i64 8}
!150 = !{!145, !147, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt8weak_ptrIN6duckdb11BlockHandleEE4lockEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN6duckdb11BlockHandle7GetLockEv: argument 0"}
!156 = distinct !{!156, !"_ZN6duckdb11BlockHandle7GetLockEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!159 = distinct !{!159, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!163 = !{!161, !162, i64 8}
!164 = distinct !{!164, !97}
!165 = !{!166, !168, i64 88}
!166 = !{!"_ZTSN6duckdb10BufferPoolE", !167, i64 8, !34, i64 32, !50, i64 72, !50, i64 80, !168, i64 88, !169, i64 96, !175, i64 120, !183, i64 128}
!167 = !{!"_ZTSSt5arrayImLm3EE", !7, i64 0}
!168 = !{!"bool", !7, i64 0}
!169 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_13EvictionQueueESt14default_deleteIS2_ELb1EEELb1EEE", !170, i64 0}
!170 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_13EvictionQueueESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!175 = !{!"_ZTSN6duckdb10unique_ptrINS_22TemporaryMemoryManagerESt14default_deleteIS1_ELb1EEE", !176, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22TemporaryMemoryManagerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22TemporaryMemoryManagerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN6duckdb22TemporaryMemoryManagerE", !6, i64 0}
!183 = !{!"_ZTSN6duckdb10BufferPool11MemoryUsageE", !184, i64 0, !185, i64 112}
!184 = !{!"_ZTSSt5arrayISt6atomicIlELm14EE", !7, i64 0}
!185 = !{!"_ZTSSt5arrayIS_ISt6atomicIlELm14EELm64EE", !7, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!189, !40, i64 16}
!189 = !{!"_ZTSN6duckdb18BufferEvictionNodeE", !29, i64 0, !40, i64 16}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE", !192, i64 0, !193, i64 8, !195, i64 16}
!192 = !{!"p1 _ZTSN17duckdb_moodycamel7details35ConcurrentQueueProducerTypelessBaseE", !6, i64 0}
!193 = !{!"_ZTSSt6atomicIbE", !194, i64 0}
!194 = !{!"_ZTSSt13__atomic_baseIbE", !168, i64 0}
!195 = !{!"p1 _ZTSN17duckdb_moodycamel13ProducerTokenE", !6, i64 0}
!196 = distinct !{!196, !97}
!197 = !{!198, !168, i64 72}
!198 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE", !191, i64 8, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !199, i64 64, !168, i64 72, !200, i64 80}
!199 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5BlockE", !6, i64 0}
!200 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEE", !6, i64 0}
!201 = !{!202, !203, i64 8}
!202 = !{!"_ZTSNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN6duckdb18BufferEvictionNodeE", !6, i64 0}
!204 = !{!202, !203, i64 0}
!205 = distinct !{!205, !97}
!206 = !{!203, !203, i64 0}
!207 = distinct !{!207, !97}
!208 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!209 = !{i64 0, i64 24, !15}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6duckdb9make_uniqINS_22TemporaryMemoryManagerEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZN6duckdb9make_uniqINS_22TemporaryMemoryManagerEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!213 = !{!182, !182, i64 0}
!214 = distinct !{!214, !97}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN6duckdb9make_uniqINS_13EvictionQueueEJRKNS_14FileBufferTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN6duckdb9make_uniqINS_13EvictionQueueEJRKNS_14FileBufferTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!218 = !{!219, !42, i64 0}
!219 = !{!"_ZTSN6duckdb13EvictionQueueE", !42, i64 0, !220, i64 8, !50, i64 624, !50, i64 632, !34, i64 640, !237, i64 680}
!220 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEEE", !221, i64 0, !224, i64 8, !50, i64 16, !199, i64 24, !40, i64 32, !226, i64 40, !229, i64 48, !50, i64 56, !232, i64 64, !234, i64 88, !235, i64 600, !224, i64 604, !224, i64 608}
!221 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE", !222, i64 0}
!222 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE12ProducerBaseEE", !223, i64 0}
!223 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE12ProducerBaseE", !6, i64 0}
!224 = !{!"_ZTSSt6atomicIjE", !225, i64 0}
!225 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!226 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE8FreeListINS4_5BlockEEE", !227, i64 0}
!227 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE5BlockEE", !228, i64 0}
!228 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE5BlockEE", !199, i64 0}
!229 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashEE", !230, i64 0}
!230 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashEE", !231, i64 0}
!231 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashE", !6, i64 0}
!232 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE20ImplicitProducerHashE", !40, i64 0, !233, i64 8, !231, i64 16}
!233 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPE", !6, i64 0}
!234 = !{!"_ZTSSt5arrayIN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPELm32EE", !7, i64 0}
!235 = !{!"_ZTSSt11atomic_flag", !236, i64 0}
!236 = !{!"_ZTSSt18__atomic_flag_base", !168, i64 0}
!237 = !{!"_ZTSN6duckdb6vectorINS_18BufferEvictionNodeELb1EEE", !238, i64 0}
!238 = !{!"_ZTSSt6vectorIN6duckdb18BufferEvictionNodeESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN6duckdb18BufferEvictionNodeESaIS1_EE12_Vector_implE", !202, i64 0}
!241 = !{!222, !223, i64 0}
!242 = !{!225, !11, i64 0}
!243 = !{!228, !199, i64 0}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE19ImplicitProducerKVPE", !50, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE", !6, i64 0}
!247 = !{!232, !40, i64 0}
!248 = !{!232, !233, i64 8}
!249 = distinct !{!249, !97}
!250 = !{!232, !231, i64 16}
!251 = !{!220, !40, i64 32}
!252 = !{!194, !168, i64 0}
!253 = !{!254, !168, i64 833}
!254 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE5BlockE", !7, i64 0, !199, i64 768, !50, i64 776, !7, i64 784, !224, i64 816, !227, i64 824, !193, i64 832, !168, i64 833}
!255 = distinct !{!255, !97}
!256 = !{!220, !199, i64 24}
!257 = distinct !{!257, !97}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN6duckdb13EvictionQueueE", !6, i64 0}
!260 = !{!173, !174, i64 8}
!261 = !{!173, !174, i64 16}
!262 = !{!173, !174, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_13EvictionQueueESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !97}
!269 = distinct !{!269, !97}
!270 = !{!271, !66, i64 16}
!271 = !{!"_ZTSSt10_HashtableISt17reference_wrapperIN6duckdb20TemporaryMemoryStateEES3_SaIS3_ENSt8__detail9_IdentityENS1_17ReferenceEqualityIS2_EENS1_21ReferenceHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !64, i64 0, !40, i64 8, !65, i64 16, !40, i64 24, !67, i64 32, !66, i64 48}
!272 = distinct !{!272, !97}
!273 = !{!271, !64, i64 0}
!274 = !{!271, !40, i64 8}
!275 = distinct !{!275, !97}
!276 = !{!174, !174, i64 0}
!277 = !{!278, !168, i64 0}
!278 = !{!"_ZTSN6duckdb10BufferPool14EvictionResultE", !168, i64 0, !279, i64 8}
!279 = !{!"_ZTSN6duckdb25TempBufferPoolReservationE", !56, i64 0}
!280 = !{!57, !57, i64 0}
!281 = distinct !{!281, !97}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN6duckdb11BlockHandle7GetLockEv: argument 0"}
!284 = distinct !{!284, !"_ZN6duckdb11BlockHandle7GetLockEv"}
!285 = distinct !{!285, !97}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN6duckdb11BlockHandle7GetLockEv: argument 0"}
!288 = distinct !{!288, !"_ZN6duckdb11BlockHandle7GetLockEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: argument 0"}
!291 = distinct !{!291, !"_ZN6duckdb9Exception16ConstructMessageIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!292 = !{!77, !40, i64 0}
!293 = !{!191, !195, i64 16}
!294 = !{!295, !192, i64 0}
!295 = !{!"_ZTSN17duckdb_moodycamel13ProducerTokenE", !192, i64 0}
!296 = distinct !{!296, !97}
!297 = !{!80, !58, i64 0}
!298 = !{!79, !40, i64 8}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!301 = distinct !{!301, !"_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!302 = !{!161, !162, i64 16}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!308 = !{!304, !307}
!309 = distinct !{!309, !97}
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
!323 = distinct !{!323, !97}
!324 = distinct !{!324, !97}
!325 = distinct !{!325, !97}
!326 = !{!168, !168, i64 0}
!327 = distinct !{!327, !97}
!328 = distinct !{!328, !97}
!329 = distinct !{!329, !97}
!330 = !{!198, !199, i64 64}
!331 = !{!198, !200, i64 80}
!332 = distinct !{!332, !97}
!333 = distinct !{!333, !97}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15BlockIndexEntryE", !6, i64 0}
!336 = !{!337, !40, i64 0}
!337 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderE", !40, i64 0, !50, i64 8, !335, i64 16, !338, i64 24, !339, i64 32}
!338 = !{!"p2 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer15BlockIndexEntryE", !6, i64 0}
!339 = !{!"p1 _ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderE", !6, i64 0}
!340 = distinct !{!340, !97}
!341 = !{!342, !40, i64 104}
!342 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducerE", !198, i64 0, !343, i64 88, !40, i64 96, !40, i64 104, !40, i64 112, !346, i64 120, !6, i64 128}
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
!355 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ImplicitProducerE", !198, i64 0, !40, i64 88, !356, i64 96}
!356 = !{!"_ZTSSt6atomicIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderEE", !357, i64 0}
!357 = !{!"_ZTSSt13__atomic_baseIPN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS0_28ConcurrentQueueDefaultTraitsEE16ImplicitProducer16BlockIndexHeaderEE", !339, i64 0}
!358 = !{!357, !339, i64 0}
!359 = !{!337, !338, i64 24}
!360 = distinct !{!360, !97}
!361 = !{!337, !339, i64 32}
!362 = !{!337, !335, i64 16}
!363 = distinct !{!363, !97}
!364 = distinct !{!364, !97}
!365 = !{!342, !40, i64 96}
!366 = !{!367, !40, i64 0}
!367 = !{!"_ZTSN17duckdb_moodycamel15ConcurrentQueueIN6duckdb18BufferEvictionNodeENS_28ConcurrentQueueDefaultTraitsEE16ExplicitProducer15BlockIndexEntryE", !40, i64 0, !199, i64 8}
!368 = distinct !{!368, !97}
!369 = !{!367, !199, i64 8}
!370 = !{!254, !199, i64 768}
!371 = distinct !{!371, !97}
!372 = distinct !{!372, !97}
!373 = distinct !{!373, !97}
!374 = distinct !{!374, !97}
!375 = distinct !{!375, !97}
!376 = distinct !{!376, !97}
!377 = distinct !{!377, !97}
!378 = !{!202, !203, i64 16}
!379 = distinct !{!379, !97}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aIN6duckdb18BufferEvictionNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aIN6duckdb18BufferEvictionNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aIN6duckdb18BufferEvictionNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!385 = distinct !{!385, !97}
!386 = !{!387, !203, i64 0}
!387 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb18BufferEvictionNodeESt6vectorIS2_SaIS2_EEEE", !203, i64 0}
!388 = distinct !{!388, !97}
!389 = distinct !{!389, !97}
!390 = distinct !{!390, !97}
!391 = distinct !{!391, !97}
!392 = distinct !{!392, !97}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!395 = distinct !{!395, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
