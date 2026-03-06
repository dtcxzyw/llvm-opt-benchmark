; ModuleID = 'bench/folly/original/ThreadedExecutor.ll'
source_filename = "bench/folly/original/ThreadedExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::hazptr_domain" = type <{ %"struct.std::atomic.13", %"struct.std::atomic.2", %"struct.std::atomic.2", %"struct.std::atomic.6", %"struct.std::atomic.15", i8, i8, [8 x %"class.folly::hazptr_detail::shared_head_only_list"], [8 x %"class.folly::hazptr_detail::shared_head_only_list"], %"struct.std::atomic.6", [4 x i8], %"struct.std::atomic.2", %"struct.std::atomic.18", %"struct.std::atomic.6", [4 x i8] }>
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i16 }
%"class.folly::hazptr_detail::shared_head_only_list" = type <{ %"struct.std::atomic.2", %"struct.std::atomic.17", i32, [4 x i8] }>
%"struct.std::atomic.17" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i32 }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::LocalLifetime" = type { i8 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.std::atomic.116" = type { %"struct.std::__atomic_base.117" }
%"struct.std::__atomic_base.117" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<folly::hazptr_tc_tls_tag, void>::LocalCache" = type { ptr, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i32 }
%"struct.std::atomic.175" = type { %"struct.std::__atomic_base.176" }
%"struct.std::__atomic_base.176" = type { ptr }
%"struct.folly::c_array.220" = type { [20 x i64] }
%"struct.folly::c_array.221" = type { [100 x i16] }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.2" }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::ThreadedExecutor::Message" = type { i32, [12 x i8], %"class.folly::Function", %"class.std::thread::id", [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.28" }
%"class.folly::f14::detail::F14Table.28" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.43" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.43" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr.44" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr.44" = type { i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.58 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.58 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.59" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.std::pair.237" = type <{ %"class.folly::f14::detail::F14ItemIter.79", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter.79" = type { ptr, i64 }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::tuple.166" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%class.anon.227 = type { ptr, [8 x i8], %"class.folly::Function" }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::Wrapper" = type { %"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::ObjectWrapper", %"struct.folly::detail::SingletonThreadLocalState::Tracking" }
%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::ObjectWrapper" = type { %"class.folly::hazptr_tc" }
%"class.folly::hazptr_tc" = type <{ [9 x %"class.folly::hazptr_tc_entry"], i8, i8, [6 x i8] }>
%"class.folly::hazptr_tc_entry" = type { ptr }
%"struct.folly::detail::SingletonThreadLocalState::Tracking" = type { %"class.std::unordered_map", %"class.std::unordered_map.96" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.96" = type { %"class.std::_Hashtable.97" }
%"class.std::_Hashtable.97" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::Function.131" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.133 }
%union.anon.133 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl.173" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.174 }
%class.anon.174 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.187" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.188 }
%class.anon.188 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::LockedPtr.180" = type { %"class.std::shared_lock" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.218 = type { %"class.folly::Function", %"class.std::__cxx11::basic_string" }
%"class.folly::detail::ScopeGuardImpl.243" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.244 }
%class.anon.244 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv = comdat any

$_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi = comdat any

$_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi = comdat any

$_ZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEi = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_ = comdat any

$_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE = comdat any

$_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv = comdat any

$_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_ = comdat any

$_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE36release_delete_immutable_descendantsEv = comdat any

$_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS4_EE = comdat any

$_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_ = comdat any

$_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE = comdat any

$_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_ = comdat any

$_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_j = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ = comdat any

$_ZN5folly9hazptr_tcISt6atomicE5evictEh = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_ = comdat any

$_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18NamedThreadFactoryD2Ev = comdat any

$_ZN5folly18NamedThreadFactoryD0Ev = comdat any

$_ZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEE = comdat any

$_ZNK5folly18NamedThreadFactory13getNamePrefixB5cxx11Ev = comdat any

$_ZNSt6threadC2IZN5folly18NamedThreadFactory9newThreadEONS1_8FunctionIFvvEEEEUlvE_JEvEEOT_DpOT0_ = comdat any

$_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_EEEvDpRKT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEE6_M_runEv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceHeadToTicketEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbESH_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = comdat any

$_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = comdat any

$_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = comdat any

$_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE13getLocalCacheEvE8instance = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = comdat any

$_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly18NamedThreadFactoryE = comdat any

$_ZTIN5folly18NamedThreadFactoryE = comdat any

$_ZTSN5folly18NamedThreadFactoryE = comdat any

$_ZTIN5folly13ThreadFactoryE = comdat any

$_ZTSN5folly13ThreadFactoryE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE = comdat any

$_ZTIN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE = comdat any

$_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = comdat any

@_ZTVN5folly16ThreadedExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly16ThreadedExecutorE, ptr @_ZN5folly16ThreadedExecutorD1Ev, ptr @_ZN5folly16ThreadedExecutorD0Ev, ptr @_ZN5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTTN5folly16ThreadedExecutorE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly16ThreadedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly16ThreadedExecutorE, i32 0, i32 0, i32 9)], align 8
@_ZTIN5folly16ThreadedExecutorE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16ThreadedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16ThreadedExecutorE = constant [27 x i8] c"N5folly16ThreadedExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/HazptrObj.h\00", align 1
@_ZN5folly14default_domainE = external global %"class.folly::hazptr_domain", align 8
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/HazptrDomain.h\00", align 1
@_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = linkonce_odr global { i64 } zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"Hazptr retired list too large:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" ftag=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" shard=\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" count=\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = linkonce_odr global { i64 } zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [62 x i8] c" request backlog for hazptr asynchronous reclamation executor\00", align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.23, ptr @.str.24, i32 2223, ptr @.str.22, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.24, i32 638, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE" = internal constant [124 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.37 = private unnamed_addr constant [14 x i8] c"next_ == this\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadedExecutor.cpp\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Check failed: running_.empty() \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Check failed: controlMessages_.empty() \00", align 1
@_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = linkonce_odr thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, comdat, align 8
@_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = linkonce_odr thread_local global %"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::LocalLifetime" zeroinitializer, comdat, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.116", ptr, ptr, ptr } { %"struct.std::atomic.116" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr constant [190 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr global ptr null, comdat, align 8
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ }, comdat, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = linkonce_odr constant [154 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_\00", comdat, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE13getLocalCacheEvE8instance = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::StaticMeta<folly::hazptr_tc_tls_tag, void>::LocalCache" zeroinitializer, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.116", ptr, ptr, ptr } { %"struct.std::atomic.116" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr constant [117 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.2"], align 64
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.175" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ }, comdat, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = linkonce_odr constant [248 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_\00", comdat, align 1
@.str.85 = private unnamed_addr constant [58 x i8] c"Check failed: !stopping_.load(std::memory_order_acquire) \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5folly18NamedThreadFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18NamedThreadFactoryE, ptr @_ZN5folly18NamedThreadFactoryD2Ev, ptr @_ZN5folly18NamedThreadFactoryD0Ev, ptr @_ZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEE, ptr @_ZNK5folly18NamedThreadFactory13getNamePrefixB5cxx11Ev] }, comdat, align 8
@_ZTIN5folly18NamedThreadFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18NamedThreadFactoryE, ptr @_ZTIN5folly13ThreadFactoryE }, comdat, align 8
@_ZTSN5folly18NamedThreadFactoryE = linkonce_odr constant [29 x i8] c"N5folly18NamedThreadFactoryE\00", comdat, align 1
@_ZTIN5folly13ThreadFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly13ThreadFactoryE }, comdat, align 8
@_ZTSN5folly13ThreadFactoryE = linkonce_odr constant [24 x i8] c"N5folly13ThreadFactoryE\00", comdat, align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.220", align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.221", align 2
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = linkonce_odr constant [120 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"ThreadedExecutor: func\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"ThreadedCtrl\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Check failed: it != running_.end() \00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Check failed: !std::exchange(controlStopping, true) \00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.23, ptr @.str.24, i32 2223, ptr @.str.22, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.24, i32 638, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.29, ptr @.str.24, i32 643, ptr @.str.28, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = linkonce_odr constant [4 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE, ptr @_ZTIN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE, ptr @_ZTIN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE = linkonce_odr constant [44 x i8] c"N5folly5tag_tIJNS_9hazptr_tcISt6atomicEEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE = linkonce_odr constant [42 x i8] c"N5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE = linkonce_odr constant [70 x i8] c"N5folly5tag_tIJNS_6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEEEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.116", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.116", ptr, ptr, ptr } { %"struct.std::atomic.116" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [170 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.116", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.116", ptr, ptr, ptr } { %"struct.std::atomic.116" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [155 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.94, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ThreadedExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(224) %0, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ThreadedExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(224) %0, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #26
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i8, ptr %5 acquire, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.critedge, !prof !7

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.43, i32 noundef 43)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.85, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

12:                                               ; preds = %10, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

.critedge:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %15, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %16, align 16, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %19, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !18
  store ptr null, ptr %20, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %22

22:                                               ; preds = %.critedge
  %23 = call noundef i64 %21(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %15) #26
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %.critedge, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %24, align 16, !tbaa !20
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i21 = icmp eq ptr %26, null
  br i1 %.not.i21, label %27, label %.noexc9, !prof !7

27:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc9 unwind label %192

.noexc9:                                          ; preds = %27, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %29 = phi ptr [ %26, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i8, ptr %30, align 8, !tbaa !23, !noalias !26
  %.not.i20 = icmp eq i8 %31, 0
  br i1 %.not.i20, label %.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %.noexc9
  %32 = add i8 %31, -1
  store i8 %32, ptr %30, align 8, !tbaa !23, !noalias !26
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29, !noalias !26
  %.not.i.not = icmp eq ptr %35, null
  br i1 %.not.i.not, label %.thread, label %.noexc

.thread:                                          ; preds = %.noexc9, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %36 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %.thread
  %.sroa.045.1 = phi ptr [ %35, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ], [ %36, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load atomic i64, ptr %37 monotonic, align 64
  store atomic i64 %38, ptr %.sroa.045.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %39 = load atomic i64, ptr %37 acquire, align 64
  %.0.i.i3466 = inttoptr i64 %39 to ptr
  %.not.i2967 = icmp eq i64 %38, %39
  br i1 %.not.i2967, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit: ; preds = %.noexc, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit
  %.0.i.i3468 = phi ptr [ %.0.i.i34, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ], [ %.0.i.i3466, %.noexc ]
  store atomic i64 0, ptr %.sroa.045.1 release, align 8
  %40 = ptrtoint ptr %.0.i.i3468 to i64
  store atomic i64 %40, ptr %.sroa.045.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %41 = load atomic i64, ptr %37 acquire, align 64
  %.0.i.i34 = inttoptr i64 %41 to ptr
  %.not.i29 = icmp eq ptr %.0.i.i3468, %.0.i.i34
  br i1 %.not.i29, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, %.noexc
  %.0.i.i34.lcssa = phi ptr [ %.0.i.i3466, %.noexc ], [ %.0.i.i34, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = atomicrmw add ptr %42, i64 1 acq_rel, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i34.lcssa, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, 256
  %.not.i3170 = icmp ult i64 %43, %46
  br i1 %.not.i3170, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, %.lr.ph
  %.0.i3071 = phi ptr [ %47, %.lr.ph ], [ %.0.i.i34.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ]
  %47 = call noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 64 dereferenceable(80) %14, ptr noundef nonnull %.0.i3071, i64 noundef %43) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = add i64 %49, 256
  %.not.i31 = icmp ult i64 %43, %50
  br i1 %.not.i31, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %.lr.ph, !prof !34, !llvm.loop !46

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit: ; preds = %.lr.ph, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit
  %.0.i30.lcssa69 = phi ptr [ %.0.i.i34.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ], [ %47, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i30.lcssa69, i64 40
  %52 = mul i64 %43, 27
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr %.0.i30.lcssa69, i64 64
  %55 = getelementptr inbounds nuw [112 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %4, align 16, !tbaa !8
  store i32 %57, ptr %56, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %58, align 16, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %60 = load ptr, ptr %16, align 16, !tbaa !18
  store ptr %60, ptr %59, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %62 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %62, ptr %61, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %16, align 16, !tbaa !18
  store ptr null, ptr %19, align 8, !tbaa !19
  %63 = load ptr, ptr %61, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, label %64

64:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %65 = call noundef i64 %63(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %58) #26
  br label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, %64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %67 = load i64, ptr %24, align 16, !tbaa !48
  store i64 %67, ptr %66, align 16, !tbaa !48
  %68 = cmpxchg ptr %55, i32 0, i32 1 release monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %70

70:                                               ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %71 = extractvalue { i32, i1 } %68, 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 16 dereferenceable(112) %55, i32 noundef %71) #26
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, %70
  %trunc = trunc i64 %43 to i8
  switch i8 %trunc, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit [
    i8 0, label %72
    i8 -1, label %92
  ]

72:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %73 = load i64, ptr %51, align 8, !tbaa !35
  %74 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc36 unwind label %131

.noexc36:                                         ; preds = %72
  %75 = add i64 %73, 256
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %74, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i64 %75, ptr %78, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %79, %.noexc36
  %.idx.i.i = phi i64 [ 64, %.noexc36 ], [ %.add.i.i, %79 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 16, !tbaa !50
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 112
  %80 = icmp eq i64 %.add.i.i, 28736
  br i1 %80, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, label %79

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = ptrtoint ptr %81 to i64
  store i64 %82, ptr %77, align 16, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = add i64 %84, 1
  store atomic i64 %85, ptr %83 release, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i30.lcssa69, i64 32
  %87 = ptrtoint ptr %74 to i64
  %88 = cmpxchg ptr %86, i64 0, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit, label %90

90:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %74, i64 noundef 28736, i64 noundef 64) #36
  %91 = load atomic i64, ptr %86 acquire, align 8
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit

92:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %93 = load i64, ptr %51, align 8, !tbaa !35
  %94 = add i64 %93, 256
  %95 = load atomic i64, ptr %37 acquire, align 64
  %storemerge6.i.i = inttoptr i64 %95 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = icmp ult i64 %97, %94
  br i1 %98, label %.lr.ph.i.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit

.lr.ph.i.i:                                       ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = ptrtoint ptr %99 to i64
  br label %101

101:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, %.lr.ph.i.i
  %102 = phi ptr [ %96, %.lr.ph.i.i ], [ %125, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %storemerge8.i.i = phi ptr [ %storemerge6.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %storemerge.in7.i.i = phi i64 [ %95, %.lr.ph.i.i ], [ %124, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i, i64 32
  %104 = load atomic i64, ptr %103 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %104 to ptr
  %.not.i.i37 = icmp eq i64 %104, 0
  br i1 %.not.i.i37, label %105, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i

105:                                              ; preds = %101
  %106 = load i64, ptr %102, align 8, !tbaa !35
  %107 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc.i.i unwind label %128

.noexc.i.i:                                       ; preds = %105
  %108 = add i64 %106, 256
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %107, ptr %109, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i64 %108, ptr %111, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %112, %.noexc.i.i
  %.idx.i.i.i.i = phi i64 [ 64, %.noexc.i.i ], [ %.add.i.i.i.i, %112 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i
  store i32 0, ptr %.ptr.i.i.i.i, align 16, !tbaa !50
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 112
  %113 = icmp eq i64 %.add.i.i.i.i, 28736
  br i1 %113, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i, label %112

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %112
  store i64 %100, ptr %110, align 16, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = add i64 %115, 1
  store atomic i64 %116, ptr %114 release, align 8
  %117 = ptrtoint ptr %107 to i64
  %118 = cmpxchg ptr %103, i64 0, i64 %117 release monotonic, align 8
  %119 = extractvalue { i64, i1 } %118, 1
  br i1 %119, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, label %120

120:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %107, i64 noundef 28736, i64 noundef 64) #36
  %121 = load atomic i64, ptr %103 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %121 to ptr
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i: ; preds = %120, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i, %101
  %.0.i.i38 = phi ptr [ %.0.i.i.i.i.i, %101 ], [ %107, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %.0.i.i.i.i.i.i, %120 ]
  %122 = ptrtoint ptr %.0.i.i38 to i64
  %123 = cmpxchg ptr %37, i64 %storemerge.in7.i.i, i64 %122 release monotonic, align 8
  %124 = load atomic i64, ptr %37 acquire, align 64
  %storemerge.i.i = inttoptr i64 %124 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = icmp ult i64 %126, %94
  br i1 %127, label %101, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit, !llvm.loop !54

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #37
  unreachable

131:                                              ; preds = %72
  %132 = landingpad { ptr, i32 }
          cleanup
  store atomic i64 0, ptr %.sroa.045.1 release, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = icmp eq ptr %134, @_ZN5folly14default_domainE
  br i1 %135, label %136, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit, !prof !60

136:                                              ; preds = %131
  %137 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i26 = icmp eq ptr %137, null
  br i1 %.not.i26, label %138, label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit, !prof !7

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit unwind label %158

_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit: ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load i8, ptr %141, align 8, !tbaa !23
  %143 = icmp ult i8 %142, 9
  br i1 %143, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit
  %144 = add nuw nsw i8 %142, 1
  store i8 %144, ptr %141, align 8, !tbaa !23
  %145 = zext nneg i8 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %145
  store ptr %.sroa.045.1, ptr %146, align 8, !tbaa !29
  br label %.body

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit, %131
  %147 = ptrtoint ptr %.sroa.045.1 to i64
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 24
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit
  %150 = load atomic i64, ptr %148 acquire, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, label %156

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i: ; preds = %.critedge.i.i
  %153 = inttoptr i64 %150 to ptr
  store ptr %153, ptr %149, align 8, !tbaa !61
  %154 = cmpxchg weak ptr %148, i64 %150, i64 %147 acq_rel acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 1
  br i1 %155, label %.body, label %.critedge.i.i.backedge

156:                                              ; preds = %.critedge.i.i
  %157 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %156, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i
  br label %.critedge.i.i

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %90, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, %92
  store atomic i64 0, ptr %.sroa.045.1 release, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = icmp eq ptr %162, @_ZN5folly14default_domainE
  br i1 %163, label %164, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32, !prof !60

164:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit
  %165 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %165, null
  br i1 %.not.i23, label %166, label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit17, !prof !7

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit17 unwind label %186

_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit17: ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %170 = load i8, ptr %169, align 8, !tbaa !23
  %171 = icmp ult i8 %170, 9
  br i1 %171, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32.thread: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit17
  %172 = add nuw nsw i8 %170, 1
  store i8 %172, ptr %169, align 8, !tbaa !23
  %173 = zext nneg i8 %170 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %173
  store ptr %.sroa.045.1, ptr %174, align 8, !tbaa !29
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit17, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit
  %175 = ptrtoint ptr %.sroa.045.1 to i64
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 24
  br label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %.critedge.i.i39.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32
  %178 = load atomic i64, ptr %176 acquire, align 8
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40, label %184

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40: ; preds = %.critedge.i.i39
  %181 = inttoptr i64 %178 to ptr
  store ptr %181, ptr %177, align 8, !tbaa !61
  %182 = cmpxchg weak ptr %176, i64 %178, i64 %175 acq_rel acquire, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit, label %.critedge.i.i39.backedge

184:                                              ; preds = %.critedge.i.i39
  %185 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i39.backedge

.critedge.i.i39.backedge:                         ; preds = %184, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40
  br label %.critedge.i.i39

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit32.thread
  %189 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i.i42 = icmp eq ptr %189, null
  br i1 %.not.i.i.i42, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %190

190:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit
  %191 = call noundef i64 %189(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

192:                                              ; preds = %27, %.thread
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %132, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread ], [ %132, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i ]
  %194 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i.i43 = icmp eq ptr %194, null
  br i1 %.not.i.i.i43, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit44, label %195

195:                                              ; preds = %.body
  %196 = call noundef i64 %194(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit44

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit44:   ; preds = %.body, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutorC2ESt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(224) initializes((0, 25)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 64, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %12, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 16, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr null, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %13, align 16, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %21

21:                                               ; preds = %21, %.noexc
  %.idx.i.i = phi i64 [ 64, %.noexc ], [ %.add.i.i, %21 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 16, !tbaa !50
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 112
  %22 = icmp eq i64 %.add.i.i, 28736
  br i1 %22, label %23, label %21

23:                                               ; preds = %21
  store ptr %18, ptr %17, align 64, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  store i8 1, ptr %26, align 4, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %27, align 1, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8, !tbaa !73
  %29 = ptrtoint ptr %25 to i64
  store i64 %29, ptr %20, align 16, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load atomic i64, ptr %17 monotonic, align 64
  %.0.i.i.i = inttoptr i64 %31 to ptr
  store ptr %.0.i.i.i, ptr %30, align 64, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %33, align 64, !tbaa !20
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %.noexc5 unwind label %53

.noexc5:                                          ; preds = %23
  %35 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", i64 16), ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !76
  store ptr %34, ptr %4, align 8, !tbaa !78
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %4, ptr noundef null)
          to label %37 unwind label %42

37:                                               ; preds = %.noexc5
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %48, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %48

42:                                               ; preds = %.noexc5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i5.i = icmp eq ptr %44, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %42
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %.body

48:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %49, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %43, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %43, %42 ]
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %17) #26
  br label %55

55:                                               ; preds = %.body, %51
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %52, %51 ]
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = load atomic i64, ptr %0 acquire, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %.lr.ph.preheader.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit

.lr.ph.preheader.i:                               ; preds = %1
  %.0.i.i.i = inttoptr i64 %4 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %.1.i, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %.01011.i = phi i64 [ %23, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i ], [ %6, %.lr.ph.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = add i64 %9, 256
  %.not.i = icmp ult i64 %.01011.i, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %13 to ptr
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi ptr [ %.0.i.i.i.i, %11 ], [ %.012.i, %.lr.ph.i ]
  %15 = mul i64 %.01011.i, 27
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds nuw [112 x i8], ptr %.1.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %22 = tail call noundef i64 %19(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i:   ; preds = %20, %14
  %23 = add i64 %.01011.i, 1
  %exitcond.not.i = icmp eq i64 %23, %3
  br i1 %exitcond.not.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit, label %.lr.ph.i, !llvm.loop !86

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit: ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i, %1
  %24 = load atomic i64, ptr %0 acquire, align 64
  %.0.i.i.i1 = inttoptr i64 %24 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i1, i64 32
  %26 = load atomic i64, ptr %25 acquire, align 8
  store atomic i64 0, ptr %25 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i.i.i.i2 = icmp eq ptr %28, %.0.i.i.i1
  br i1 %.not.i.i.i.i2, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i, label %29

29:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit
  tail call void @_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i1) #26
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i: ; preds = %29, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_, ptr %.0.i.i.i1, align 8, !tbaa !87
  invoke void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.preheader.i unwind label %30

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.preheader.i: ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i
  %.not9.i = icmp eq i64 %26, 0
  br i1 %.not9.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.i

30:                                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.i: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.preheader.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.i
  %.0.in10.i = phi i64 [ %34, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.i ], [ %26, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.preheader.i ]
  %.0.i = inttoptr i64 %.0.in10.i to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %34 = load atomic i64, ptr %33 acquire, align 8
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %.0.i, i64 noundef 28736, i64 noundef 64) #36
  %.not.i3 = icmp eq i64 %34, 0
  br i1 %.not.i3, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.i, !llvm.loop !88

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load atomic i8, ptr %36 monotonic, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE8ConsumerD2Ev.exit

39:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit
  store atomic i8 0, ptr %36 monotonic, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %41 = load atomic i8, ptr %40 monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = atomicrmw xchg ptr %45, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %46 to ptr
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %.0.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %44
  %47 = load atomic i64, ptr %35 acquire, align 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE8ConsumerD2Ev.exit, label %49

49:                                               ; preds = %.noexc.i.i
  %50 = atomicrmw xchg ptr %35, i64 0 acq_rel, align 8
  %.not.i.i.i.i4 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i4, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = atomicrmw xchg ptr %51, i64 0 acq_rel, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i: ; preds = %.split.i.i.i.i, %49
  %.0.i.i.i.i.i.i.i = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i32 0, ptr %53 release, align 32
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %.0.i.i.i.i.i.i.i)
          to label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE8ConsumerD2Ev.exit unwind label %54

54:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %44
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE8ConsumerD2Ev.exit: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit, %.noexc.i.i, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::hazptr_obj_list", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 1
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = tail call i64 @pthread_self() #39
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load atomic i64, ptr %10 acquire, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load atomic i64, ptr %12 monotonic, align 8
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %.thread.i.i, label %31

21:                                               ; preds = %14
  %22 = cmpxchg weak ptr %10, i64 %15, i64 1 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %26, label %31

.thread.i.i:                                      ; preds = %18
  %24 = cmpxchg weak ptr %10, i64 %15, i64 1 acq_rel acquire, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %27, label %31

26:                                               ; preds = %21
  store atomic i64 %11, ptr %12 monotonic, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

27:                                               ; preds = %.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !93
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

31:                                               ; preds = %.thread.i.i, %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !96
  store i64 500000, ptr %13, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %35, %31
  %33 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %.noexc.i.i
  %36 = tail call ptr @__errno_location() #39
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %32, label %39, !llvm.loop !99

39:                                               ; preds = %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #37
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %26, %27
  %43 = and i64 %15, -2
  %.not11.i.i = icmp eq i64 %43, 0
  br i1 %.not11.i.i, label %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %44 = inttoptr i64 %43 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %58
  %.sroa.013.0 = phi ptr [ %.sroa.013.2, %58 ], [ null, %.lr.ph.i.i.preheader ]
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %58 ], [ null, %.lr.ph.i.i.preheader ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.1, %58 ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.1, %58 ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.517.0 = phi ptr [ %.sroa.517.1, %58 ], [ null, %.lr.ph.i.i.preheader ]
  %.sroa.016.0 = phi ptr [ %.sroa.016.1, %58 ], [ null, %.lr.ph.i.i.preheader ]
  %.012.i.i = phi ptr [ %46, %58 ], [ %44, %.lr.ph.i.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = icmp eq i64 %48, %6
  store ptr null, ptr %45, align 8, !tbaa !49
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.517.0, null
  br i1 %.not.i.i.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.517.0, i64 8
  store ptr %.012.i.i, ptr %52, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i: ; preds = %50, %51
  %.sroa.016.2 = phi ptr [ %.sroa.016.0, %51 ], [ %.012.i.i, %50 ]
  %53 = add nsw i32 %.sroa.7.0, 1
  br label %58

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i9.i.i = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i9.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  store ptr %.012.i.i, ptr %56, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i: ; preds = %54, %55
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %55 ], [ %.012.i.i, %54 ]
  %57 = add nsw i32 %.sroa.8.0, 1
  br label %58

58:                                               ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i
  %.sroa.013.2 = phi ptr [ %.sroa.013.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i ], [ %.sroa.013.1, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i ], [ %.012.i.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i ]
  %.sroa.7.1 = phi i32 [ %53, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i ], [ %.sroa.7.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i ], [ %57, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i ]
  %.sroa.517.1 = phi ptr [ %.012.i.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i ], [ %.sroa.517.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i ]
  %.sroa.016.1 = phi ptr [ %.sroa.016.2, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i ], [ %.sroa.016.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i.i ]
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !100

_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit: ; preds = %58
  %59 = ptrtoint ptr %.sroa.013.2 to i64
  br label %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit

_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %.sroa.013.3 = phi i64 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %59, %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit ]
  %.sroa.5.2 = phi ptr [ null, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %.sroa.5.1, %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit ]
  %.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %.sroa.7.1, %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit ]
  %.sroa.8.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %.sroa.8.1, %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit ]
  %.sroa.016.3 = phi ptr [ null, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %.sroa.016.1, %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %60, align 8, !tbaa !93
  br label %66

65:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit
  store atomic i64 0, ptr %12 monotonic, align 8
  br label %66

66:                                               ; preds = %65, %63
  %.012.i = phi i64 [ 1, %63 ], [ 0, %65 ]
  %cond.i = icmp eq ptr %.sroa.5.2, null
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.5.2, i64 8
  br i1 %cond.i, label %.split.us, label %.split

.split.us:                                        ; preds = %66
  %invariant.op = add nsw i64 %.012.i, -1
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us, %.split.us
  %68 = load atomic i64, ptr %10 acquire, align 8
  %.reass = add i64 %68, %invariant.op
  %69 = cmpxchg weak ptr %10, i64 %68, i64 %.reass acq_rel acquire, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us

.split:                                           ; preds = %66
  %71 = add i64 %.012.i, %.sroa.013.3
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %.split
  %72 = load atomic i64, ptr %10 acquire, align 8
  %73 = add i64 %72, -1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %67, align 8, !tbaa !49
  %75 = cmpxchg weak ptr %10, i64 %72, i64 %71 acq_rel acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us
  %77 = sub nsw i32 0, %.sroa.7.2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = atomicrmw add ptr %78, i32 %77 release, align 4
  %.not3.i = icmp eq ptr %.sroa.016.3, null
  br i1 %.not3.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i
  %.04.i = phi ptr [ %83, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i ], [ %.sroa.016.3, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %.noexc, %.lr.ph.i
  %.07.i.i = phi ptr [ %81, %.noexc ], [ %.04.i, %.lr.ph.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load ptr, ptr %.07.i.i, align 8, !tbaa !87
  invoke void %82(ptr noundef nonnull %.07.i.i, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i11
  %.not.i.i12 = icmp eq ptr %81, null
  br i1 %.not.i.i12, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, label %.lr.ph.i.i11, !llvm.loop !101

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i: ; preds = %.noexc
  %83 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit, label %.lr.ph.i, !llvm.loop !104

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %84 = add nsw i32 %.sroa.8.2, %.sroa.7.2
  %85 = icmp sgt i32 %84, 100000
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit
  invoke void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %0, i64 noundef %6, i64 noundef %8, i32 noundef %84)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i11
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %89) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::hazptr_obj_list", align 8
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit, %.lr.ph
  %.011 = phi ptr [ %1, %.lr.ph ], [ %13, %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %8

8:                                                ; preds = %7, %8
  %.19 = phi ptr [ %.011, %7 ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %.19, align 8, !tbaa !87
  call void %11(ptr noundef nonnull %.19, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %8, !llvm.loop !105

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge.loopexit, label %15

15:                                               ; preds = %12
  %16 = load atomic i8, ptr %4 monotonic, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  br i1 %.not.i.i, label %24, label %41

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = lshr i64 %25, 8
  %27 = and i64 %26, 7
  %28 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 32), i64 %27
  %29 = icmp eq ptr %22, null
  br i1 %29, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %30

30:                                               ; preds = %24
  %31 = load atomic i64, ptr %28 acquire, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !49
  %34 = cmpxchg weak ptr %28, i64 %31, i64 %25 acq_rel acquire, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %30, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %36 = phi { i64, i1 } [ %39, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %34, %30 ]
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %33, align 8, !tbaa !49
  %39 = cmpxchg weak ptr %28, i64 %37, i64 %25 acq_rel acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

41:                                               ; preds = %18
  %42 = lshr i64 %20, 8
  %43 = and i64 %42, 7
  %44 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 224), i64 %43
  %45 = icmp eq ptr %22, null
  br i1 %45, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %46

46:                                               ; preds = %41
  %47 = load atomic i64, ptr %44 acquire, align 8
  %48 = ptrtoint ptr %22 to i64
  %49 = and i64 %47, 1
  %50 = and i64 %47, -2
  %.01217.i.i.i = add i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !49
  %53 = cmpxchg weak ptr %44, i64 %47, i64 %.01217.i.i.i acq_rel acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i: ; preds = %46, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i
  %55 = phi { i64, i1 } [ %60, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i ], [ %53, %46 ]
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = and i64 %56, 1
  %58 = and i64 %56, -2
  %.012.us.i.i.i = add i64 %57, %48
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %52, align 8, !tbaa !49
  %60 = cmpxchg weak ptr %44, i64 %56, i64 %.012.us.i.i.i acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %46, %41, %30, %24
  %62 = load i32, ptr %6, align 8, !tbaa !107
  %63 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 416), i32 %62 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %._crit_edge.loopexit unwind label %64

64:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #37
  unreachable

_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %12, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count, i64 1 seq_cst, align 8
  %7 = urem i64 %6, 10000
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 762, i32 noundef 1)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.15, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %20

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.17, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %2)
          to label %_ZNSolsEm.exit6 unwind label %20

_ZNSolsEm.exit6:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEm.exit6
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSolsEm.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !113
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIPN5folly10hazptr_objISt6atomicEEEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %6 = shl nsw i32 %5, 1
  %.sroa.speculated.i7.i = tail call noundef i32 @llvm.smax.i32(i32 %6, i32 1000)
  %.not8.i = icmp slt i32 %3, %.sroa.speculated.i7.i
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i
  %.039.i = phi i32 [ %9, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ], [ %3, %1 ]
  %7 = cmpxchg weak ptr %2, i32 %.039.i, i32 0 acq_rel monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i: ; preds = %.lr.ph.i
  %9 = extractvalue { i32, i1 } %7, 0
  %10 = load atomic i32, ptr %4 acquire, align 8
  %11 = shl nsw i32 %10, 1
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 1000)
  %.not.i = icmp slt i32 %9, %.sroa.speculated.i.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %.lr.ph.i
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = add i64 %12, 2000000000
  store atomic i64 %14, ptr %13 release, align 8
  br label %28

.loopexit:                                        ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %1
  %15 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread, label %_ZN5folly13hazptr_domainISt6atomicE12cas_due_timeERmm.exit.i

_ZN5folly13hazptr_domainISt6atomicE12cas_due_timeERmm.exit.i: ; preds = %.loopexit
  %19 = add i64 %15, 2000000000
  %20 = cmpxchg ptr %16, i64 %17, i64 %19 acq_rel monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %22, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread

22:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE12cas_due_timeERmm.exit.i
  %23 = atomicrmw xchg ptr %2, i32 0 acq_rel, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %2, i32 %23 release, align 4
  br label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread

_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit: ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread, label %28

28:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit
  %.0 = phi i32 [ %23, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit ], [ %.039.i, %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = atomicrmw add ptr %29, i16 1 release, align 2
  %31 = tail call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %.0)
  br i1 %31, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread, label %32

32:                                               ; preds = %28
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %.0)
  br label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread

_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit.thread: ; preds = %25, %_ZN5folly13hazptr_domainISt6atomicE12cas_due_timeERmm.exit.i, %.loopexit, %28, %32, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Executor::KeepAlive", align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  %6 = alloca %"class.folly::Function", align 16
  %.not = icmp eq ptr %0, @_ZN5folly14default_domainE
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv()
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 432) acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  %.0.i.i = inttoptr i64 %10 to ptr
  call void %.0.i.i(ptr dead_on_unwind nonnull writable sret(%"class.folly::Executor::KeepAlive") align 8 %4)
  br label %13

12:                                               ; preds = %9
  call void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::Executor::KeepAlive") align 8 %4)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %4, align 8, !tbaa !114
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48

16:                                               ; preds = %13
  %17 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 440), i32 1 monotonic, align 4
  %18 = and i64 %14, -4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !62, !noalias !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !116
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #26, !noalias !116
  %not..i.i = xor i1 %24, true
  %25 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %18, %25
  %.pre = load i64, ptr %4, align 8, !tbaa !114
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %16, %19
  %26 = phi i64 [ %14, %16 ], [ %.pre, %19 ]
  %.sink.i.i = phi i64 [ 0, %16 ], [ %spec.select.i.i, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::Executor::KeepAlive") align 8 %5)
          to label %27 unwind label %90

27:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %28 = and i64 %26, -4
  %29 = load i64, ptr %5, align 8, !tbaa !114
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq i64 %28, %30
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %33

33:                                               ; preds = %27
  store i64 0, ptr %5, align 8, !tbaa !48
  %34 = and i64 %29, 3
  %.not3.i.i = icmp eq i64 %34, 0
  br i1 %.not3.i.i, label %35, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %31, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %27, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i64, ptr %4, align 8, !tbaa !114
  %40 = and i64 %39, -4
  br i1 %32, label %41, label %100

41:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %.not.i.i16 = icmp eq i64 %40, 0
  br i1 %.not.i.i16, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit20, label %42

42:                                               ; preds = %41
  %43 = inttoptr i64 %40 to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !62, !noalias !119
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !noalias !119
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #26, !noalias !119
  %not..i.i17 = xor i1 %47, true
  %48 = zext i1 %not..i.i17 to i64
  %spec.select.i.i18 = or disjoint i64 %40, %48
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit20

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit20: ; preds = %41, %42
  %.sink.i.i19 = phi i64 [ 0, %41 ], [ %spec.select.i.i18, %42 ]
  %49 = and i64 %.sink.i.i, -4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit20
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8, !tbaa !62, !noalias !122
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !noalias !122
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #26, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = load ptr, ptr %50, align 8, !tbaa !62, !noalias !125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !noalias !125
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %50) #26, !noalias !125
  %not..i.i.i.i = xor i1 %58, true
  %59 = zext i1 %not..i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %49, %59
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i: ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit
  %60 = phi ptr [ null, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ], [ %50, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ]
  %.sink.i.i.i76 = phi i1 [ true, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ], [ %54, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ]
  %.sink.i.i.i.i = phi i64 [ 0, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ], [ %spec.select.i.i.i.i, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ]
  %61 = and i64 %.sink.i.i19, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly14default_domainE, ptr %3, align 16
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sink.i.i.i.i, ptr %65, align 16, !tbaa !114
  store ptr @_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %63, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %62, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %3)
          to label %69 unwind label %73

69:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %70 = load ptr, ptr %64, align 8, !tbaa !19
  %.not.i.i.i21 = icmp eq ptr %70, null
  br i1 %.not.i.i.i21, label %78, label %71

71:                                               ; preds = %69
  %72 = call noundef i64 %70(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #26
  br label %78

73:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %64, align 8, !tbaa !19
  %.not.i.i2.i = icmp eq ptr %75, null
  br i1 %.not.i.i2.i, label %.body, label %76

76:                                               ; preds = %73
  %77 = call noundef i64 %75(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #26
  %.sink.i.i.i76.not = xor i1 %.sink.i.i.i76, true
  %brmerge = or i1 %.not.i.i.i, %.sink.i.i.i76.not
  br i1 %brmerge, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28, label %.thread

78:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i78.not = xor i1 %.not.i.i.i, true
  %or.cond = and i1 %.sink.i.i.i76, %.not.i.i.i.i78.not
  br i1 %or.cond, label %79, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

79:                                               ; preds = %78
  %80 = load ptr, ptr %60, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %60) #26
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit: ; preds = %78, %79
  %.not.i.i23 = icmp ne i64 %61, 0
  %83 = and i64 %.sink.i.i19, 3
  %.not3.i.i24 = icmp eq i64 %83, 0
  %or.cond90 = and i1 %.not.i.i23, %.not3.i.i24
  br i1 %or.cond90, label %84, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25

84:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %85 = load ptr, ptr %62, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25

88:                                               ; preds = %126
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

90:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

.body:                                            ; preds = %73
  %.sink.i.i.i76.not94 = xor i1 %.sink.i.i.i76, true
  %brmerge95 = or i1 %.not.i.i.i, %.sink.i.i.i76.not94
  br i1 %brmerge95, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28, label %.thread

.thread:                                          ; preds = %.body, %76
  %92 = load ptr, ptr %60, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %60) #26
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28: ; preds = %.body, %76, %.thread
  %.not.i.i29 = icmp ne i64 %61, 0
  %95 = and i64 %.sink.i.i19, 3
  %.not3.i.i30 = icmp eq i64 %95, 0
  %or.cond91 = and i1 %.not.i.i29, %.not3.i.i30
  br i1 %or.cond91, label %96, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

96:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28
  %97 = load ptr, ptr %62, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

100:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %101 = inttoptr i64 %40 to ptr
  %102 = and i64 %.sink.i.i, -4
  %.not.i.i.i32 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i32, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36, label %103

103:                                              ; preds = %100
  %104 = inttoptr i64 %102 to ptr
  %105 = load ptr, ptr %104, align 8, !tbaa !62, !noalias !128
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !noalias !128
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #26, !noalias !128
  %not..i.i.i33 = xor i1 %108, true
  %109 = zext i1 %not..i.i.i33 to i64
  %spec.select.i.i.i34 = or disjoint i64 %102, %109
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36: ; preds = %100, %103
  %.sink.i.i.i35 = phi i64 [ 0, %100 ], [ %spec.select.i.i.i34, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @_ZN5folly14default_domainE, ptr %6, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink.i.i.i35, ptr %112, align 16, !tbaa !114
  store ptr @_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %110, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %101, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %6)
          to label %116 unwind label %120

116:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36
  %117 = load ptr, ptr %111, align 8, !tbaa !19
  %.not.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i.i37, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25, label %118

118:                                              ; preds = %116
  %119 = call noundef i64 %117(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25

120:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %111, align 8, !tbaa !19
  %.not.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i41, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31, label %123

123:                                              ; preds = %120
  %124 = call noundef i64 %122(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25:     ; preds = %116, %118, %84, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %125 = icmp sgt i32 %17, 9
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25
  invoke void @_ZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEi(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i32 noundef %17)
          to label %127 unwind label %88

127:                                              ; preds = %126, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25
  %128 = and i64 %.sink.i.i, -4
  %.not.i.i.i46 = icmp ne i64 %128, 0
  %129 = and i64 %.sink.i.i, 3
  %.not3.i.i.i47 = icmp eq i64 %129, 0
  %or.cond92 = and i1 %.not.i.i.i46, %.not3.i.i.i47
  br i1 %or.cond92, label %130, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48

130:                                              ; preds = %127
  %131 = inttoptr i64 %128 to ptr
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #26
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31:     ; preds = %120, %123, %96, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %74, %96 ], [ %74, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28 ], [ %121, %120 ], [ %121, %123 ]
  %135 = and i64 %.sink.i.i, -4
  %.not.i.i.i49 = icmp ne i64 %135, 0
  %136 = and i64 %.sink.i.i, 3
  %.not3.i.i.i50 = icmp eq i64 %136, 0
  %or.cond93 = and i1 %.not.i.i.i49, %.not3.i.i.i50
  br i1 %or.cond93, label %137, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51

137:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31
  %138 = inttoptr i64 %135 to ptr
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #26
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51: ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31, %137
  %142 = load i64, ptr %4, align 8, !tbaa !114
  %143 = and i64 %142, -4
  %144 = inttoptr i64 %143 to ptr
  %.not.i.i52 = icmp eq i64 %143, 0
  br i1 %.not.i.i52, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54, label %145

145:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51
  store i64 0, ptr %4, align 8, !tbaa !48
  %146 = and i64 %142, 3
  %.not3.i.i53 = icmp eq i64 %146, 0
  br i1 %.not3.i.i53, label %147, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54

147:                                              ; preds = %145
  %148 = load ptr, ptr %144, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %144) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54:     ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51, %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48: ; preds = %130, %127, %13
  %151 = load i64, ptr %4, align 8, !tbaa !114
  %152 = and i64 %151, -4
  %153 = inttoptr i64 %152 to ptr
  %.not.i.i55 = icmp eq i64 %152, 0
  br i1 %.not.i.i55, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57, label %154

154:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48
  store i64 0, ptr %4, align 8, !tbaa !48
  %155 = and i64 %151, 3
  %.not3.i.i56 = icmp eq i64 %155, 0
  br i1 %.not3.i.i56, label %156, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57

156:                                              ; preds = %154
  %157 = load ptr, ptr %153, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57:     ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48, %154, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57
  %.0 = phi i1 [ %15, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = alloca i8, align 1
  %6 = alloca %"class.folly::F14FastSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %12

12:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, %2
  %.09 = phi i32 [ %1, %2 ], [ %.0.i, %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !131
  %13 = call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %13, label %14, label %152

14:                                               ; preds = %12
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !135, !alias.scope !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !132
  %15 = load atomic i64, ptr %0 acquire, align 8, !noalias !132
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %.0.i.i.i = inttoptr i64 %15 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit, %.lr.ph.preheader.i
  %.07.i = phi ptr [ %123, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %16 = load atomic i64, ptr %.07.i acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = zext i64 %16 to i128
  %18 = mul nuw i128 %17, 14181476777654086739
  %19 = lshr i128 %18, 64
  %20 = trunc nuw i128 %19 to i64
  %21 = mul i64 %16, -4265267296055464877
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, -4265267296055464877
  %24 = lshr i64 %23, 15
  %25 = and i64 %24, 127
  %26 = or disjoint i64 %25, 128
  %27 = lshr i64 %23, 22
  %28 = load i64, ptr %7, align 8, !tbaa !140, !noalias !141
  %29 = lshr i64 %28, 8
  %.not.i12 = icmp eq i64 %29, 0
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !135, !noalias !141
  br i1 %.not.i12, label %.thread65.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = shl nuw nsw i64 %26, 1
  %32 = or disjoint i64 %31, 1
  %33 = trunc nuw i64 %26 to i8
  %34 = insertelement <16 x i8> poison, i8 %33, i64 0
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> zeroinitializer
  %36 = and i64 %28, 255
  %37 = shl nuw i64 1, %36
  %notmask.i.i = shl nsw i64 -1, %36
  %38 = xor i64 %notmask.i.i, -1
  br label %39

39:                                               ; preds = %61, %30
  %.0.i76.i = phi i64 [ %27, %30 ], [ %62, %61 ]
  %.023.i75.i = phi i64 [ %37, %30 ], [ %63, %61 ]
  %40 = and i64 %.0.i76.i, %38
  %41 = getelementptr inbounds nuw [128 x i8], ptr %.pre.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1), !noalias !141
  %44 = load <16 x i8>, ptr %41, align 16, !noalias !141
  %45 = icmp eq <16 x i8> %44, %35
  %46 = bitcast <16 x i1> %45 to i16
  %47 = and i16 %46, 16383
  %48 = zext nneg i16 %47 to i32
  %49 = icmp ne ptr %41, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %50 = extractelement <16 x i8> %44, i64 15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %51, %39
  %.sroa.042.0.i = phi i32 [ %48, %39 ], [ %54, %51 ]
  %.not67.i = icmp eq i32 %.sroa.042.0.i, 0
  br i1 %.not67.i, label %59, label %51

51:                                               ; preds = %.critedge.i.i
  %52 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.0.i, i1 true)
  %53 = add nsw i32 %.sroa.042.0.i, -1
  %54 = and i32 %53, %.sroa.042.0.i
  %55 = zext nneg i32 %52 to i64
  call void @llvm.assume(i1 %49)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !144, !noalias !141
  %58 = icmp eq ptr %57, %.0.i.i.i.i
  br i1 %58, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit, label %.critedge.i.i, !prof !60, !llvm.loop !145

59:                                               ; preds = %.critedge.i.i
  %60 = icmp eq i8 %50, 0
  br i1 %60, label %.thread65.i, label %61, !prof !60

61:                                               ; preds = %59
  %62 = add i64 %32, %.0.i76.i
  %63 = add i64 %.023.i75.i, -1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %.thread65.i, label %39, !llvm.loop !146

.thread65.i:                                      ; preds = %61, %59, %.lr.ph.i
  %.pre-phi85.i = phi i64 [ %28, %.lr.ph.i ], [ %36, %59 ], [ %36, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 14
  %65 = load i8, ptr %64, align 1, !tbaa !17, !noalias !141
  %66 = and i8 %65, 15
  %67 = zext nneg i8 %66 to i64
  %68 = shl i64 %67, %.pre-phi85.i
  %.not.i30.i = icmp ult i64 %29, %68
  br i1 %.not.i30.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i, label %69

69:                                               ; preds = %.thread65.i
  %70 = shl nuw i64 1, %.pre-phi85.i
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %29, i64 noundef %70, i64 noundef %67, i64 noundef %68)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %69
  %.pre81.i = load ptr, ptr %6, align 8, !tbaa !135, !noalias !141
  %.pre82.i = load i64, ptr %7, align 8, !tbaa !140, !noalias !141
  %.pre83.i = and i64 %.pre82.i, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i: ; preds = %.noexc, %.thread65.i
  %.pre-phi.i = phi i64 [ %.pre-phi85.i, %.thread65.i ], [ %.pre83.i, %.noexc ]
  %71 = phi ptr [ %.pre.i, %.thread65.i ], [ %.pre81.i, %.noexc ]
  %notmask.i31.i = shl nsw i64 -1, %.pre-phi.i
  %72 = xor i64 %notmask.i31.i, -1
  %73 = and i64 %27, %72
  %74 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %73
  %75 = load <16 x i8>, ptr %74, align 16, !tbaa !17, !noalias !141
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = and i16 %77, 16383
  %.not68.i = icmp eq i16 %78, 16383
  br i1 %.not68.i, label %79, label %100

79:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %80 = shl nuw nsw i64 %26, 1
  %81 = or disjoint i64 %80, 1
  br label %82

82:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %79
  %83 = phi i64 [ %73, %79 ], [ %90, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.028.i = phi i64 [ %27, %79 ], [ %89, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %84 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 15
  %86 = load i8, ptr %85, align 1, !tbaa !147, !noalias !141
  %.not.i32.i = icmp eq i8 %86, -2
  br i1 %.not.i32.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %87

87:                                               ; preds = %82
  %88 = add i8 %86, 1
  store i8 %88, ptr %85, align 1, !tbaa !147, !noalias !141
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %87, %82
  %89 = add i64 %81, %.028.i
  %90 = and i64 %89, %72
  %91 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %90
  %92 = load <16 x i8>, ptr %91, align 16, !noalias !141
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = and i16 %94, 16383
  %.not69.i = icmp eq i16 %95, 16383
  br i1 %.not69.i, label %82, label %96, !llvm.loop !151

96:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %97 = extractelement <16 x i8> %92, i64 14
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 14
  %99 = add i8 %97, 16
  store i8 %99, ptr %98, align 2, !tbaa !152, !noalias !141
  br label %100

100:                                              ; preds = %96, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %.sroa.036.0.in.in.i = phi i16 [ %78, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %95, %96 ]
  %.029.i = phi ptr [ %74, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %91, %96 ]
  %.sroa.036.0.in.i = xor i16 %.sroa.036.0.in.in.i, 16383
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.036.0.in.i, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17, !noalias !141
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i, label %106

106:                                              ; preds = %100
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #40, !noalias !141
  unreachable

_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i: ; preds = %100
  %107 = trunc nuw i64 %26 to i8
  store i8 %107, ptr %103, align 1, !tbaa !17, !noalias !141
  %108 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %102
  %110 = icmp ne ptr %.029.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %110)
  store ptr %.0.i.i.i.i, ptr %109, align 8, !tbaa !144, !noalias !141
  %111 = lshr i64 %102, 1
  %112 = ptrtoint ptr %109 to i64
  %113 = or i64 %111, %112
  %114 = load i64, ptr %8, align 8, !tbaa !153, !noalias !141
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %116, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

116:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  store i64 %113, ptr %8, align 8, !tbaa !48, !noalias !141
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i: ; preds = %116, %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  %117 = load i64, ptr %7, align 8, !tbaa !140, !noalias !141
  %118 = and i64 %117, -256
  %119 = and i64 %117, 255
  %120 = add i64 %118, 256
  %121 = or disjoint i64 %120, %119
  store i64 %121, ptr %7, align 8, !tbaa !140, !noalias !141
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit: ; preds = %51, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %123 = load ptr, ptr %122, align 16, !tbaa !154
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %.lr.ph.i, !llvm.loop !155

common.resume:                                    ; preds = %150, %124
  %common.resume.op = phi { ptr, i32 } [ %125, %124 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %69
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %common.resume

_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit, %14
  %126 = invoke noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %127 unwind label %150

127:                                              ; preds = %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %128 = invoke noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %150

129:                                              ; preds = %127
  %130 = add i32 %126, %128
  %131 = sub i32 %.09, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 15
  %134 = load i8, ptr %133, align 1, !tbaa !156
  %135 = icmp eq i8 %134, -1
  br i1 %135, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %136

136:                                              ; preds = %129
  %137 = load i64, ptr %7, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 14
  %139 = icmp ult i64 %137, 256
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = and i64 %137, 255
  store i64 0, ptr %8, align 8, !tbaa !48
  store i64 %141, ptr %7, align 8, !tbaa !140
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %140 ]
  %144 = load i8, ptr %138, align 1, !tbaa !17
  %145 = icmp eq i64 %143, 0
  %146 = shl i8 %144, 3
  %147 = and i8 %146, 120
  %narrow.i.i.i.i = add nuw i8 %147, 16
  %148 = zext i8 %narrow.i.i.i.i to i64
  %149 = shl i64 128, %143
  %.0.i.i.i.i.i = select i1 %145, i64 %148, i64 %149
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !135
  store i64 0, ptr %7, align 8, !tbaa !140
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %.0.i.i.i.i.i) #26
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %129, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

150:                                              ; preds = %127, %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

152:                                              ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, %12
  %.1 = phi i32 [ %131, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit ], [ %.09, %12 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %155, label %153

153:                                              ; preds = %152
  %154 = atomicrmw add ptr %9, i32 %.1 release, align 4
  br label %155

155:                                              ; preds = %153, %152
  %156 = load atomic i32, ptr %9 acquire, align 8
  %157 = load atomic i32, ptr %10 acquire, align 8
  %158 = shl nsw i32 %157, 1
  %.sroa.speculated.i7.i = call noundef i32 @llvm.smax.i32(i32 %158, i32 1000)
  %.not8.i = icmp slt i32 %156, %.sroa.speculated.i7.i
  br i1 %.not8.i, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %155, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i
  %.039.i = phi i32 [ %161, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ], [ %156, %155 ]
  %159 = cmpxchg weak ptr %9, i32 %.039.i, i32 0 acq_rel monotonic, align 4
  %160 = extractvalue { i32, i1 } %159, 1
  br i1 %160, label %164, label %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i: ; preds = %.lr.ph.i10
  %161 = extractvalue { i32, i1 } %159, 0
  %162 = load atomic i32, ptr %10 acquire, align 8
  %163 = shl nsw i32 %162, 1
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %163, i32 1000)
  %.not.i11 = icmp slt i32 %161, %.sroa.speculated.i.i
  br i1 %.not.i11, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %.lr.ph.i10

164:                                              ; preds = %.lr.ph.i10
  %165 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %166 = add i64 %165, 2000000000
  store atomic i64 %166, ptr %11 release, align 8
  br label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %155, %164
  %.0.i = phi i32 [ %.039.i, %164 ], [ 0, %155 ], [ 0, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ]
  %167 = icmp eq i32 %.0.i, 0
  %168 = load i8, ptr %5, align 1, !range !159
  %169 = trunc nuw i8 %168 to i1
  %or.cond = select i1 %167, i1 %169, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond, label %170, label %12

170:                                              ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %172 = atomicrmw sub ptr %171, i16 1 release, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #2

declare void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count, i64 1 seq_cst, align 8
  %5 = urem i64 %4, 10000
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 771, i32 noundef 1)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.20, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

13:                                               ; preds = %11, %9, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store atomic i32 0, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !162
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit [
    i32 0, label %4
    i32 1, label %8
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !48
  store i64 0, ptr %6, align 8, !tbaa !48
  store i64 %7, ptr %5, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit, label %13

13:                                               ; preds = %8
  store i64 0, ptr %9, align 8, !tbaa !48
  %14 = and i64 %10, 3
  %.not3.i.i.i = icmp eq i64 %14, 0
  br i1 %.not3.i.i.i, label %15, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit: ; preds = %15, %13, %8, %3
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

.preheader:                                       ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %.02025 = phi i1 [ true, %3 ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %10 = atomicrmw xchg ptr %9, i64 0 acq_rel, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !113
  %.not21 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not21, i1 %.02025, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !163

13:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %14 = xor i1 %.3, true
  ret i1 %14

15:                                               ; preds = %.preheader, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %indvars.iv31 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next32, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  %.227 = phi i1 [ %spec.select, %.preheader ], [ %.3, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv31
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31
  store ptr null, ptr %20, align 8, !tbaa !113
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit

21:                                               ; preds = %15
  %22 = tail call i64 @pthread_self() #39
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %24

24:                                               ; preds = %49, %21
  %25 = load atomic i64, ptr %16 acquire, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load atomic i64, ptr %23 monotonic, align 8
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.thread.i.i, label %41

31:                                               ; preds = %24
  %32 = cmpxchg weak ptr %16, i64 %25, i64 1 acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %36, label %41

.thread.i.i:                                      ; preds = %28
  %34 = cmpxchg weak ptr %16, i64 %25, i64 1 acq_rel acquire, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %37, label %41

36:                                               ; preds = %31
  store atomic i64 %22, ptr %23 monotonic, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

37:                                               ; preds = %.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !93
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

41:                                               ; preds = %.thread.i.i, %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !96
  store i64 500000, ptr %7, align 8, !tbaa !98
  br label %42

42:                                               ; preds = %45, %41
  %43 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %42
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc.i.i
  %46 = tail call ptr @__errno_location() #39
  %47 = load i32, ptr %46, align 4, !tbaa !92
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %42, label %49, !llvm.loop !99

49:                                               ; preds = %45, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #37
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %36, %37
  %53 = and i64 %25, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31
  store ptr %54, ptr %55, align 8, !tbaa !113
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %56, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit

56:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !93
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %57, align 8, !tbaa !93
  br label %63

62:                                               ; preds = %56
  store atomic i64 0, ptr %23 monotonic, align 8
  br label %63

63:                                               ; preds = %62, %60
  %.012.i = phi i64 [ 0, %60 ], [ -1, %62 ]
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %63, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i
  %64 = load atomic i64, ptr %16 acquire, align 8
  %65 = add i64 %.012.i, %64
  %66 = cmpxchg weak ptr %16, i64 %64, i64 %65 acq_rel acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit, %19
  %.3 = phi i1 [ %.227, %19 ], [ false, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %.227, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next32, 8
  br i1 %exitcond33.not, label %13, label %15, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %7

6:                                                ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  ret i32 %.1

7:                                                ; preds = %3, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  %.030 = phi i32 [ 0, %3 ], [ %.1, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = and i64 %10, 255
  %12 = shl nuw i64 1, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !135
  %notmask.i.i.i = shl nsw i64 -1, %11
  %14 = xor i64 %notmask.i.i.i, -1
  br label %15

15:                                               ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i, %.lr.ph.i
  %.sroa.5.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.5.1, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.021.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.021.1, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.7.0 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.7.1, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.524.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.524.1, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.023.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.023.2, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %17, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = ptrtoint ptr %.012.i to i64
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 14181476777654086739
  %21 = lshr i128 %20, 64
  %22 = trunc nuw i128 %21 to i64
  %23 = mul i64 %18, -4265267296055464877
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -4265267296055464877
  %26 = lshr i64 %25, 15
  %27 = and i64 %26, 127
  %28 = or disjoint i64 %27, 128
  %29 = lshr i64 %25, 22
  %30 = shl nuw nsw i64 %28, 1
  %31 = or disjoint i64 %30, 1
  %32 = trunc nuw i64 %28 to i8
  %33 = insertelement <16 x i8> poison, i8 %32, i64 0
  %34 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %57, %15
  %.0.i.i23.i.i = phi i64 [ %29, %15 ], [ %58, %57 ]
  %.023.i.i22.i.i = phi i64 [ %12, %15 ], [ %59, %57 ]
  %36 = and i64 %.0.i.i23.i.i, %14
  %37 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %39, i32 0, i32 3, i32 1)
  %40 = load <16 x i8>, ptr %37, align 16
  %41 = icmp eq <16 x i8> %40, %34
  %42 = bitcast <16 x i1> %41 to i16
  %43 = and i16 %42, 16383
  %44 = zext nneg i16 %43 to i32
  %45 = icmp ne ptr %37, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %46 = extractelement <16 x i8> %40, i64 15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %47, %35
  %.sroa.03.0.i.i = phi i32 [ %44, %35 ], [ %50, %47 ]
  %.not.not.not.i.not.i = icmp eq i32 %.sroa.03.0.i.i, 0
  br i1 %.not.not.not.i.not.i, label %55, label %47

47:                                               ; preds = %.critedge.i.i.i.i
  %48 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.03.0.i.i, i1 true)
  %49 = add nsw i32 %.sroa.03.0.i.i, -1
  %50 = and i32 %49, %.sroa.03.0.i.i
  %51 = zext nneg i32 %48 to i64
  tail call void @llvm.assume(i1 %45)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = icmp eq ptr %.012.i, %53
  br i1 %54, label %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i, label %.critedge.i.i.i.i, !prof !60, !llvm.loop !145

55:                                               ; preds = %.critedge.i.i.i.i
  %56 = icmp eq i8 %46, 0
  br i1 %56, label %62, label %57, !prof !60

57:                                               ; preds = %55
  %58 = add i64 %31, %.0.i.i23.i.i
  %59 = add i64 %.023.i.i22.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %35, !llvm.loop !146

_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i: ; preds = %47
  store ptr null, ptr %16, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.sroa.524.0, null
  br i1 %.not.i.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i, label %60

60:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.524.0, i64 8
  store ptr %.012.i, ptr %61, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i

62:                                               ; preds = %57, %55
  store ptr null, ptr %16, align 8, !tbaa !49
  %.not.i.i9.i = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i9.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  store ptr %.012.i, ptr %64, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i: ; preds = %62, %63
  %.sroa.021.2 = phi ptr [ %.sroa.021.0, %63 ], [ %.012.i, %62 ]
  %65 = add nsw i32 %.sroa.7.0, 1
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i: ; preds = %60, %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i
  %.sroa.5.1 = phi ptr [ %.012.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.5.0, %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i ], [ %.sroa.5.0, %60 ]
  %.sroa.021.1 = phi ptr [ %.sroa.021.2, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.021.0, %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i ], [ %.sroa.021.0, %60 ]
  %.sroa.7.1 = phi i32 [ %65, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.7.0, %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i ], [ %.sroa.7.0, %60 ]
  %.sroa.524.1 = phi ptr [ %.sroa.524.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.012.i, %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i ], [ %.012.i, %60 ]
  %.sroa.023.2 = phi ptr [ %.sroa.023.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.012.i, %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i ], [ %.sroa.023.0, %60 ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, label %15, !llvm.loop !165

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit: ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i
  %66 = add nsw i32 %.sroa.7.1, %.030
  %.not1827 = icmp eq ptr %.sroa.021.1, null
  br i1 %.not1827, label %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge, label %.lr.ph

_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i
  %.not18 = icmp eq ptr %68, null
  br i1 %.not18, label %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge, label %.lr.ph, !llvm.loop !166

.lr.ph:                                           ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit
  %.01728 = phi ptr [ %68, %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit ], [ %.sroa.021.1, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.01728, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %.01728, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = ptrtoint ptr %.01728 to i64
  br label %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i

_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i, %.lr.ph
  %75 = load atomic i64, ptr %73 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %75 to ptr
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !49
  %76 = cmpxchg weak ptr %73, i64 %75, i64 %74 acq_rel monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit, label %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i, !llvm.loop !166

_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit
  %78 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %79, align 8, !tbaa !93
  br label %86

84:                                               ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store atomic i64 0, ptr %85 monotonic, align 8
  br label %86

86:                                               ; preds = %84, %82
  %.012.i19 = phi i64 [ 1, %82 ], [ 0, %84 ]
  %cond.i = icmp eq ptr %.sroa.524.1, null
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.524.1, i64 8
  br i1 %cond.i, label %.split.us, label %.split

.split.us:                                        ; preds = %86
  %invariant.op = add nsw i64 %.012.i19, -1
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us, %.split.us
  %88 = load atomic i64, ptr %78 acquire, align 8
  %.reass = add i64 %88, %invariant.op
  %89 = cmpxchg weak ptr %78, i64 %88, i64 %.reass acq_rel acquire, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us

.split:                                           ; preds = %86
  %91 = ptrtoint ptr %.sroa.023.2 to i64
  %92 = add i64 %.012.i19, %91
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %.split
  %93 = load atomic i64, ptr %78 acquire, align 8
  %94 = add i64 %93, -1
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %87, align 8, !tbaa !49
  %96 = cmpxchg weak ptr %78, i64 %93, i64 %92 acq_rel acquire, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us, %7
  %.1 = phi i32 [ %.030, %7 ], [ %66, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us ], [ %66, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::hazptr_obj_list", align 8
  store i8 1, ptr %3, align 1, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

10:                                               ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14
  %11 = icmp eq ptr %.sroa.025.4, null
  br i1 %11, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %12

12:                                               ; preds = %10
  %13 = load atomic i64, ptr %7 acquire, align 8
  %14 = ptrtoint ptr %.sroa.025.4 to i64
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.828.2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !49
  %17 = cmpxchg weak ptr %7, i64 %13, i64 %14 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %12, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i
  %19 = phi { i64, i1 } [ %22, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ], [ %17, %12 ]
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %16, align 8, !tbaa !49
  %22 = cmpxchg weak ptr %7, i64 %20, i64 %14 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %10, %12
  ret i32 %99

24:                                               ; preds = %4, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14 ]
  %.01045 = phi i32 [ 0, %4 ], [ %99, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14 ]
  %.sroa.025.044 = phi ptr [ null, %4 ], [ %.sroa.025.4, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14 ]
  %.sroa.828.043 = phi ptr [ null, %4 ], [ %.sroa.828.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread, label %.lr.ph.i

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit

.lr.ph.i:                                         ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !140
  %28 = and i64 %27, 255
  %29 = shl nuw i64 1, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !135
  %notmask.i.i.i = shl nsw i64 -1, %28
  %31 = xor i64 %notmask.i.i.i, -1
  br label %32

32:                                               ; preds = %84, %.lr.ph.i
  %.sroa.8.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.8.1, %84 ]
  %.sroa.11.0 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.11.1, %84 ]
  %.sroa.019.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.019.1, %84 ]
  %.sroa.5.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.5.1, %84 ]
  %.sroa.021.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.021.2, %84 ]
  %.sroa.7.0 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.7.1, %84 ]
  %.012.i = phi ptr [ %26, %.lr.ph.i ], [ %34, %84 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = ptrtoint ptr %.012.i to i64
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, 14181476777654086739
  %38 = lshr i128 %37, 64
  %39 = trunc nuw i128 %38 to i64
  %40 = mul i64 %35, -4265267296055464877
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, -4265267296055464877
  %43 = lshr i64 %42, 15
  %44 = and i64 %43, 127
  %45 = or disjoint i64 %44, 128
  %46 = lshr i64 %42, 22
  %47 = shl nuw nsw i64 %45, 1
  %48 = or disjoint i64 %47, 1
  %49 = trunc nuw i64 %45 to i8
  %50 = insertelement <16 x i8> poison, i8 %49, i64 0
  %51 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %74, %32
  %.0.i.i23.i.i = phi i64 [ %46, %32 ], [ %75, %74 ]
  %.023.i.i22.i.i = phi i64 [ %29, %32 ], [ %76, %74 ]
  %53 = and i64 %.0.i.i23.i.i, %31
  %54 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %56, i32 0, i32 3, i32 1)
  %57 = load <16 x i8>, ptr %54, align 16
  %58 = icmp eq <16 x i8> %57, %51
  %59 = bitcast <16 x i1> %58 to i16
  %60 = and i16 %59, 16383
  %61 = zext nneg i16 %60 to i32
  %62 = icmp ne ptr %54, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %63 = extractelement <16 x i8> %57, i64 15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %64, %52
  %.sroa.03.0.i.i = phi i32 [ %61, %52 ], [ %67, %64 ]
  %.not.not.not.i.not.i = icmp eq i32 %.sroa.03.0.i.i, 0
  br i1 %.not.not.not.i.not.i, label %72, label %64

64:                                               ; preds = %.critedge.i.i.i.i
  %65 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.03.0.i.i, i1 true)
  %66 = add nsw i32 %.sroa.03.0.i.i, -1
  %67 = and i32 %66, %.sroa.03.0.i.i
  %68 = zext nneg i32 %65 to i64
  call void @llvm.assume(i1 %62)
  %69 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %71 = icmp eq ptr %.012.i, %70
  br i1 %71, label %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i, label %.critedge.i.i.i.i, !prof !60, !llvm.loop !145

72:                                               ; preds = %.critedge.i.i.i.i
  %73 = icmp eq i8 %63, 0
  br i1 %73, label %80, label %74, !prof !60

74:                                               ; preds = %72
  %75 = add i64 %48, %.0.i.i23.i.i
  %76 = add i64 %.023.i.i22.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %80, label %52, !llvm.loop !146

_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i: ; preds = %64
  store ptr null, ptr %33, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i, label %77

77:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 8
  store ptr %.012.i, ptr %78, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i: ; preds = %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i, %77
  %.sroa.021.1 = phi ptr [ %.sroa.021.0, %77 ], [ %.012.i, %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i ]
  %79 = add nsw i32 %.sroa.11.0, 1
  br label %84

80:                                               ; preds = %74, %72
  store ptr null, ptr %33, align 8, !tbaa !49
  %.not.i.i9.i = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i9.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  store ptr %.012.i, ptr %82, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i: ; preds = %80, %81
  %.sroa.019.2 = phi ptr [ %.sroa.019.0, %81 ], [ %.012.i, %80 ]
  %83 = add nsw i32 %.sroa.7.0, 1
  br label %84

84:                                               ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.012.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %79, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.2, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.019.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.5.1 = phi ptr [ %.012.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.5.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.021.2 = phi ptr [ %.sroa.021.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.021.1, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.sroa.7.1 = phi i32 [ %83, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i ], [ %.sroa.7.0, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, label %32, !llvm.loop !168

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %85 = add nsw i32 %.sroa.7.1, %.01045
  %.not6.i = icmp eq ptr %.sroa.019.1, null
  br i1 %.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %.lr.ph.i11
  %.07.i = phi ptr [ %87, %.lr.ph.i11 ], [ %.sroa.019.1, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load ptr, ptr %.07.i, align 8, !tbaa !87
  call void %88(ptr noundef nonnull %.07.i, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %.not.i12 = icmp eq ptr %87, null
  br i1 %.not.i12, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %.lr.ph.i11, !llvm.loop !169

_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit: ; preds = %.lr.ph.i11, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit
  %89 = phi i32 [ %.01045, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread ], [ %85, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ], [ %85, %.lr.ph.i11 ]
  %.sroa.021.340 = phi ptr [ null, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread ], [ %.sroa.021.2, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ], [ %.sroa.021.2, %.lr.ph.i11 ]
  %.sroa.11.239 = phi i32 [ 0, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread ], [ %.sroa.11.1, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ], [ %.sroa.11.1, %.lr.ph.i11 ]
  %.sroa.8.238 = phi ptr [ null, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread ], [ %.sroa.8.1, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ], [ %.sroa.8.1, %.lr.ph.i11 ]
  br label %90

90:                                               ; preds = %90, %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 8
  %or.cond.not.i = select i1 %93, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %90, label %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, !llvm.loop !170

_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit: ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, null
  %or.cond = select i1 %93, i1 %95, i1 false
  br i1 %or.cond, label %97, label %96

96:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit
  store i8 0, ptr %3, align 1, !tbaa !131
  br label %97

97:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, %96
  %98 = load i32, ptr %8, align 8, !tbaa !107
  %99 = sub nsw i32 %89, %98
  %100 = icmp eq i32 %.sroa.11.239, 0
  br i1 %100, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %.sroa.025.044, null
  br i1 %102, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.828.043, i64 8
  store ptr %.sroa.021.340, ptr %104, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit: ; preds = %103, %101, %97
  %.sroa.828.1 = phi ptr [ %.sroa.828.043, %97 ], [ %.sroa.8.238, %101 ], [ %.sroa.8.238, %103 ]
  %.sroa.025.2 = phi ptr [ %.sroa.025.044, %97 ], [ %.sroa.021.340, %101 ], [ %.sroa.025.044, %103 ]
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14, label %106

106:                                              ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %107 = icmp eq ptr %.sroa.025.2, null
  br i1 %107, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.828.1, i64 8
  store ptr %94, ptr %109, align 8, !tbaa !49
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13: ; preds = %106, %108
  %.sroa.025.3 = phi ptr [ %.sroa.025.2, %108 ], [ %94, %106 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14: ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13
  %.sroa.828.2 = phi ptr [ %.sroa.828.1, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %110, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13 ]
  %.sroa.025.4 = phi ptr [ %.sroa.025.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %.sroa.025.3, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %24, !llvm.loop !171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %4 = load i8, ptr %3, align 1, !tbaa !156
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %10 = icmp ult i64 %8, 256
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !48
  store i64 %12, ptr %7, align 8, !tbaa !140
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %8, %6 ], [ %12, %11 ]
  %16 = load i8, ptr %9, align 1, !tbaa !17
  %17 = icmp eq i64 %15, 0
  %18 = shl i8 %16, 3
  %19 = and i8 %18, 120
  %narrow.i.i.i = add nuw i8 %19, 16
  %20 = zext i8 %narrow.i.i.i to i64
  %21 = shl i64 128, %15
  %.0.i.i.i.i = select i1 %17, i64 %20, i64 %21
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %0, align 8, !tbaa !135
  store i64 0, ptr %7, align 8, !tbaa !140
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %.0.i.i.i.i) #26
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !48
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1152921504606846975, ptr %19, align 8, !tbaa !48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !48
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !140
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %18 = alloca %"struct.std::array.59", align 1
  store i64 %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !135
  store ptr %19, ptr %9, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 3
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 7
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 3
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 7
  %.0.i72 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i72, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i72) #42
  store ptr %30, ptr %14, align 8, !tbaa !174
  store i8 0, ptr %15, align 1, !tbaa !131
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !176

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = trunc i64 %5 to i8
  store i8 %34, ptr %33, align 2, !tbaa !152
  store ptr %30, ptr %0, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %37 = load i64, ptr %35, align 8, !tbaa !140
  %38 = and i64 %37, -256
  %39 = select i1 %.not.i, i64 4294967295, i64 %36
  %40 = or i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !177, !alias.scope !179
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !182
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !184
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !186
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !184
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !188
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.899.0..sroa_idx, align 8, !tbaa !184
  %.sroa.9100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9100.0..sroa_idx, align 8, !tbaa !190
  %.sroa.10101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10101.0..sroa_idx, align 8, !tbaa !184
  %.sroa.11102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11102.0..sroa_idx, align 8, !tbaa !182
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !184
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !184
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %177, label %43

43:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %26, %21
  br i1 %or.cond, label %44, label %74

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = icmp ne ptr %19, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %48

48:                                               ; preds = %44, %61
  %.0134 = phi i64 [ 0, %44 ], [ %62, %61 ]
  %.042133 = phi i64 [ 0, %44 ], [ %.1, %61 ]
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 %.0134
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %.not119 = icmp eq i8 %50, 0
  br i1 %.not119, label %61, label %51, !prof !7

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %.042133
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #40
  unreachable

56:                                               ; preds = %51
  store i8 %50, ptr %52, align 1, !tbaa !17
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.042133
  call void @llvm.assume(i1 %46)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0134
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  store ptr %59, ptr %57, align 8, !tbaa !144
  %60 = add nuw i64 %.042133, 1
  br label %61

61:                                               ; preds = %56, %48
  %.1 = phi i64 [ %60, %56 ], [ %.042133, %48 ]
  %62 = add i64 %.0134, 1
  %63 = icmp ult i64 %.1, %1
  br i1 %63, label %48, label %64, !llvm.loop !192

64:                                               ; preds = %61
  %65 = add i64 %.1, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %65
  %67 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %67)
  %68 = and i64 %65, 255
  %69 = icmp samesign ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = lshr i64 %68, 1
  %71 = ptrtoint ptr %66 to i64
  %72 = or i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !48
  br label %177

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %75, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

75:                                               ; preds = %74
  %76 = icmp slt i64 %4, 0
  br i1 %76, label %77, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !7

77:                                               ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #41
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %77
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #38
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %79

79:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %80

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %74
  %.0117 = phi ptr [ %18, %74 ], [ %78, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0117, i8 0, i64 %4, i1 false)
  %81 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %2
  br label %82

.loopexit:                                        ; preds = %146, %82
  %.156.lcssa = phi i64 [ %.055130, %82 ], [ %90, %146 ]
  %.not59 = icmp eq i64 %.156.lcssa, 0
  br i1 %.not59, label %155, label %82, !llvm.loop !193

82:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn62131 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.054132, %.loopexit ]
  %.055130 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.156.lcssa, %.loopexit ]
  %.054132 = getelementptr inbounds i8, ptr %.pn62131, i64 -128
  %83 = load <16 x i8>, ptr %.054132, align 16, !tbaa !17
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = and i16 %85, 16383
  %.not118125 = icmp eq i16 %86, 0
  br i1 %.not118125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %.sroa.081.0.extract.trunc = zext nneg i16 %86 to i32
  %87 = icmp ne ptr %.054132, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.pn62131, i64 -112
  br label %89

89:                                               ; preds = %.lr.ph, %146
  %.156128 = phi i64 [ %.055130, %.lr.ph ], [ %90, %146 ]
  %.sroa.8.0127 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %146 ]
  %.sroa.081.0126 = phi i32 [ %.sroa.081.0.extract.trunc, %.lr.ph ], [ %.sroa.081.1, %146 ]
  %90 = add i64 %.156128, -1
  %91 = and i32 %.sroa.081.0126, 1
  %.not.i74 = icmp eq i32 %91, 0
  br i1 %.not.i74, label %92, label %96, !prof !7

92:                                               ; preds = %89
  %93 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.081.0126, i1 true)
  %94 = add i32 %.sroa.8.0127, %93
  %95 = add nuw nsw i32 %93, 1
  br label %96

96:                                               ; preds = %89, %92
  %.pn = phi i32 [ %95, %92 ], [ 1, %89 ]
  %.sroa.8.1.in = phi i32 [ %94, %92 ], [ %.sroa.8.0127, %89 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.081.1 = lshr i32 %.sroa.081.0126, %.pn
  %97 = zext i32 %.sroa.8.1.in to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = ptrtoint ptr %99 to i64
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, 14181476777654086739
  %103 = lshr i128 %102, 64
  %104 = trunc nuw i128 %103 to i64
  %105 = mul i64 %100, -4265267296055464877
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -4265267296055464877
  %108 = lshr i64 %107, 15
  %109 = and i64 %108, 127
  %110 = or disjoint i64 %109, 128
  %111 = getelementptr inbounds nuw i8, ptr %.054132, i64 %97
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i64
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %96
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #40
  unreachable

116:                                              ; preds = %96
  %117 = lshr i64 %107, 22
  %118 = shl nuw nsw i64 %110, 1
  %119 = or disjoint i64 %118, 1
  %120 = load i64, ptr %35, align 8, !tbaa !140
  %121 = and i64 %120, 255
  %notmask.i.i = shl nsw i64 -1, %121
  %122 = xor i64 %notmask.i.i, -1
  %123 = load ptr, ptr %0, align 8, !tbaa !135
  %124 = and i64 %117, %122
  %125 = getelementptr inbounds nuw i8, ptr %.0117, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = icmp ult i8 %126, 14
  br i1 %127, label %._crit_edge.i, label %.lr.ph.i76, !prof !33

.lr.ph.i76:                                       ; preds = %116, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %128 = phi i64 [ %135, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ], [ %124, %116 ]
  %129 = getelementptr inbounds nuw [128 x i8], ptr %123, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 15
  %131 = load i8, ptr %130, align 1, !tbaa !147
  %.not.i.i = icmp eq i8 %131, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %132

132:                                              ; preds = %.lr.ph.i76
  %133 = add i8 %131, 1
  store i8 %133, ptr %130, align 1, !tbaa !147
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %132, %.lr.ph.i76
  %134 = add i64 %119, %128
  %135 = and i64 %134, %122
  %136 = getelementptr inbounds nuw i8, ptr %.0117, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = icmp ult i8 %137, 14
  br i1 %138, label %._crit_edge.i, label %.lr.ph.i76, !prof !34, !llvm.loop !194

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %116
  %.lcssa22.i = phi i64 [ %124, %116 ], [ %135, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %116 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %126, %116 ], [ %137, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [128 x i8], ptr %123, i64 %.lcssa22.i
  %139 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.lcssa22.i
  %140 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %140, ptr %139, align 1, !tbaa !17
  %141 = zext nneg i8 %.lcssa.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #40
  unreachable

146:                                              ; preds = %._crit_edge.i
  %147 = trunc nuw i64 %110 to i8
  store i8 %147, ptr %142, align 1, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %149 = load i8, ptr %148, align 2, !tbaa !152
  %150 = add i8 %149, %.018.lcssa.i
  store i8 %150, ptr %148, align 2, !tbaa !152
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %141
  %153 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %98, align 8, !tbaa !144
  store ptr %154, ptr %152, align 8, !tbaa !144
  %.not118 = icmp eq i32 %.sroa.081.1, 0
  br i1 %.not118, label %.loopexit, label %89, !llvm.loop !195

155:                                              ; preds = %.loopexit
  %156 = load i64, ptr %35, align 8, !tbaa !140
  %157 = and i64 %156, 255
  %158 = shl nuw i64 1, %157
  br label %159

159:                                              ; preds = %155, %159
  %.041.in = phi i64 [ %158, %155 ], [ %.041, %159 ]
  %.041 = add i64 %.041.in, -1
  %160 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.041
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %159, label %163, !llvm.loop !196

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !135
  %165 = getelementptr inbounds nuw [128 x i8], ptr %164, i64 %.041
  %166 = zext nneg i8 %161 to i64
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %167
  %170 = icmp ne ptr %165, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %170)
  %171 = icmp ult i8 %161, 17
  call void @llvm.assume(i1 %171)
  %172 = lshr i64 %167, 1
  %173 = ptrtoint ptr %169 to i64
  %174 = or i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %174, ptr %175, align 8, !tbaa !48
  br i1 %.not, label %176, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

176:                                              ; preds = %163
  call void @_ZdlPvm(ptr noundef nonnull %.0117, i64 noundef %4) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %163, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

177:                                              ; preds = %64, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !131
  %178 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr %11, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %182) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %177, %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !177, !range !159, !noundef !197
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = load i8, ptr %6, align 1, !tbaa !131, !range !159, !noundef !197
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !60

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = load i64, ptr %18, align 8, !tbaa !48
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  store ptr %31, ptr %22, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !140
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !140
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #26
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !207
  tail call void @_ZN5folly16ThreadedExecutor7controlEv(ptr noundef nonnull align 64 dereferenceable(224) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor7controlEv(ptr noundef nonnull align 64 dereferenceable(224) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.237", align 8
  %3 = alloca %"class.std::tuple.240", align 8
  %4 = alloca %"class.std::tuple.166", align 1
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"class.folly::WaitOptions", align 8
  %7 = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  %8 = alloca %"class.std::thread", align 8
  %9 = alloca %"class.folly::Function", align 16
  %10 = alloca %class.anon.227, align 16
  %11 = alloca %"class.std::thread::id", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.90, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 12))
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit100
  %.0144223 = phi i1 [ false, %1 ], [ %.1, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !209
  %.not.i8.i = icmp eq ptr %30, null
  br i1 %.not.i8.i, label %31, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i, !prof !7

31:                                               ; preds = %.critedge
  %32 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i unwind label %104, !noalias !209

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i: ; preds = %31, %.critedge
  %33 = phi ptr [ %30, %.critedge ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i8, ptr %34, align 8, !tbaa !23, !noalias !212
  %.not.i7.i = icmp eq i8 %35, 0
  br i1 %.not.i7.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i:  ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i
  %36 = add i8 %35, -1
  store i8 %36, ptr %34, align 8, !tbaa !23, !noalias !212
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29, !noalias !212
  %.not.i.i.not = icmp eq ptr %39, null
  br i1 %.not.i.i.not, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i.thread, label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i, !prof !215

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i.thread: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i
  %40 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i unwind label %104, !noalias !209

_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i: ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i.thread, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i
  %.sroa.0111.2 = phi ptr [ %39, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i ], [ %40, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i.thread ]
  %41 = load atomic i64, ptr %16 monotonic, align 64, !noalias !209
  store atomic i64 %41, ptr %.sroa.0111.2 release, align 8, !noalias !209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !noalias !209, !srcloc !32
  %42 = load atomic i64, ptr %16 acquire, align 64, !noalias !209
  %.0.i.i70216 = inttoptr i64 %42 to ptr
  %.not.i13.i217 = icmp eq i64 %41, %42
  br i1 %.not.i13.i217, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i: ; preds = %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i
  %.0.i.i70218 = phi ptr [ %.0.i.i70, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i ], [ %.0.i.i70216, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i ]
  store atomic i64 0, ptr %.sroa.0111.2 release, align 8, !noalias !209
  %43 = ptrtoint ptr %.0.i.i70218 to i64
  store atomic i64 %43, ptr %.sroa.0111.2 release, align 8, !noalias !209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !noalias !209, !srcloc !32
  %44 = load atomic i64, ptr %16 acquire, align 64, !noalias !209
  %.0.i.i70 = inttoptr i64 %44 to ptr
  %.not.i13.i = icmp eq ptr %.0.i.i70218, %.0.i.i70
  br i1 %.not.i13.i, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i
  %.0.i.i70.lcssa = phi ptr [ %.0.i.i70216, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i ], [ %.0.i.i70, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i ]
  %45 = load atomic i64, ptr %18 acquire, align 8, !noalias !216
  %46 = add i64 %45, 1
  store atomic i64 %46, ptr %18 release, align 8, !noalias !216
  %47 = mul i64 %45, 27
  %48 = and i64 %47, 255
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i70.lcssa, i64 64
  %50 = getelementptr inbounds nuw [112 x i8], ptr %49, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store i64 2000, ptr %6, align 8, !noalias !219
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  store i64 9223372036854775807, ptr %5, align 8, !noalias !219
  %51 = load atomic i32, ptr %50 acquire, align 4, !noalias !219
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, label %53, !prof !60

53:                                               ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i
  %54 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 16 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %6) #26, !noalias !219
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 16, !tbaa !8
  store i32 %56, ptr %7, align 16, !tbaa !8
  store ptr null, ptr %19, align 16, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %58 = load ptr, ptr %57, align 16, !tbaa !18
  store ptr %58, ptr %20, align 16, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  store ptr %60, ptr %21, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %57, align 16, !tbaa !18
  store ptr null, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit.thread, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit.thread: ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %63 = load i64, ptr %62, align 16, !tbaa !48
  store i64 %63, ptr %22, align 16, !tbaa !48
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %65 = call noundef i64 %61(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %64, ptr noundef nonnull align 16 dereferenceable(64) %19) #26
  %.pr = load ptr, ptr %59, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %67 = load i64, ptr %66, align 16, !tbaa !48
  store i64 %67, ptr %22, align 16, !tbaa !48
  %.not.i.i.i71 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i71, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %68

68:                                               ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %69 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %64, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit.thread, %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, %68
  %70 = and i64 %45, 255
  %71 = icmp eq i64 %70, 255
  br i1 %71, label %72, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE.exit

72:                                               ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i70.lcssa, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = add i64 %74, 256
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 64 dereferenceable(80) %16, i64 noundef %75) #26
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE.exit

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE.exit: ; preds = %72, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  store atomic i64 0, ptr %.sroa.0111.2 release, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0111.2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = icmp eq ptr %77, @_ZN5folly14default_domainE
  br i1 %78, label %79, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i, !prof !60

79:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE.exit
  %80 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !209
  %.not.i10.i = icmp eq ptr %80, null
  br i1 %.not.i10.i, label %81, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit12.i, !prof !7

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit12.i unwind label %101

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit12.i: ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i8, ptr %84, align 8, !tbaa !23
  %86 = icmp ult i8 %85, 9
  br i1 %86, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit12.i
  %87 = add nuw nsw i8 %85, 1
  store i8 %87, ptr %84, align 8, !tbaa !23
  %88 = zext nneg i8 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %88
  store ptr %.sroa.0111.2, ptr %89, align 8, !tbaa !29
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit12.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE.exit
  %90 = ptrtoint ptr %.sroa.0111.2 to i64
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0111.2, i64 24
  br label %.critedge.i.i72

.critedge.i.i72:                                  ; preds = %.critedge.i.i72.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i
  %93 = load atomic i64, ptr %91 acquire, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, label %99

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i: ; preds = %.critedge.i.i72
  %96 = inttoptr i64 %93 to ptr
  store ptr %96, ptr %92, align 8, !tbaa !61
  %97 = cmpxchg weak ptr %91, i64 %93, i64 %90 acq_rel acquire, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit, label %.critedge.i.i72.backedge

99:                                               ; preds = %.critedge.i.i72
  %100 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i72.backedge

.critedge.i.i72.backedge:                         ; preds = %99, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i
  br label %.critedge.i.i72

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #37
  unreachable

104:                                              ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i.thread, %31
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #37, !noalias !209
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread
  %107 = load i32, ptr %7, align 16, !tbaa !8
  switch i32 %107, label %.critedge33 [
    i32 0, label %108
    i32 1, label %166
    i32 2, label %265
  ]

108:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = load ptr, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %10, align 16, !tbaa !222
  store ptr null, ptr %25, align 16, !tbaa !17
  %110 = load ptr, ptr %20, align 16, !tbaa !18
  store ptr %110, ptr %26, align 16, !tbaa !18
  %111 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %111, ptr %27, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %20, align 16, !tbaa !18
  store ptr null, ptr %21, align 8, !tbaa !19
  %.not.i.i73 = icmp eq ptr %111, null
  br i1 %.not.i.i73, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %112

112:                                              ; preds = %108
  %113 = call noundef i64 %111(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %25) #26
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %108, %112
  store ptr null, ptr %9, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %28, align 16, !tbaa !18
  store ptr null, ptr %29, align 8, !tbaa !19
  %114 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #38
          to label %.noexc74 unwind label %153

.noexc74:                                         ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %115 = load ptr, ptr %10, align 16, !tbaa !222
  store ptr %115, ptr %114, align 16, !tbaa !222
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr null, ptr %116, align 16, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %118 = load ptr, ptr %26, align 16, !tbaa !18
  store ptr %118, ptr %117, align 16, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %120 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %120, ptr %119, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %26, align 16, !tbaa !18
  store ptr null, ptr %27, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %123, label %121

121:                                              ; preds = %.noexc74
  %122 = call noundef i64 %120(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %116) #26
  br label %123

123:                                              ; preds = %121, %.noexc74
  store ptr %114, ptr %9, align 16, !tbaa !17
  store ptr @"_ZN5folly6detail8function5call_IZNS_16ThreadedExecutor7controlEvE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %28, align 16, !tbaa !18
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_16ThreadedExecutor7controlEvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %29, align 8, !tbaa !19
  %124 = load ptr, ptr %109, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%"class.std::thread") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %127 unwind label %155

127:                                              ; preds = %123
  %128 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i.i75 = icmp eq ptr %128, null
  br i1 %.not.i.i75, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = call noundef i64 %128(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %127, %129
  %131 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i.i.i76 = icmp eq ptr %131, null
  br i1 %.not.i.i.i76, label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit", label %132

132:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %133 = call noundef i64 %131(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef null) #26
  br label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"

"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i77 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %.sroa.0.0.copyload.i77, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  store ptr %11, ptr %3, align 8, !tbaa !227, !alias.scope !229, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
  %134 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i unwind label %135, !noalias !232

135:                                              ; preds = %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #37, !noalias !232
  unreachable

_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i: ; preds = %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"
  %138 = zext i64 %134 to i128
  %139 = mul nuw i128 %138, 14181476777654086739
  %140 = lshr i128 %139, 64
  %141 = trunc nuw i128 %140 to i64
  %142 = mul i64 %134, -4265267296055464877
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, -4265267296055464877
  %145 = lshr i64 %144, 15
  %146 = and i64 %145, 127
  %147 = or disjoint i64 %146, 128
  %148 = lshr i64 %144, 22
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbESH_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.237") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %148, i64 %147, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %149 unwind label %163

149:                                              ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  %.sroa.03.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !235, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !224
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %150, align 8, !tbaa !48
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %151

151:                                              ; preds = %149
  call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %149
  %152 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %152, ptr %150, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge33

153:                                              ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit82

155:                                              ; preds = %123
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i.i81 = icmp eq ptr %157, null
  br i1 %.not.i.i81, label %_ZN5folly8FunctionIFvvEED2Ev.exit82, label %158

158:                                              ; preds = %155
  %159 = call noundef i64 %157(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit82

_ZN5folly8FunctionIFvvEED2Ev.exit82:              ; preds = %158, %155, %153
  %.pn25 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %158 ]
  %160 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i.i.i83 = icmp eq ptr %160, null
  br i1 %.not.i.i.i83, label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit84", label %161

161:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit82
  %162 = call noundef i64 %160(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef null) #26
  br label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit84"

"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit84": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit82, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6threadD2Ev.exit87

163:                                              ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i85 = load i64, ptr %8, align 8, !tbaa !48
  %.not.i86 = icmp eq i64 %.sroa.0.0.copyload.i.i85, 0
  br i1 %.not.i86, label %_ZNSt6threadD2Ev.exit87, label %165

165:                                              ; preds = %163
  call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit87:                          ; preds = %163, %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit84"
  %.pn27 = phi { ptr, i32 } [ %.pn25, %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit84" ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %280

166:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit
  %167 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 8, i64 noundef 3339675911)
          to label %.noexc45 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #37
  unreachable

.noexc45:                                         ; preds = %166
  %171 = zext i64 %167 to i128
  %172 = mul nuw i128 %171, 14181476777654086739
  %173 = lshr i128 %172, 64
  %174 = trunc nuw i128 %173 to i64
  %175 = mul i64 %167, -4265267296055464877
  %176 = xor i64 %175, %174
  %177 = mul i64 %176, -4265267296055464877
  %178 = lshr i64 %177, 15
  %179 = and i64 %178, 127
  %180 = or disjoint i64 %179, 128
  %181 = lshr i64 %177, 22
  %182 = shl nuw nsw i64 %180, 1
  %183 = or disjoint i64 %182, 1
  %184 = trunc nuw i64 %180 to i8
  %185 = insertelement <16 x i8> poison, i8 %184, i64 0
  %186 = shufflevector <16 x i8> %185, <16 x i8> poison, <16 x i32> zeroinitializer
  %187 = load i64, ptr %15, align 16, !tbaa !140
  %188 = and i64 %187, 255
  %189 = shl nuw i64 1, %188
  %190 = load ptr, ptr %23, align 8, !tbaa !80
  %notmask.i = shl nsw i64 -1, %188
  %191 = xor i64 %notmask.i, -1
  %.sroa.01.0.copyload.i.i = load i64, ptr %22, align 16
  br label %.noexc47

.noexc47:                                         ; preds = %.noexc45, %211
  %.0.i.i41220 = phi i64 [ %181, %.noexc45 ], [ %212, %211 ]
  %.023.i.i219 = phi i64 [ %189, %.noexc45 ], [ %213, %211 ]
  %192 = and i64 %.0.i.i41220, %191
  %193 = getelementptr inbounds nuw [256 x i8], ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 144
  call void @llvm.prefetch.p0(ptr nonnull %195, i32 0, i32 3, i32 1)
  %196 = load <16 x i8>, ptr %193, align 16
  %197 = icmp eq <16 x i8> %196, %186
  %198 = bitcast <16 x i1> %197 to i16
  %199 = and i16 %198, 16383
  %200 = zext nneg i16 %199 to i32
  %201 = icmp ne ptr %193, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %202 = extractelement <16 x i8> %196, i64 15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc50, %.noexc47
  %.sroa.0124.0 = phi i32 [ %200, %.noexc47 ], [ %205, %.noexc50 ]
  %.not = icmp eq i32 %.sroa.0124.0, 0
  br i1 %.not, label %209, label %.noexc50

.noexc50:                                         ; preds = %.critedge.i.i
  %203 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.0124.0, i1 true)
  %204 = add nsw i32 %.sroa.0124.0, -1
  %205 = and i32 %204, %.sroa.0124.0
  %206 = zext nneg i32 %203 to i64
  call void @llvm.assume(i1 %201)
  %207 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %206
  %.sroa.0.0.copyload.i.i88 = load i64, ptr %207, align 8, !tbaa !48
  %208 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i88
  br i1 %208, label %224, label %.critedge.i.i, !prof !60, !llvm.loop !237

209:                                              ; preds = %.critedge.i.i
  %210 = icmp eq i8 %202, 0
  br i1 %210, label %.thread156, label %211, !prof !60

211:                                              ; preds = %209
  %212 = add i64 %183, %.0.i.i41220
  %213 = add i64 %.023.i.i219, -1
  %.not.i.i42 = icmp eq i64 %213, 0
  br i1 %.not.i.i42, label %.thread156, label %.noexc47, !llvm.loop !238

.thread156:                                       ; preds = %209, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.43, i32 noundef 72)
          to label %214 unwind label %220

214:                                              ; preds = %.thread156
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %216 unwind label %222

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.91, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %216
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  unreachable

218:                                              ; preds = %245, %224
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %280

220:                                              ; preds = %.thread156
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %280

222:                                              ; preds = %216, %214
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  unreachable

224:                                              ; preds = %.noexc50
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc52 unwind label %218

.noexc52:                                         ; preds = %224
  %.neg.i.i.i = mul nsw i64 %206, -16
  %226 = getelementptr i8, ptr %207, i64 %.neg.i.i.i
  %227 = getelementptr i8, ptr %226, i64 -2
  %228 = load i8, ptr %227, align 2, !tbaa !239
  %.not.i95 = icmp ult i8 %228, 16
  br i1 %.not.i95, label %245, label %229

229:                                              ; preds = %.noexc52
  %230 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %207, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #37
  unreachable

_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i: ; preds = %229
  %234 = zext i64 %230 to i128
  %235 = mul nuw i128 %234, 14181476777654086739
  %236 = lshr i128 %235, 64
  %237 = trunc nuw i128 %236 to i64
  %238 = mul i64 %230, -4265267296055464877
  %239 = xor i64 %238, %237
  %240 = mul i64 %239, -4265267296055464877
  %241 = lshr i64 %240, 15
  %242 = and i64 %241, 127
  %243 = or disjoint i64 %242, 128
  %244 = lshr i64 %240, 22
  br label %245

245:                                              ; preds = %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i, %.noexc52
  %.sroa.5.0.i = phi i64 [ 0, %.noexc52 ], [ %243, %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i ]
  %.sroa.04.0.i = phi i64 [ 0, %.noexc52 ], [ %244, %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i ]
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %207, i64 %206, i64 %.sroa.04.0.i, i64 %.sroa.5.0.i)
          to label %.noexc65 unwind label %218

.noexc65:                                         ; preds = %245
  %246 = getelementptr inbounds i8, ptr %207, i64 -16
  %247 = getelementptr inbounds i8, ptr %246, i64 %.neg.i.i.i
  br label %248

248:                                              ; preds = %249, %.noexc65
  %.sroa.10.0 = phi i64 [ %206, %.noexc65 ], [ %250, %249 ]
  %.not19.i = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not19.i, label %.preheader, label %249

249:                                              ; preds = %248
  %250 = add nsw i64 %.sroa.10.0, -1
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %.not176 = icmp eq i8 %252, 0
  br i1 %.not176, label %248, label %.critedge33, !prof !7, !llvm.loop !242

253:                                              ; preds = %.noexc66
  %254 = add i64 %.0.i64222, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.critedge33, label %.preheader, !llvm.loop !243

.preheader:                                       ; preds = %248, %253
  %.0.i64222 = phi i64 [ %254, %253 ], [ 1, %248 ]
  %.017.i221 = phi ptr [ %259, %253 ], [ %247, %248 ]
  %256 = getelementptr inbounds nuw i8, ptr %.017.i221, i64 14
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = and i8 %257, 15
  %.not177 = icmp eq i8 %258, 0
  br i1 %.not177, label %.noexc66, label %.critedge33, !prof !60

.noexc66:                                         ; preds = %.preheader
  %259 = getelementptr inbounds i8, ptr %.017.i221, i64 -256
  %260 = load <16 x i8>, ptr %259, align 16, !tbaa !17
  %261 = icmp slt <16 x i8> %260, zeroinitializer
  %262 = bitcast <16 x i1> %261 to i16
  %263 = and i16 %262, 16383
  %.not178 = icmp eq i16 %263, 0
  br i1 %.not178, label %253, label %.noexc68, !prof !7

.noexc68:                                         ; preds = %.noexc66
  %264 = icmp ne ptr %259, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %264)
  br label %.critedge33

265:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit
  br i1 %.0144223, label %266, label %.critedge33, !prof !7

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.43, i32 noundef 78)
          to label %267 unwind label %271

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %269 unwind label %273

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.92, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %269
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  unreachable

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

273:                                              ; preds = %269, %267
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  unreachable

.critedge33:                                      ; preds = %249, %.preheader, %253, %.noexc68, %265, %_ZNSt6threadD2Ev.exit, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit
  %.1 = phi i1 [ %.0144223, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv.exit ], [ %.0144223, %_ZNSt6threadD2Ev.exit ], [ true, %265 ], [ %.0144223, %.noexc68 ], [ %.0144223, %.preheader ], [ %.0144223, %253 ], [ %.0144223, %249 ]
  %275 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i99 = icmp eq ptr %275, null
  br i1 %.not.i.i.i99, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit100, label %276

276:                                              ; preds = %.critedge33
  %277 = call noundef i64 %275(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit100

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit100:  ; preds = %.critedge33, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = load i64, ptr %15, align 16
  %279 = icmp ult i64 %278, 256
  %or.cond.not = select i1 %.1, i1 %279, i1 false
  br i1 %or.cond.not, label %284, label %.critedge, !llvm.loop !244

280:                                              ; preds = %218, %220, %271, %_ZNSt6threadD2Ev.exit87
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt6threadD2Ev.exit87 ], [ %272, %271 ], [ %219, %218 ], [ %221, %220 ]
  %281 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i101 = icmp eq ptr %281, null
  br i1 %.not.i.i.i101, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit102, label %282

282:                                              ; preds = %280
  %283 = call noundef i64 %281(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit102

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit102:  ; preds = %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn

284:                                              ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit100
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(444) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load atomic i8, ptr %8 monotonic, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ptrtoint ptr %0 to i64
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i.backedge, %11
  %15 = load atomic i64, ptr %12 acquire, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i
  %17 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i.backedge, label %18

18:                                               ; preds = %16
  %.0.i.i.i.i.i.i = inttoptr i64 %17 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !49
  %19 = cmpxchg weak ptr %6, i64 %17, i64 %14 acq_rel monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i.backedge

21:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i
  store ptr null, ptr %13, align 8, !tbaa !49
  %22 = cmpxchg weak ptr %12, i64 0, i64 %14 acq_rel monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i.backedge

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i.backedge: ; preds = %21, %18, %16
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E22push_in_non_empty_listEPS4_.exit.i.i, !llvm.loop !245

24:                                               ; preds = %21
  store atomic i64 %14, ptr %6 release, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i: ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = atomicrmw add ptr %25, i32 1 release, align 4
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN5folly17hazptr_obj_cohortISt6atomicE8push_objEPNS_10hazptr_objIS1_EE.exit, label %29

29:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i
  %30 = atomicrmw xchg ptr %27, i64 0 acq_rel, align 8
  %.0.i.i.i4.i = inttoptr i64 %30 to ptr
  br label %.sink.split.i

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !49
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29
  %.0.i.i.i4.sink.i = phi ptr [ %.0.i.i.i4.i, %29 ], [ %0, %31 ]
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.0.i.i.i4.sink.i)
  br label %_ZN5folly17hazptr_obj_cohortISt6atomicE8push_objEPNS_10hazptr_objIS1_EE.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !49
  %.not.i.i.i4 = icmp eq i64 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  br i1 %.not.i.i.i4, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = ptrtoint ptr %0 to i64
  %38 = lshr i64 %37, 8
  %39 = and i64 %38, 7
  %40 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %39
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %34, align 8, !tbaa !49
  %43 = cmpxchg weak ptr %40, i64 %41, i64 %37 acq_rel acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i: ; preds = %35, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i
  %45 = phi { i64, i1 } [ %48, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i ], [ %43, %35 ]
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %34, align 8, !tbaa !49
  %48 = cmpxchg weak ptr %40, i64 %46, i64 %37 acq_rel acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %52, 1
  %55 = and i64 %52, -2
  %.01217.i.i.i.i = or disjoint i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %34, align 8, !tbaa !49
  %57 = cmpxchg weak ptr %51, i64 %52, i64 %.01217.i.i.i.i acq_rel acquire, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i: ; preds = %50, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i
  %59 = phi { i64, i1 } [ %64, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i ], [ %57, %50 ]
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = and i64 %60, 1
  %62 = and i64 %60, -2
  %.012.us.i.i.i.i = or disjoint i64 %61, %53
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %34, align 8, !tbaa !49
  %64 = cmpxchg weak ptr %51, i64 %60, i64 %.012.us.i.i.i.i acq_rel acquire, align 8
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i, %50, %35
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %67 = atomicrmw add ptr %66, i32 1 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %1)
          to label %_ZN5folly17hazptr_obj_cohortISt6atomicE8push_objEPNS_10hazptr_objIS1_EE.exit unwind label %68

68:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #37
  unreachable

_ZN5folly17hazptr_obj_cohortISt6atomicE8push_objEPNS_10hazptr_objIS1_EE.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i.i, %.sink.split.i, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %8, !prof !60

_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.37)
          to label %_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %15

_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %8
  store ptr %9, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %_ZN6google12Check_EQImplIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

15:                                               ; preds = %8, %12, %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %4, %2 ]
  %6 = add i64 %.05.i.i, -1
  %7 = cmpxchg weak ptr %3, i64 %.05.i.i, i64 %6 acq_rel acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = icmp eq i64 %9, 0
  %or.cond.i.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i.i, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, label %.lr.ph.i.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i: ; preds = %.lr.ph.i.i
  br i1 %8, label %_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENKUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_clESC_SF_.exit, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread.i: ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, %2
  tail call void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE36release_delete_immutable_descendantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 28736, i64 noundef 64) #36
  br label %_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENKUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_clESC_SF_.exit

_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENKUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_clESC_SF_.exit: ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE36release_delete_immutable_descendantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::stack", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i.i.i.i.i, ptr %3, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.not.i.i.i.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %7
  store ptr %.0.i.i.i.i.i, ptr %9, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !251
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i

15:                                               ; preds = %7
  invoke void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i unwind label %61

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i: ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit

_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit: ; preds = %1, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !257
  %19 = load ptr, ptr %17, align 8, !tbaa !257
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %65
  %25 = phi ptr [ %18, %.lr.ph ], [ %66, %65 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !258, !noalias !259
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %22, align 8, !tbaa !262, !noalias !259
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !263
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 504
  %36 = load ptr, ptr %35, align 8, !tbaa !249
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #36
  %37 = load ptr, ptr %22, align 8, !tbaa !264
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %22, align 8, !tbaa !262
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  store ptr %39, ptr %21, align 8, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store ptr %40, ptr %23, align 8, !tbaa !265
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit: ; preds = %28, %31
  %42 = phi ptr [ %30, %28 ], [ %36, %31 ]
  %storemerge.i.i = phi ptr [ %29, %28 ], [ %41, %31 ]
  store ptr %storemerge.i.i, ptr %16, align 8, !tbaa !251
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %65, label %43

43:                                               ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.05.i = phi i64 [ %50, %.lr.ph.i ], [ %45, %43 ]
  %47 = add i64 %.05.i, -1
  %48 = cmpxchg weak ptr %44, i64 %.05.i, i64 %47 acq_rel acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = icmp eq i64 %50, 0
  %or.cond.i = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, label %.lr.ph.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit: ; preds = %.lr.ph.i
  br i1 %49, label %65, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread: ; preds = %43, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %53 = load atomic i64, ptr %52 acquire, align 8
  %.0.i.i.i.i.i10 = inttoptr i64 %53 to ptr
  %.not.i.i11 = icmp eq i64 %53, 0
  br i1 %.not.i.i11, label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit15, label %54

54:                                               ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i.i.i.i.i10, ptr %2, align 8, !tbaa !249
  %55 = load ptr, ptr %16, align 8, !tbaa !251
  %56 = load ptr, ptr %23, align 8, !tbaa !256
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %.not.i.i.i.i.i12 = icmp eq ptr %55, %57
  br i1 %.not.i.i.i.i.i12, label %60, label %58

58:                                               ; preds = %54
  store ptr %.0.i.i.i.i.i10, ptr %55, align 8, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %16, align 8, !tbaa !251
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i13

60:                                               ; preds = %54
  invoke void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i13 unwind label %63

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i13: ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit15

_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit15: ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i13, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.thread
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 28736, i64 noundef 64) #36
  br label %65

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %84

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %84

65:                                               ; preds = %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit15, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit
  %66 = load ptr, ptr %16, align 8, !tbaa !257
  %67 = load ptr, ptr %17, align 8, !tbaa !257
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %24, !llvm.loop !266

._crit_edge:                                      ; preds = %65, %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !268
  %74 = load ptr, ptr %71, align 8, !tbaa !264
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %73, %70 ]
  %77 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !263
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 512) #36
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %79 = icmp ult ptr %.06.i.i.i.i, %74
  br i1 %79, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, !llvm.loop !269

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !267
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, %70
  %80 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i ], [ %69, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !270
  %83 = shl i64 %82, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #36
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::stack", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5folly17hazptr_obj_linkedISt6atomicE12release_linkEv.exit
  %15 = phi ptr [ %6, %.lr.ph ], [ %50, %_ZN5folly17hazptr_obj_linkedISt6atomicE12release_linkEv.exit ]
  %16 = load ptr, ptr %9, align 8, !tbaa !258, !noalias !271
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !249
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8, !tbaa !262, !noalias !271
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 512) #36
  %27 = load ptr, ptr %10, align 8, !tbaa !264
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %10, align 8, !tbaa !262
  %29 = load ptr, ptr %28, align 8, !tbaa !263
  store ptr %29, ptr %9, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  store ptr %30, ptr %11, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 504
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit: ; preds = %18, %21
  %32 = phi ptr [ %20, %18 ], [ %26, %21 ]
  %storemerge.i.i = phi ptr [ %19, %18 ], [ %31, %21 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967296
  br i1 %35, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit, %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i
  %.06.i = phi i64 [ %39, %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i ], [ %34, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit ]
  %36 = add i64 %.06.i, -4294967296
  %37 = cmpxchg weak ptr %33, i64 %.06.i, i64 %36 acq_rel acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly17hazptr_obj_linkedISt6atomicE12release_linkEv.exit, label %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i

_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i: ; preds = %.lr.ph.i
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = icmp eq i64 %39, 4294967296
  br i1 %40, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit
  store atomic i64 0, ptr %33 release, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, %32
  br i1 %.not.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit, label %43

43:                                               ; preds = %.loopexit
  call void @_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit: ; preds = %.loopexit, %43
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_, ptr %32, align 8, !tbaa !87
  store ptr null, ptr %41, align 8, !tbaa !49
  %44 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i7, label %47, label %45

45:                                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %32, ptr %46, align 8, !tbaa !49
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit

47:                                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit
  store ptr %32, ptr %1, align 8, !tbaa !102
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit: ; preds = %45, %47
  store ptr %32, ptr %12, align 8, !tbaa !106
  %48 = load i32, ptr %13, align 8, !tbaa !107
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 8, !tbaa !107
  br label %_ZN5folly17hazptr_obj_linkedISt6atomicE12release_linkEv.exit

_ZN5folly17hazptr_obj_linkedISt6atomicE12release_linkEv.exit: ; preds = %.lr.ph.i, %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !257
  %51 = load ptr, ptr %5, align 8, !tbaa !257
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %14, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE12release_linkEv.exit, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !268
  %58 = load ptr, ptr %55, align 8, !tbaa !264
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %57, %54 ]
  %61 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !263
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #36
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %63 = icmp ult ptr %.06.i.i.i.i, %58
  br i1 %63, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, !llvm.loop !269

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !267
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, %54
  %64 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i ], [ %53, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !270
  %67 = shl i64 %66, 3
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #36
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !263
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #36
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i, !llvm.loop !269

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !270
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #36
  br label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EED2Ev.exit

_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !270
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #38
  store ptr %7, ptr %0, align 8, !tbaa !267
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #38
          to label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_create_nodesEPPSB_SF_.exit, !llvm.loop !275

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !263
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #36
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i, !llvm.loop !269

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #41
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !267
  %32 = load i64, ptr %5, align 8, !tbaa !270
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #41
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_create_nodesEPPSB_SF_.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !262
  %39 = load ptr, ptr %10, align 8, !tbaa !263
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !262
  %46 = load ptr, ptr %44, align 8, !tbaa !263
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !265
  store ptr %39, ptr %37, align 8, !tbaa !276
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !251
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #37
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %4, align 8, !tbaa !257
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !270
  %37 = load ptr, ptr %0, align 8, !tbaa !267
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !264
  br label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #38
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !263
  %47 = load ptr, ptr %3, align 8, !tbaa !251
  %48 = load ptr, ptr %1, align 8, !tbaa !249
  store ptr %48, ptr %47, align 8, !tbaa !249
  store ptr %46, ptr %5, align 8, !tbaa !262
  store ptr %45, ptr %17, align 8, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !265
  store ptr %45, ptr %3, align 8, !tbaa !251
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !270
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !267
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit, !prof !7

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #41
  unreachable

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #38
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit26

_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit26: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !267
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #36
  store ptr %46, ptr %0, align 8, !tbaa !267
  store i64 %41, ptr %14, align 8, !tbaa !270
  br label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit

_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !262
  %58 = load ptr, ptr %.0, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !262
  %64 = load ptr, ptr %63, align 8, !tbaa !263
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !258
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp sgt i32 %3, 19
  br i1 %4, label %.lr.ph, label %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit

.lr.ph:                                           ; preds = %1, %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit
  %.028 = phi i32 [ %7, %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit ], [ %3, %1 ]
  %5 = cmpxchg weak ptr %2, i32 %.028, i32 0 acq_rel acquire, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %9, label %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit

_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit: ; preds = %.lr.ph
  %7 = extractvalue { i32, i1 } %5, 0
  %8 = icmp sgt i32 %7, 19
  br i1 %8, label %.lr.ph, label %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit

9:                                                ; preds = %.lr.ph
  %10 = atomicrmw xchg ptr %0, i64 0 acq_rel, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = atomicrmw xchg ptr %11, i64 0 acq_rel, align 8
  %.0.i.i.i5.i = inttoptr i64 %12 to ptr
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store atomic i8 1, ptr %17 monotonic, align 1
  %.pre = load i64, ptr %13, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit
  %19 = phi i64 [ %.pre, %16 ], [ %14, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit ]
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  br i1 %.not.i.i, label %21, label %35

21:                                               ; preds = %18
  %22 = lshr i64 %10, 8
  %23 = and i64 %22, 7
  %24 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 32), i64 %23
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5.i, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !49
  %28 = cmpxchg weak ptr %24, i64 %25, i64 %10 acq_rel acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %21, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %30 = phi { i64, i1 } [ %33, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %28, %21 ]
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %27, align 8, !tbaa !49
  %33 = cmpxchg weak ptr %24, i64 %31, i64 %10 acq_rel acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

35:                                               ; preds = %18
  %36 = lshr i64 %19, 8
  %37 = and i64 %36, 7
  %38 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 224), i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = and i64 %39, 1
  %41 = and i64 %39, -2
  %.01217.i.i.i = add i64 %40, %10
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5.i, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !49
  %44 = cmpxchg weak ptr %38, i64 %39, i64 %.01217.i.i.i acq_rel acquire, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i: ; preds = %35, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i
  %46 = phi { i64, i1 } [ %51, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i ], [ %44, %35 ]
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = and i64 %47, 1
  %49 = and i64 %47, -2
  %.012.us.i.i.i = add i64 %48, %10
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %43, align 8, !tbaa !49
  %51 = cmpxchg weak ptr %38, i64 %47, i64 %.012.us.i.i.i acq_rel acquire, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %35, %21
  %53 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 416), i32 %.028 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit unwind label %54

54:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #37
  unreachable

_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit, %1, %9, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !92
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutorC1ESt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(224) initializes((0, 25)) %0, ptr noundef captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @_ZTVN5folly16ThreadedExecutorE, i64 72), ptr %0, align 64, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 16, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 16, !tbaa !69
  store ptr null, ptr %1, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %14

14:                                               ; preds = %14, %.noexc
  %.idx.i.i = phi i64 [ 64, %.noexc ], [ %.add.i.i, %14 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 16, !tbaa !50
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 112
  %15 = icmp eq i64 %.add.i.i, 28736
  br i1 %15, label %16, label %14

16:                                               ; preds = %14
  store ptr %11, ptr %10, align 64, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store i8 1, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %20, align 1, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = ptrtoint ptr %18 to i64
  store i64 %22, ptr %13, align 16, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load atomic i64, ptr %10 monotonic, align 64
  %.0.i.i.i = inttoptr i64 %24 to ptr
  store ptr %.0.i.i.i, ptr %23, align 64, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %26, align 64, !tbaa !20
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %.noexc4 unwind label %46

.noexc4:                                          ; preds = %16
  %28 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", i64 16), ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !76
  store ptr %27, ptr %3, align 8, !tbaa !78
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %3, ptr noundef null)
          to label %30 unwind label %35

30:                                               ; preds = %.noexc4
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %41, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %41

35:                                               ; preds = %.noexc4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i5.i = icmp eq ptr %37, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %.body

41:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %36, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %36, %35 ]
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %10) #26
  br label %48

48:                                               ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(224) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 64, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -72
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i8 1, ptr %12 release, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 16, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %15, align 16, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %19, null
  br i1 %.not.i23, label %20, label %.noexc11, !prof !7

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc11 unwind label %266

.noexc11:                                         ; preds = %20, %2
  %22 = phi ptr [ %19, %2 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i8, ptr %23, align 8, !tbaa !23, !noalias !277
  %.not.i22 = icmp eq i8 %24, 0
  br i1 %.not.i22, label %.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %.noexc11
  %25 = add i8 %24, -1
  store i8 %25, ptr %23, align 8, !tbaa !23, !noalias !277
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29, !noalias !277
  %.not.i.not = icmp eq ptr %28, null
  br i1 %.not.i.not, label %.thread, label %.noexc

.thread:                                          ; preds = %.noexc11, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %29 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %.thread
  %.sroa.051.1 = phi ptr [ %28, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ], [ %29, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load atomic i64, ptr %30 monotonic, align 64
  store atomic i64 %31, ptr %.sroa.051.1 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %32 = load atomic i64, ptr %30 acquire, align 64
  %.0.i.i3572 = inttoptr i64 %32 to ptr
  %.not.i3173 = icmp eq i64 %31, %32
  br i1 %.not.i3173, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit: ; preds = %.noexc, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit
  %.0.i.i3574 = phi ptr [ %.0.i.i35, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ], [ %.0.i.i3572, %.noexc ]
  store atomic i64 0, ptr %.sroa.051.1 release, align 8
  %33 = ptrtoint ptr %.0.i.i3574 to i64
  store atomic i64 %33, ptr %.sroa.051.1 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %34 = load atomic i64, ptr %30 acquire, align 64
  %.0.i.i35 = inttoptr i64 %34 to ptr
  %.not.i31 = icmp eq ptr %.0.i.i3574, %.0.i.i35
  br i1 %.not.i31, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, %.noexc
  %.0.i.i35.lcssa = phi ptr [ %.0.i.i3572, %.noexc ], [ %.0.i.i35, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = atomicrmw add ptr %35, i64 1 acq_rel, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i35.lcssa, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = add i64 %38, 256
  %.not.i3376 = icmp ult i64 %36, %39
  br i1 %.not.i3376, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, %.lr.ph
  %.0.i3277 = phi ptr [ %40, %.lr.ph ], [ %.0.i.i35.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ]
  %40 = tail call noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 64 dereferenceable(80) %13, ptr noundef nonnull %.0.i3277, i64 noundef %36) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = add i64 %42, 256
  %.not.i33 = icmp ult i64 %36, %43
  br i1 %.not.i33, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %.lr.ph, !prof !34, !llvm.loop !46

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit: ; preds = %.lr.ph, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit
  %.0.i32.lcssa75 = phi ptr [ %.0.i.i35.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ], [ %40, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i32.lcssa75, i64 40
  %45 = mul i64 %36, 27
  %46 = and i64 %45, 255
  %47 = getelementptr inbounds nuw i8, ptr %.0.i32.lcssa75, i64 64
  %48 = getelementptr inbounds nuw [112 x i8], ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %3, align 16, !tbaa !8
  store i32 %50, ptr %49, align 16, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %51, align 16, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %53 = load ptr, ptr %15, align 16, !tbaa !18
  store ptr %53, ptr %52, align 16, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %55 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %55, ptr %54, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %15, align 16, !tbaa !18
  store ptr null, ptr %16, align 8, !tbaa !19
  %56 = load ptr, ptr %54, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, label %57

57:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %58 = call noundef i64 %56(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %51) #26
  br label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %60 = load i64, ptr %17, align 16, !tbaa !48
  store i64 %60, ptr %59, align 16, !tbaa !48
  %61 = cmpxchg ptr %48, i32 0, i32 1 release monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %63

63:                                               ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %64 = extractvalue { i32, i1 } %61, 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 16 dereferenceable(112) %48, i32 noundef %64) #26
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, %63
  %trunc = trunc i64 %36 to i8
  switch i8 %trunc, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit [
    i8 0, label %65
    i8 -1, label %85
  ]

65:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %66 = load i64, ptr %44, align 8, !tbaa !35
  %67 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc37 unwind label %124

.noexc37:                                         ; preds = %65
  %68 = add i64 %66, 256
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i64 %68, ptr %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %72, %.noexc37
  %.idx.i.i = phi i64 [ 64, %.noexc37 ], [ %.add.i.i, %72 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 16, !tbaa !50
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 112
  %73 = icmp eq i64 %.add.i.i, 28736
  br i1 %73, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, label %72

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = ptrtoint ptr %74 to i64
  store i64 %75, ptr %70, align 16, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = add i64 %77, 1
  store atomic i64 %78, ptr %76 release, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i32.lcssa75, i64 32
  %80 = ptrtoint ptr %67 to i64
  %81 = cmpxchg ptr %79, i64 0, i64 %80 release monotonic, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit, label %83

83:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %67, i64 noundef 28736, i64 noundef 64) #36
  %84 = load atomic i64, ptr %79 acquire, align 8
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit

85:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %86 = load i64, ptr %44, align 8, !tbaa !35
  %87 = add i64 %86, 256
  %88 = load atomic i64, ptr %30 acquire, align 64
  %storemerge6.i.i = inttoptr i64 %88 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = icmp ult i64 %90, %87
  br i1 %91, label %.lr.ph.i.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit

.lr.ph.i.i:                                       ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = ptrtoint ptr %92 to i64
  br label %94

94:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, %.lr.ph.i.i
  %95 = phi ptr [ %89, %.lr.ph.i.i ], [ %118, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %storemerge8.i.i = phi ptr [ %storemerge6.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %storemerge.in7.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ %117, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i, i64 32
  %97 = load atomic i64, ptr %96 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %97 to ptr
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %98, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i

98:                                               ; preds = %94
  %99 = load i64, ptr %95, align 8, !tbaa !35
  %100 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc.i.i unwind label %121

.noexc.i.i:                                       ; preds = %98
  %101 = add i64 %99, 256
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %100, ptr %102, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i64 %101, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %105, %.noexc.i.i
  %.idx.i.i.i.i = phi i64 [ 64, %.noexc.i.i ], [ %.add.i.i.i.i, %105 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i
  store i32 0, ptr %.ptr.i.i.i.i, align 16, !tbaa !50
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 112
  %106 = icmp eq i64 %.add.i.i.i.i, 28736
  br i1 %106, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i, label %105

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %105
  store i64 %93, ptr %103, align 16, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = add i64 %108, 1
  store atomic i64 %109, ptr %107 release, align 8
  %110 = ptrtoint ptr %100 to i64
  %111 = cmpxchg ptr %96, i64 0, i64 %110 release monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, label %113

113:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %100, i64 noundef 28736, i64 noundef 64) #36
  %114 = load atomic i64, ptr %96 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %114 to ptr
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i: ; preds = %113, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i, %94
  %.0.i.i38 = phi ptr [ %.0.i.i.i.i.i, %94 ], [ %100, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %.0.i.i.i.i.i.i, %113 ]
  %115 = ptrtoint ptr %.0.i.i38 to i64
  %116 = cmpxchg ptr %30, i64 %storemerge.in7.i.i, i64 %115 release monotonic, align 8
  %117 = load atomic i64, ptr %30 acquire, align 64
  %storemerge.i.i = inttoptr i64 %117 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %120 = icmp ult i64 %119, %87
  br i1 %120, label %94, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit, !llvm.loop !54

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #37
  unreachable

124:                                              ; preds = %65
  %125 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i64 0, ptr %.sroa.051.1 release, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = icmp eq ptr %127, @_ZN5folly14default_domainE
  br i1 %128, label %129, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit, !prof !60

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i28 = icmp eq ptr %130, null
  br i1 %.not.i28, label %131, label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit, !prof !7

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit unwind label %151

_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit: ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load i8, ptr %134, align 8, !tbaa !23
  %136 = icmp ult i8 %135, 9
  br i1 %136, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit
  %137 = add nuw nsw i8 %135, 1
  store i8 %137, ptr %134, align 8, !tbaa !23
  %138 = zext nneg i8 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %138
  store ptr %.sroa.051.1, ptr %139, align 8, !tbaa !29
  br label %.body

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit, %124
  %140 = ptrtoint ptr %.sroa.051.1 to i64
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 24
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit
  %143 = load atomic i64, ptr %141 acquire, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, label %149

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i: ; preds = %.critedge.i.i
  %146 = inttoptr i64 %143 to ptr
  store ptr %146, ptr %142, align 8, !tbaa !61
  %147 = cmpxchg weak ptr %141, i64 %143, i64 %140 acq_rel acquire, align 8
  %148 = extractvalue { i64, i1 } %147, 1
  br i1 %148, label %.body, label %.critedge.i.i.backedge

149:                                              ; preds = %.critedge.i.i
  %150 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %149, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i
  br label %.critedge.i.i

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %83, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, %85
  store atomic i64 0, ptr %.sroa.051.1 release, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = icmp eq ptr %155, @_ZN5folly14default_domainE
  br i1 %156, label %157, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34, !prof !60

157:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit
  %158 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %158, null
  br i1 %.not.i25, label %159, label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit19, !prof !7

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit19 unwind label %179

_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit19: ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %163 = load i8, ptr %162, align 8, !tbaa !23
  %164 = icmp ult i8 %163, 9
  br i1 %164, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34.thread: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit19
  %165 = add nuw nsw i8 %163, 1
  store i8 %165, ptr %162, align 8, !tbaa !23
  %166 = zext nneg i8 %163 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %166
  store ptr %.sroa.051.1, ptr %167, align 8, !tbaa !29
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit19, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit
  %168 = ptrtoint ptr %.sroa.051.1 to i64
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 24
  br label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %.critedge.i.i39.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34
  %171 = load atomic i64, ptr %169 acquire, align 8
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40, label %177

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40: ; preds = %.critedge.i.i39
  %174 = inttoptr i64 %171 to ptr
  store ptr %174, ptr %170, align 8, !tbaa !61
  %175 = cmpxchg weak ptr %169, i64 %171, i64 %168 acq_rel acquire, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit, label %.critedge.i.i39.backedge

177:                                              ; preds = %.critedge.i.i39
  %178 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i39.backedge

.critedge.i.i39.backedge:                         ; preds = %177, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40
  br label %.critedge.i.i39

179:                                              ; preds = %159
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i40, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit34.thread
  %182 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i.i42 = icmp eq ptr %182, null
  br i1 %.not.i.i.i42, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %183

183:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit
  %184 = call noundef i64 %182(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %186 unwind label %266

186:                                              ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %189 = load i64, ptr %188, align 16, !tbaa !140
  %190 = icmp ult i64 %189, 256
  br i1 %190, label %.critedge, label %191, !prof !60

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.43, i32 noundef 38)
          to label %192 unwind label %266

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %194 unwind label %266

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.44, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %194
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge:                                        ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = load atomic i64, ptr %35 acquire, align 8
  %.not = icmp ugt i64 %198, %197
  br i1 %.not, label %199, label %.critedge10, !prof !7

199:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.43, i32 noundef 39)
          to label %200 unwind label %266

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %202 unwind label %266

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.45, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %202
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

.critedge10:                                      ; preds = %.critedge
  %204 = load ptr, ptr %187, align 8, !tbaa !80
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 15
  %206 = load i8, ptr %205, align 1, !tbaa !156
  %207 = icmp eq i8 %206, -1
  br i1 %207, label %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit, label %208

208:                                              ; preds = %.critedge10
  %209 = load i64, ptr %188, align 16, !tbaa !140
  %210 = and i64 %209, 255
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 14
  %212 = icmp ult i64 %209, 256
  br i1 %212, label %235, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %208, %230
  %.027.i.i.i.i = phi i64 [ %231, %230 ], [ 0, %208 ]
  %213 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %.027.i.i.i.i
  %214 = load <16 x i8>, ptr %213, align 16, !tbaa !17
  %215 = icmp slt <16 x i8> %214, zeroinitializer
  %216 = bitcast <16 x i1> %215 to i16
  %217 = and i16 %216, 16383
  %.sroa.024.0.extract.trunc.i.i.i.i = zext nneg i16 %217 to i32
  %218 = icmp ne ptr %213, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  br label %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit.i.i.i.i

_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit.i.i.i.i: ; preds = %225, %.preheader.i.i.i.i
  %.sroa.024.0.i.i.i.i = phi i32 [ %.sroa.024.0.extract.trunc.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.024.1.i.i.i.i, %225 ]
  %.sroa.7.0.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %.sroa.7.1.i.i.i.i, %225 ]
  %.not.i.i.i.i = icmp eq i32 %.sroa.024.0.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %230, label %219

219:                                              ; preds = %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit.i.i.i.i
  %220 = and i32 %.sroa.024.0.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i, label %221, label %225, !prof !7

221:                                              ; preds = %219
  %222 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.024.0.i.i.i.i, i1 true)
  %223 = add i32 %.sroa.7.0.i.i.i.i, %222
  %224 = add nuw nsw i32 %222, 1
  br label %225

225:                                              ; preds = %221, %219
  %.pn.i.i.i.i = phi i32 [ %224, %221 ], [ 1, %219 ]
  %.sroa.7.1.in.i.i.i.i = phi i32 [ %223, %221 ], [ %.sroa.7.0.i.i.i.i, %219 ]
  %.sroa.7.1.i.i.i.i = add i32 %.sroa.7.1.in.i.i.i.i, 1
  %.sroa.024.1.i.i.i.i = lshr i32 %.sroa.024.0.i.i.i.i, %.pn.i.i.i.i
  %226 = zext i32 %.sroa.7.1.in.i.i.i.i to i64
  call void @llvm.assume(i1 %218)
  %227 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %228, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit.i.i.i.i, label %229, !llvm.loop !280

229:                                              ; preds = %225
  call void @_ZSt9terminatev() #37
  unreachable

230:                                              ; preds = %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit.i.i.i.i
  %231 = add i64 %.027.i.i.i.i, 1
  %.0.highbits.i.i.i.i = lshr i64 %231, %210
  %232 = icmp eq i64 %.0.highbits.i.i.i.i, 0
  br i1 %232, label %.preheader.i.i.i.i, label %233, !llvm.loop !281

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %234, align 8, !tbaa !48
  store i64 %210, ptr %188, align 16, !tbaa !140
  br label %235

235:                                              ; preds = %233, %208
  %236 = load i8, ptr %211, align 1, !tbaa !17
  %237 = icmp eq i64 %210, 0
  %238 = shl i8 %236, 4
  %239 = zext i8 %238 to i64
  %240 = add nuw nsw i64 %239, 16
  %241 = shl i64 256, %210
  %.0.i23.i.i.i.i = select i1 %237, i64 %240, i64 %241
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %187, align 8, !tbaa !80
  store i64 0, ptr %188, align 16, !tbaa !140
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %.0.i23.i.i.i.i) #26
  br label %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit: ; preds = %.critedge10, %235
  %.sroa.0.0.copyload.i.i = load i64, ptr %185, align 64, !tbaa !48
  %.not.i46 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i46, label %_ZNSt6threadD2Ev.exit, label %242

242:                                              ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %13) #26
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 16, !tbaa !69
  %.not.i.i47 = icmp eq ptr %244, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt6threadD2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !89
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !91
  %252 = load ptr, ptr %244, align 8, !tbaa !62
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  %255 = load ptr, ptr %244, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i48 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i48, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %262, %260
  %.0.i.i.i.i49 = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %264, label %265, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %265
  ret void

266:                                              ; preds = %202, %194, %20, %.thread, %200, %199, %192, %191, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  %267 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, %266
  %eh.lpad-body = phi { ptr, i32 } [ %267, %266 ], [ %125, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread ], [ %125, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i ]
  %268 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %268) #37
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) %0, i8 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i
  %7 = phi i64 [ %24, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i ], [ %5, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %.lr.ph.i
  %11 = or disjoint i64 %7, 1
  %12 = cmpxchg weak ptr %4, i64 %7, i64 %11 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i

14:                                               ; preds = %10
  %15 = inttoptr i64 %7 to ptr
  br label %16

16:                                               ; preds = %16, %14
  %.013.i.i = phi i8 [ 1, %14 ], [ %20, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %.012.i.i, %16 ]
  %.012.in.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.012.i.i = load ptr, ptr %.012.in.i.i, align 8, !tbaa !61
  %17 = icmp ne ptr %.012.i.i, null
  %18 = icmp ult i8 %.013.i.i, %1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = add nuw i8 %.013.i.i, 1
  br i1 %19, label %16, label %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i, !llvm.loop !282

_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i: ; preds = %16
  %.012.in.i.i.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = ptrtoint ptr %.012.i.i to i64
  store atomic i64 %21, ptr %4 release, align 8
  store ptr null, ptr %.012.in.i.i.le, align 8, !tbaa !61
  br label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit

22:                                               ; preds = %.lr.ph.i
  %23 = tail call noundef i32 @sched_yield() #26
  br label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i: ; preds = %22, %10
  %24 = load atomic i64, ptr %4 acquire, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit, label %.lr.ph.i

_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i, %2, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i
  %.sroa.0.1.ph.i = phi i8 [ %.013.i.i, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i ], [ 0, %2 ], [ 0, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i ]
  %.sroa.3.1.ph.i = phi ptr [ %15, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i ], [ null, %2 ], [ null, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i ]
  %26 = icmp ult i8 %.sroa.0.1.ph.i, %1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit
  %.018 = phi i8 [ %.sroa.0.1.ph.i, %.lr.ph ], [ %44, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  %.0917 = phi ptr [ %.sroa.3.1.ph.i, %.lr.ph ], [ %32, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !144
  %29 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 64) #26
  %30 = icmp eq i32 %29, 0
  %31 = tail call ptr @__errno_location() #39
  br i1 %30, label %_ZN5folly14aligned_mallocEmm.exit.i.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i.i

_ZN5folly14aligned_mallocEmm.exit.thread.i.i:     ; preds = %28
  store i32 %29, ptr %31, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

_ZN5folly14aligned_mallocEmm.exit.i.i:            ; preds = %28
  store i32 0, ptr %31, align 4, !tbaa !92
  %32 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.loopexit, label %_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm64EEEE8allocateEm.exit.i

.loopexit:                                        ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i.i
  %33 = load i32, ptr %31, align 4, !tbaa !92
  %.not4.i.i = icmp eq i32 %33, 12
  br i1 %.not4.i.i, label %35, label %34, !prof !60

34:                                               ; preds = %.loopexit
  call void @_ZSt9terminatev() #37
  unreachable

35:                                               ; preds = %.loopexit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm64EEEE8allocateEm.exit.i: ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store ptr %0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = ptrtoint ptr %32 to i64
  br label %_ZNSt6atomicIPN5folly10hazptr_recIS_EEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN5folly10hazptr_recIS_EEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %_ZNSt6atomicIPN5folly10hazptr_recIS_EEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm64EEEE8allocateEm.exit.i
  %39 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %39 to ptr
  store ptr %.0.i.i.i.i, ptr %37, align 16, !tbaa !154
  %40 = cmpxchg weak ptr %0, i64 %39, i64 %38 release acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, label %_ZNSt6atomicIPN5folly10hazptr_recIS_EEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit: ; preds = %_ZNSt6atomicIPN5folly10hazptr_recIS_EEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %42 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %.0917, ptr %43, align 8, !tbaa !61
  %44 = add nuw i8 %.018, 1
  %45 = icmp ult i8 %44, %1
  br i1 %45, label %28, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit
  %.09.lcssa = phi ptr [ %.sroa.3.1.ph.i, %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit ], [ %32, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  ret ptr %.09.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv()
  %3 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9, !prof !284

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #26
  store i8 1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %2) #26
  br label %12

12:                                               ; preds = %1, %9
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !7

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg) #26
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE13getLocalCacheEvE8instance)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !285
  %9 = zext i32 %5 to i64
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i, label %10, !prof !60

10:                                               ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i: ; preds = %10, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !288
  %12 = load atomic i32, ptr %4 acquire, align 4
  %13 = load ptr, ptr %11, align 8, !tbaa !289
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEdeEv.exit, !prof !7

17:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i
  %18 = tail call noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEdeEv.exit

_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  store i32 -1, ptr %1, align 4, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %3, align 8, !tbaa !299
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::Wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false), !alias.scope !300
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !299, !noalias !307
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #41
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !296, !noalias !307
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::Wrapper") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit unwind label %10

_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit: ; preds = %6
  tail call void @_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %2)
  ret ptr %2

10:                                               ; preds = %6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #36
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !285
  store ptr %3, ptr %1, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !7

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !60

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #36
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function.131", align 16
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv, ptr %2, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !333
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv, ptr %3, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv, ptr %4, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !335
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %21, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !335
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFbvEED2Ev.exit10, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10

_ZN5folly8FunctionIFbvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %30
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !7

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !336
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !337
  %13 = load ptr, ptr %9, align 8, !tbaa !338
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !340
  store ptr %10, ptr %9, align 8, !tbaa !338
  %15 = tail call i64 @pthread_self() #39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !48
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !342
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !342
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !343
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #26
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !60

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.51) #41
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !7

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !92
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !60

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !344

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %19, label %_ZNSt5mutex4lockEv.exit

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = load atomic i32, ptr %20 acquire, align 4
  store i32 %21, ptr %1, align 4, !tbaa !92
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !60

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !344

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %.critedge.i.i4

.critedge.i.i4:                                   ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, %19
  %29 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit: ; preds = %24, %.critedge.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %32

32:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #41
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %.0.i.i7 = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit ]
  ret i1 %.0.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !7

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !92
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !60

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !92
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !60

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !7

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !92
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !60

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !310
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !48
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit

_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ null, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %.sroa.3.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %27 = load atomic i32, ptr %10 monotonic, align 4
  %28 = zext i32 %27 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %28)
  %.idx = shl nuw nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not42 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = ptrtoint ptr %20 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = atomicrmw and ptr %32, i32 -401 seq_cst, align 4
  %34 = and i32 %33, -401
  store i32 %34, ptr %4, align 4, !tbaa !92
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !60

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !350, !alias.scope !347
  store i8 0, ptr %30, align 8, !tbaa !353, !alias.scope !347
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !347
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !347
  store i32 %40, ptr %2, align 4, !tbaa !92, !noalias !347
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !60

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !347
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !344

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink60 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink60, 0
  store i32 %47, ptr %2, align 4, !noalias !347
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !60

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !347
  %.pre35.i = load i32, ptr %2, align 4, !tbaa !92, !noalias !347
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !347
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !92, !noalias !347
  store i32 %58, ptr %2, align 4, !tbaa !92, !noalias !347
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !60

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !347
  %.pr.i = load i32, ptr %2, align 4, !tbaa !92, !noalias !347
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !60

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !347
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  store i8 1, ptr %30, align 8, !tbaa !353, !alias.scope !347
  %70 = load ptr, ptr %6, align 8, !tbaa !350
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !354
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !362
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !363

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !364
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !365
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !361
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !362
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !367

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !361
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !362
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !367

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !367

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !368
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !361
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !369

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !365
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !364
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !370
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !373
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !373
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %81, %..loopexit_crit_edge21.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !368
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !361
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #36
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !369

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !365
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !364
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !370
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !373
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !373
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !92
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !60

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #37
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not5.i.i = icmp eq i64 %6, 0
  br i1 %.not5.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi ptr [ %7, %.noexc.i ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.06.i.i, align 8, !tbaa !374
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06.i.i)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !375

8:                                                ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %12, ptr %3, align 4, !tbaa !92
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !60

13:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store i32 %18, ptr %2, align 4, !tbaa !92
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !60

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !376
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !377
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #36
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #2

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #27 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #39
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #26
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !378
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !381
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !381
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !384, !alias.scope !386
  %13 = load ptr, ptr %11, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !391
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !389, !alias.scope !386
  %21 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %21, ptr %12, align 8, !tbaa !17, !alias.scope !386
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !391
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !391, !alias.scope !386
  store ptr %14, ptr %11, align 8, !tbaa !389
  store i64 0, ptr %24, align 8, !tbaa !391
  store i8 0, ptr %14, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26, !noalias !392
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !384, !alias.scope !392
  %29 = load ptr, ptr %27, align 8, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !391
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !389, !alias.scope !392
  %37 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %37, ptr %28, align 8, !tbaa !17, !alias.scope !392
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !391
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !391, !alias.scope !392
  store ptr %30, ptr %27, align 8, !tbaa !389
  store i64 0, ptr %40, align 8, !tbaa !391
  store i8 0, ptr %30, align 8, !tbaa !17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !389
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !389
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !389
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !17
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !92
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !379
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !389
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !389
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !389
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !92
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !60

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !92
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !60

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !92
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !396

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread: ; preds = %16, %8, %5
  %20 = phi i32 [ %6, %5 ], [ %10, %8 ], [ %17, %16 ]
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 256
  %23 = and i32 %20, -673
  %24 = or i32 %23, %22
  %25 = or disjoint i32 %24, 128
  %26 = cmpxchg ptr %0, i32 %20, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

29:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %30 = load i32, ptr %1, align 4, !tbaa !92
  store i32 %25, ptr %1, align 4, !tbaa !92
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !60

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !92
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !60

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !92
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !60

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !92
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !396

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !92
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !60

48:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit: ; preds = %42, %48, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.3 = phi i1 [ false, %48 ], [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31 ], [ %.025, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ true, %42 ]
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit: ; preds = %35, %33, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %.lr.ph.i
  %.126 = phi i1 [ false, %.lr.ph.i ], [ true, %33 ], [ true, %35 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  ret i1 %.126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #43
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !397

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !60

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  br label %13, !llvm.loop !398

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #26

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !7

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #43
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #26
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp ult i32 %.4, %8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = zext i32 %.4 to i64
  br label %23

13:                                               ; preds = %20, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.4 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %21, %20 ]
  %14 = shl i32 %.4, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 32
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = add i32 %.4, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %.critedge, label %13, !llvm.loop !399

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02648 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %24 = shl i64 %indvars.iv, 2
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %25
  %27 = load atomic i64, ptr %26 acquire, align 32
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = cmpxchg ptr %26, i64 %27, i64 0 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = zext i1 %32 to i32
  %..026 = add i32 %.02648, %33
  br label %34

34:                                               ; preds = %30, %23
  %.127 = phi i32 [ %.02648, %23 ], [ %..026, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !400

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !92
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !60

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !92
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !92
  store i32 %16, ptr %1, align 4, !tbaa !92
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !60

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !92
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !60

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !92
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !60

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !92
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !401

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #43
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !402

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !60

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  br label %13, !llvm.loop !403

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !404

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #26
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !92
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !92
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !405

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !92
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !405

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !92
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !7

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #43
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #26
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !406

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !407

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !408

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !409

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !144
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !144
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !354
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !361
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !410

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !364
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !366
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !362
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !367

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !361
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !362
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !367

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !367

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !373
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !411
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !362
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !373
  %.pre = load ptr, ptr %0, align 8, !tbaa !370
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !370
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #41
  unreachable

_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #38
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !362
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #36
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !370
  store ptr %57, ptr %34, align 8, !tbaa !373
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !411
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %60 = phi ptr [ %.pre, %38 ], [ %53, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %61 = phi ptr [ %39, %38 ], [ %57, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !364
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !365
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !366
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !361
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !362
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !367

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !361
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !362
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !367

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !367

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %87, align 8, !tbaa !361
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !412
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !414
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #36
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %75, %74 ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !48
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %9 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !353, !range !159, !noundef !197
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !92
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !60

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !353
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !364
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !354
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !415
  invoke void @__cxa_rethrow() #41
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
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !364
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !365
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !361
  store ptr %36, ptr %3, align 8, !tbaa !361
  %37 = load ptr, ptr %33, align 8, !tbaa !366
  store ptr %3, ptr %37, align 8, !tbaa !361
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !368
  store ptr %40, ptr %3, align 8, !tbaa !361
  store ptr %3, ptr %39, align 8, !tbaa !368
  %41 = load ptr, ptr %3, align 8, !tbaa !361
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !364
  %45 = load ptr, ptr %43, align 8, !tbaa !362
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !366
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !366
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !354
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !354
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !416
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !7

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #41
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  store ptr null, ptr %12, align 8, !tbaa !368
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !366
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !368
  store ptr %22, ptr %.031, align 8, !tbaa !361
  store ptr %.031, ptr %12, align 8, !tbaa !368
  store ptr %12, ptr %19, align 8, !tbaa !366
  %23 = load ptr, ptr %.031, align 8, !tbaa !361
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !366
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !361
  store ptr %27, ptr %.031, align 8, !tbaa !361
  %28 = load ptr, ptr %19, align 8, !tbaa !366
  store ptr %.031, ptr %28, align 8, !tbaa !361
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !417

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !365
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !364
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #36
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !364
  store ptr %.0.i, ptr %0, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %1, align 8, !tbaa !374
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %15
  %.01822 = phi i64 [ %16, %15 ], [ %5, %10 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %.01822
  %14 = load ptr, ptr %13, align 8, !tbaa !345
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.01822, -1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !418

.critedge:                                        ; preds = %.lr.ph, %10
  %.018.lcssa = phi i64 [ %5, %10 ], [ %.01822, %.lr.ph ]
  %18 = sub i64 %.018.lcssa, %11
  %.not27 = icmp eq i64 %.018.lcssa, %11
  br i1 %.not27, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr [8 x i8], ptr %19, i64 %.018.lcssa
  br label %35

._crit_edge.loopexit:                             ; preds = %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit, %.critedge
  %21 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %.critedge ], [ %5, %15 ]
  %22 = shl i64 %21, 3
  %23 = add i64 %22, 16
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 8
  %26 = add i64 %25, %23
  %27 = and i64 %26, -16
  %28 = sub i64 %21, %11
  %29 = mul i64 %28, 88
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 8
  %32 = add i64 %31, %29
  %33 = and i64 %32, -16
  %34 = add i64 %33, %27
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %34, i64 noundef 16) #26
  ret void

35:                                               ; preds = %.lr.ph26, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %66, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %36 = xor i64 %.025, -1
  %37 = getelementptr [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !345
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %40, ptr %3, align 4, !tbaa !92
  %.not.i.i = icmp ult i32 %40, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %41, !prof !60

41:                                               ; preds = %35
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !368
  %.not5.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %48 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !361
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !369

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %49 = load ptr, ptr %45, align 8, !tbaa !365
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !364
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !365
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !364
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #36
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %56, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !370
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !411
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #36
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %60
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !419
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_lock", align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl.173", align 8
  store ptr %1, ptr %7, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !422
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i, !prof !7

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !422
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i: ; preds = %11, %2
  %13 = phi ptr [ %12, %11 ], [ %.0.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store ptr %14, ptr %8, align 8, !tbaa !425, !alias.scope !422
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %15, align 8, !tbaa !430, !alias.scope !422
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %16, align 2, !tbaa !431, !alias.scope !422
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !422
  %17 = load atomic i32, ptr %14 monotonic, align 4, !noalias !422
  store i32 %17, ptr %5, align 4, !tbaa !92, !noalias !422
  %18 = and i32 %17, -1408
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i
  %21 = or disjoint i32 %17, 2048
  %22 = cmpxchg ptr %14, i32 %17, i32 %21 seq_cst seq_cst, align 4, !noalias !422
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %5, align 4, !noalias !422
  br label %26

25:                                               ; preds = %20
  store i16 2, ptr %15, align 8, !tbaa !430, !alias.scope !422
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit

26:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !177, !alias.scope !432
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = ptrtoint ptr %7 to i64
  store i64 %29, ptr %28, align 8, !tbaa !435, !alias.scope !432
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE13getLocalCacheEvE8instance)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !285
  %34 = zext i32 %30 to i64
  %.not.i = icmp ugt i64 %33, %34
  br i1 %.not.i, label %36, label %35, !prof !60

35:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %40

36:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit, %35
  %37 = load ptr, ptr %31, align 8, !tbaa !288
  %38 = load atomic i32, ptr %0 acquire, align 4
  %39 = load ptr, ptr %7, align 8, !tbaa !420
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %39, i32 noundef %38)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit unwind label %73

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load i16, ptr %15, align 8, !tbaa !430
  %.not.i6 = icmp eq i16 %42, 0
  br i1 %.not.i6, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !425
  switch i16 %42, label %64 [
    i16 1, label %45
    i16 3, label %57
  ]

45:                                               ; preds = %43
  %46 = load atomic i32, ptr %44 acquire, align 4
  %47 = and i32 %46, 768
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %.noexc8 unwind label %70

.noexc8:                                          ; preds = %49
  br i1 %50, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %51

51:                                               ; preds = %.noexc8, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = atomicrmw sub ptr %44, i32 2048 seq_cst, align 4
  %53 = add i32 %52, -2048
  store i32 %53, ptr %4, align 4, !tbaa !92
  %54 = icmp ugt i32 %53, 2047
  %55 = and i32 %52, 16
  %.not.i.i.i.i = icmp eq i32 %55, 0
  %or.cond.i.i.i = or i1 %54, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %56, !prof !437

56:                                               ; preds = %51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %70

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

57:                                               ; preds = %43
  %58 = load i16, ptr %16, align 2, !tbaa !431
  %59 = zext i16 %58 to i64
  %60 = ptrtoint ptr %44 to i64
  %.idx.i = shl nuw nsw i64 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %62 = cmpxchg ptr %61, i64 %60, i64 0 seq_cst seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %64

64:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = atomicrmw sub ptr %44, i32 2048 seq_cst, align 4
  %66 = add i32 %65, -2048
  store i32 %66, ptr %3, align 4, !tbaa !92
  %67 = icmp ugt i32 %66, 2047
  %68 = and i32 %65, 16
  %.not.i.i.i7 = icmp eq i32 %68, 0
  %or.cond.i.i = or i1 %67, %.not.i.i.i7
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %69, !prof !437

69:                                               ; preds = %64
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %70

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %69, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

70:                                               ; preds = %69, %56, %49
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #37
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %57, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc8, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %40
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %41, %40 ]
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.187", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.180", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = zext i32 %2 to i64
  %16 = load atomic i64, ptr %14 acquire, align 8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %21, !prof !60

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i = inttoptr i64 %20 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit: ; preds = %18, %21
  %23 = phi ptr [ %.0.i.i, %18 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %15
  %26 = load ptr, ptr %25, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %11, align 8, !tbaa !425, !alias.scope !438
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %28, align 8, !tbaa !430, !alias.scope !438
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %29, align 2, !tbaa !431, !alias.scope !438
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !438
  %30 = load atomic i32, ptr %27 monotonic, align 4, !noalias !438
  store i32 %30, ptr %9, align 4, !tbaa !92, !noalias !438
  %31 = and i32 %30, -1408
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %34 = or disjoint i32 %30, 2048
  %35 = cmpxchg ptr %27, i32 %30, i32 %34 seq_cst seq_cst, align 4, !noalias !438
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %33
  %37 = extractvalue { i32, i1 } %35, 0
  store i32 %37, ptr %9, align 4, !noalias !438
  br label %39

38:                                               ; preds = %33
  store i16 2, ptr %28, align 8, !tbaa !430, !alias.scope !438
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

39:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !438
  %.not = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i8, ptr %41, align 8, !range !159
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %.loopexit16, label %44

44:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !425
  %.not.i.i = icmp eq ptr %45, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -80
  %46 = getelementptr inbounds i8, ptr %45, i64 %.neg.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !354
  %.not.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i, %52 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !362
  %55 = icmp eq ptr %0, %54
  br i1 %55, label %.loopexit16, label %51, !llvm.loop !363

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = ptrtoint ptr %0 to i64
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !364
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %57, align 8, !tbaa !365
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %64, align 8, !tbaa !361
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !362
  %69 = icmp eq ptr %0, %68
  br i1 %69, label %.loopexit16, label %.lr.ph.i.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq ptr %0, %75
  br i1 %71, label %.loopexit16, label %.lr.ph.i.i.i.i.i, !llvm.loop !367

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %70
  %.020.i.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !361
  %.not18.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !362
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %60
  %.not19.i.i.i.i.i = icmp eq i64 %77, %61
  br i1 %.not19.i.i.i.i.i, label %70, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !367

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %73
  br label %.loopexit, !llvm.loop !367

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %51, %..loopexit_crit_edge21.i.i.i.i.i, %56
  %78 = load ptr, ptr %12, align 8, !tbaa !343
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16 unwind label %79

79:                                               ; preds = %.loopexit16, %.loopexit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %91, %90 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body

.loopexit16:                                      ; preds = %70, %52, %65, %.loopexit, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
          to label %81 unwind label %79

81:                                               ; preds = %.loopexit16
  %82 = load ptr, ptr %0, align 8, !tbaa !289
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %15
  br i1 %.not, label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit, label %84

84:                                               ; preds = %81
  %85 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_) #26
  %86 = and i64 %85, 1
  %.not5.i = icmp eq i64 %86, 0
  br i1 %.not5.i, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !177, !alias.scope !441
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %88, align 8, !tbaa !444
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !435
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %94, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ to i64), ptr %89, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %93, align 8, !tbaa !446
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %92, align 8, !tbaa !299
  %95 = ptrtoint ptr %89 to i64
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !448
  store ptr %1, ptr %83, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %85, ptr %99, align 8, !tbaa !448
  store ptr %1, ptr %83, align 8, !tbaa !294
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit: ; preds = %98, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i, %81
  %100 = load i16, ptr %28, align 8, !tbaa !430
  %.not.i.i11 = icmp eq i16 %100, 0
  br i1 %.not.i.i11, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %101

101:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit
  %102 = load ptr, ptr %11, align 8, !tbaa !425
  switch i16 %100, label %122 [
    i16 1, label %103
    i16 3, label %115
  ]

103:                                              ; preds = %101
  %104 = load atomic i32, ptr %102 acquire, align 4
  %105 = and i32 %104, 768
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %107
  br i1 %108, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %109

109:                                              ; preds = %.noexc, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = atomicrmw sub ptr %102, i32 2048 seq_cst, align 4
  %111 = add i32 %110, -2048
  store i32 %111, ptr %5, align 4, !tbaa !92
  %112 = icmp ugt i32 %111, 2047
  %113 = and i32 %110, 16
  %.not.i.i.i.i = icmp eq i32 %113, 0
  %or.cond.i.i.i = or i1 %112, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %114, !prof !437

114:                                              ; preds = %109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

115:                                              ; preds = %101
  %116 = load i16, ptr %29, align 2, !tbaa !431
  %117 = zext i16 %116 to i64
  %118 = ptrtoint ptr %102 to i64
  %.idx.i = shl nuw nsw i64 %117, 5
  %119 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %120 = cmpxchg ptr %119, i64 %118, i64 0 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %122

122:                                              ; preds = %115, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = atomicrmw sub ptr %102, i32 2048 seq_cst, align 4
  %124 = add i32 %123, -2048
  store i32 %124, ptr %4, align 4, !tbaa !92
  %125 = icmp ugt i32 %124, 2047
  %126 = and i32 %123, 16
  %.not.i.i.i12 = icmp eq i32 %126, 0
  %or.cond.i.i = or i1 %125, %.not.i.i.i12
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %127, !prof !437

127:                                              ; preds = %122
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

128:                                              ; preds = %127, %114, %107
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #37
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !177, !range !159, !noundef !197
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = load ptr, ptr %6, align 8, !tbaa !420
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !23
  invoke void @_ZN5folly9hazptr_tcISt6atomicE5evictEh(ptr noundef nonnull align 8 dereferenceable(192) %7, i8 noundef zeroext %12)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i: ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 192) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !430
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !425
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !7

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #43
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !92
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !60

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !92
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !60

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !92
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !401

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !92
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i58 = icmp eq i64 %44, 0
  br i1 %.not.i58, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !7

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !92
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !92
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !451

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04186 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04186, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre89 = load i32, ptr %1, align 4, !tbaa !92
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre90 = load i32, ptr %1, align 4, !tbaa !92
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre90, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread80, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !430
  br label %.thread80

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre89, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread76

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread78, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

.thread76:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit: ; preds = %.thread76, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !92
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62, %.thread81, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !452

92:                                               ; preds = %.thread76
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !92
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread78:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !92
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !92
  %97 = and i32 %96, 512
  %.not5379 = icmp eq i32 %97, 0
  br i1 %.not5379, label %.thread81, label %.thread80

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !430
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !431
  br label %.thread80

.thread81:                                        ; preds = %.thread78
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !92
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !437

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !92
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i59 = icmp eq i32 %115, 0
  %or.cond.i60 = or i1 %114, %.not.i.i59
  br i1 %or.cond.i60, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62, label %116, !prof !437

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread80:                                        ; preds = %.thread78, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #2

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !92
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !92
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #2

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !430
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !425
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !374
  %.not.i.i = icmp eq i64 %1, -1
  br i1 %.not.i.i, label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %8 = sub nuw nsw i64 64, %7
  %9 = shl nuw i64 1, %8
  br label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit

_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit: ; preds = %2, %6
  %10 = phi i64 [ %9, %6 ], [ 1, %2 ]
  br label %11

11:                                               ; preds = %27, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit
  %12 = phi ptr [ %.pre, %27 ], [ %.0.i.i, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit ]
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %11
  %18 = call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr %4, i64 %20, i64 %21 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store atomic i64 %10, ptr %0 release, align 8
  br label %.loopexit

25:                                               ; preds = %19
  %26 = extractvalue { i64, i1 } %22, 0
  store i64 %26, ptr %3, align 8
  call void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18)
  br label %27

27:                                               ; preds = %17, %25
  %.pre = load ptr, ptr %3, align 8, !tbaa !374
  br label %11, !llvm.loop !453

.loopexit:                                        ; preds = %13, %24
  %.0 = phi ptr [ %18, %24 ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !374
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = shl i64 %1, 3
  %11 = add i64 %10, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 8
  %14 = add i64 %13, %11
  %15 = and i64 %14, -16
  %16 = sub i64 %1, %9
  %17 = mul i64 %16, 88
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 8
  %20 = add i64 %19, %17
  %21 = and i64 %20, -16
  %22 = add i64 %21, %15
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !48
  store ptr %4, ptr %23, align 16, !tbaa !374
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %1
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 8
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %.preheader49, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

.preheader49:                                     ; preds = %33, %8
  %32 = icmp ult i64 %9, %1
  br i1 %32, label %.lr.ph55, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit

33:                                               ; preds = %.lr.ph, %33
  %.03950 = phi i64 [ 0, %.lr.ph ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.03950
  %35 = load ptr, ptr %34, align 8, !tbaa !345
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !345
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !454

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !345
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !374
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !455
  store ptr %48, ptr %47, align 8, !tbaa !365, !alias.scope !455
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !364, !alias.scope !455
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !455
  store float 1.000000e+00, ptr %51, align 8, !tbaa !458, !alias.scope !455
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !455
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !345
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !459

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !374
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #26
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #26
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.367 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.367
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %0, i32 noundef %1) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !23
  invoke void @_ZN5folly9hazptr_tcISt6atomicE5evictEh(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %7)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #36
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %2, %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly9hazptr_tcISt6atomicE5evictEh(ptr noundef nonnull align 8 dereferenceable(74) %0, i8 noundef zeroext %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %_ZN5folly13hazptr_domainISt6atomicE14release_hprecsEPNS_10hazptr_recIS1_EES5_.exit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load i8, ptr %4, align 8, !tbaa !23
  br label %16

5:                                                ; preds = %16
  store i8 %18, ptr %4, align 8, !tbaa !23
  %6 = ptrtoint ptr %21 to i64
  %7 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %5
  %8 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 8) acquire, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, label %14

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i: ; preds = %.critedge.i.i
  %11 = inttoptr i64 %8 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !61
  %12 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 8), i64 %8, i64 %6 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN5folly13hazptr_domainISt6atomicE14release_hprecsEPNS_10hazptr_recIS1_EES5_.exit, label %.critedge.i.i.backedge

14:                                               ; preds = %.critedge.i.i
  %15 = tail call noundef i32 @sched_yield() #26
  br label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %14, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i
  br label %.critedge.i.i

16:                                               ; preds = %.preheader, %16
  %.016 = phi ptr [ null, %.preheader ], [ %21, %16 ]
  %.01115 = phi i8 [ 0, %.preheader ], [ %23, %16 ]
  %.01214 = phi ptr [ null, %.preheader ], [ %spec.select, %16 ]
  %17 = phi i8 [ %.promoted, %.preheader ], [ %18, %16 ]
  %18 = add i8 %17, -1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.016, ptr %22, align 8, !tbaa !61
  %.not = icmp eq ptr %.01214, null
  %spec.select = select i1 %.not, ptr %21, ptr %.01214
  %23 = add nuw i8 %.01115, 1
  %exitcond.not = icmp eq i8 %23, %1
  br i1 %exitcond.not, label %5, label %16, !llvm.loop !460

_ZN5folly13hazptr_domainISt6atomicE14release_hprecsEPNS_10hazptr_recIS1_EES5_.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !177, !range !159, !noundef !197
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !463
  %9 = load ptr, ptr %6, align 8, !tbaa !464
  %10 = load ptr, ptr %8, align 8, !tbaa !420
  invoke void %9(ptr noundef %10, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #26
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #26
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !144
  %5 = load i32, ptr %2, align 4, !tbaa !466
  %6 = load ptr, ptr %0, align 8, !tbaa !464
  tail call void %6(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_, ptr %0, align 8, !tbaa !468
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_9hazptr_tcISt6atomicEENS1_17hazptr_tc_tls_tagENS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add i64 %8, 256
  %.not19 = icmp eq i64 %2, %9
  br i1 %.not19, label %28, label %10

10:                                               ; preds = %6
  %11 = sub i64 %2, %9
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %13 = mul nsw i64 %11, 1000
  %14 = add nsw i64 %12, %13
  %15 = icmp slt i64 %11, 1
  br i1 %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit, label %16

16:                                               ; preds = %10
  %17 = load atomic i64, ptr %4 acquire, align 8
  %.not.i = icmp ne i64 %17, 0
  %18 = icmp eq i64 %14, -9223372036854775808
  %or.cond = select i1 %.not.i, i1 true, i1 %18
  br i1 %or.cond, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %21 = load atomic i64, ptr %4 acquire, align 8
  %.not734.i = icmp eq i64 %21, 0
  br i1 %.not734.i, label %.lr.ph.i, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit

.lr.ph.i:                                         ; preds = %19, %25
  %.sroa.021.035.i = phi i64 [ %.sroa.speculated.i, %25 ], [ %20, %19 ]
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.not32.i = icmp slt i64 %22, %14
  br i1 %.not32.i, label %23, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit

23:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.021.035.i)
  %24 = add nsw i64 %.sroa.speculated.i, %13
  %.not33.i = icmp slt i64 %22, %24
  br i1 %.not33.i, label %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit

25:                                               ; preds = %23
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  %26 = load atomic i64, ptr %4 acquire, align 8
  %.not7.i = icmp eq i64 %26, 0
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit, !llvm.loop !470

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit: ; preds = %25, %23, %.lr.ph.i, %19, %16, %10
  %27 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i22 = inttoptr i64 %27 to ptr
  %.not20 = icmp eq i64 %27, 0
  br i1 %.not20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit._crit_edge, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit._crit_edge: ; preds = %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit
  %.pre = load i64, ptr %7, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit._crit_edge, %6
  %29 = phi i64 [ %.pre, %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit._crit_edge ], [ %8, %6 ]
  %30 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %28
  %31 = add i64 %29, 256
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i64 %31, ptr %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %35, %.noexc
  %.idx.i.i = phi i64 [ 64, %.noexc ], [ %.add.i.i, %35 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 16, !tbaa !50
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 112
  %36 = icmp eq i64 %.add.i.i, 28736
  br i1 %36, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, label %35

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %33, align 16, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = add i64 %40, 1
  store atomic i64 %41, ptr %39 release, align 8
  %42 = ptrtoint ptr %30 to i64
  %43 = cmpxchg ptr %4, i64 0, i64 %42 release monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit, label %45

45:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %30, i64 noundef 28736, i64 noundef 64) #36
  %46 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %46 to ptr
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit: ; preds = %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, %45, %3
  %.3 = phi ptr [ %.0.i.i.i, %3 ], [ %.0.i.i.i22, %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNSD_7SegmentEmEUlvE_EENS0_11spin_resultERKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsET1_.exit ], [ %.0.i.i.i.i, %45 ], [ %30, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i ]
  ret ptr %.3

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #37
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0 = phi i32 [ %1, %2 ], [ %.0.be, %.backedge.backedge ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %.backedge
  %5 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1: ; preds = %4
  %7 = extractvalue { i32, i1 } %5, 0
  br label %8

8:                                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1, %.backedge
  %.1 = phi i32 [ %7, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1 ], [ %.0, %.backedge ]
  %9 = icmp eq i32 %.1, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  fence seq_cst
  %11 = load atomic i32, ptr %0 monotonic, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.0.be = phi i32 [ %11, %10 ], [ %16, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ]
  br label %.backedge, !llvm.loop !471

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i32 %.1, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %13
  %16 = extractvalue { i32, i1 } %14, 0
  br label %.backedge.backedge

17:                                               ; preds = %13
  %18 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit unwind label %19

_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit: ; preds = %4, %10, %17
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16ThreadedExecutorD1Ev(ptr noundef %0) unnamed_addr #30 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !62
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(224) %5, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16ThreadedExecutorD0Ev(ptr noundef %0) unnamed_addr #30 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !62
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(224) %5, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #26
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(224) %5, i64 noundef 256, i64 noundef 64) #36
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #31 align 2 {
  %3 = load ptr, ptr %0, align 64, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(224) %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor23newDefaultThreadFactoryEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i.i.i.i.i.i.i:
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18NamedThreadFactoryE, i64 16), ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !384, !alias.scope !472
  store i64 7234298745917171796, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 8, ptr %7, align 8, !tbaa !391, !alias.scope !472
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %0, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !17
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18NamedThreadFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18NamedThreadFactoryE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18NamedThreadFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18NamedThreadFactoryE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5folly18NamedThreadFactoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZN5folly18NamedThreadFactoryD2Ev.exit

_ZN5folly18NamedThreadFactoryD2Ev.exit:           ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEE(ptr dead_on_unwind noalias writable sret(%"class.std::thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.218, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = atomicrmw add ptr %10, i64 1 seq_cst, align 8
  store i64 %11, ptr %7, align 8, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !384, !alias.scope !479
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !391, !alias.scope !479
  store i8 0, ptr %12, align 8, !tbaa !17, !alias.scope !479
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !479
  store ptr %6, ptr %5, align 8, !tbaa !482, !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !479
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !391, !noalias !479
  store i64 %15, ptr %4, align 16, !tbaa !48, !noalias !479
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %21, %3
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %22, %21 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !48, !noalias !479
  %20 = icmp ult i64 %11, %19
  br i1 %20, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %21, !prof !7

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %22, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %17, !llvm.loop !483

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %17
  %23 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %21, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %24 = phi i64 [ %23, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %21 ]
  store i64 %24, ptr %16, align 8, !tbaa !48, !noalias !479
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 16, !tbaa !48, !noalias !479
  br label %26

26:                                               ; preds = %26, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %28, %26 ]
  %.011.idx13.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.011.add.i.i.i.i, %26 ]
  %.011.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i.i
  %27 = load i64, ptr %.011.ptr.i.i.i.i, align 8, !tbaa !48, !noalias !479
  %28 = add i64 %27, %.014.i.i.i.i
  %.011.add.i.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.011.add.i.i.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i, label %26

_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %28)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %29

29:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !479
  %31 = load ptr, ptr %6, align 8, !tbaa !389, !alias.scope !479
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !17, !alias.scope !479
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #36
  br label %common.resume

common.resume:                                    ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 16, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 16, !tbaa !18
  store ptr %37, ptr %35, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  store ptr %40, ptr %38, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %36, align 16, !tbaa !18
  store ptr null, ptr %39, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %41

41:                                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  %42 = call noundef i64 %40(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %8) #26
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %44, ptr %43, align 16, !tbaa !384
  %45 = load ptr, ptr %6, align 8, !tbaa !389
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

47:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %48 = load i64, ptr %13, align 8, !tbaa !391
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  store ptr %45, ptr %43, align 16, !tbaa !389
  %51 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %51, ptr %44, align 16, !tbaa !17
  %.pre = load i64, ptr %13, align 8, !tbaa !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = phi i64 [ %48, %47 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %52, ptr %53, align 8, !tbaa !391
  store ptr %12, ptr %6, align 8, !tbaa !389
  store i64 0, ptr %13, align 8, !tbaa !391
  store i8 0, ptr %12, align 8, !tbaa !17
  invoke void @_ZNSt6threadC2IZN5folly18NamedThreadFactory9newThreadEONS1_8FunctionIFvvEEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %8)
          to label %54 unwind label %66

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %55 = load ptr, ptr %43, align 16, !tbaa !389
  %56 = icmp eq ptr %55, %44
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %54
  %57 = load i64, ptr %44, align 16, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %59 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %61 = call noundef i64 %59(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(96) %8, ptr noundef null) #26
  br label %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit

_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !389
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %6, align 8, !tbaa !389
  %69 = icmp eq ptr %68, %12
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %66
  %70 = load i64, ptr %12, align 8, !tbaa !17
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18NamedThreadFactory13getNamePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6threadC2IZN5folly18NamedThreadFactory9newThreadEONS1_8FunctionIFvvEEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  store i64 0, ptr %0, align 8, !tbaa !20
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, i64 16), ptr %4, align 16, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 16, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !18
  store ptr %8, ptr %6, align 16, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %9, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %7, align 16, !tbaa !18
  store ptr null, ptr %10, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 %11(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %5) #26
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i: ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %16, ptr %14, align 8, !tbaa !384
  %17 = load ptr, ptr %15, align 16, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !391
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 16 dereferenceable(1) %18, i64 %24, i1 false)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i
  store ptr %17, ptr %14, align 8, !tbaa !389
  %25 = load i64, ptr %18, align 16, !tbaa !17
  store i64 %25, ptr %16, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !391
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %20
  %27 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %27, ptr %29, align 8, !tbaa !391
  store ptr %18, ptr %15, align 16, !tbaa !389
  store i64 0, ptr %28, align 8, !tbaa !391
  store i8 0, ptr %18, align 16, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !78
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef null)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i5 = icmp eq ptr %37, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7: ; preds = %35, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16, !tbaa !389
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 16, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !391
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !391
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !389
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13, i64 noundef %7)
  %15 = load i64, ptr %1, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %.loopexit.i.i.i.i, label %20, !prof !7

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !483

.loopexit.i.i.i.i:                                ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !484

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %.loopexit.i.i.i.i
  %24 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i ]
  %25 = add i64 %.014.i5.i.i.i.i, -2
  %26 = udiv i64 %.0.i6.i.i.i.i, 100
  %27 = urem i64 %.0.i6.i.i.i.i, 100
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !485
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  store i16 %29, ptr %30, align 1
  %31 = icmp ugt i64 %25, 2
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !486, !llvm.loop !487

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %32 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %15, %.loopexit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !485
  %35 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %35, label %36, label %37, !prof !7

36:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %34, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %4, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %37, %36
  %40 = load i64, ptr %8, align 8, !tbaa !391
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

43:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, i64 16), ptr %0, align 16, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 16, !tbaa !17
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS2_8FunctionIFvvEEEEUlvE_EEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef null) #26
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS2_8FunctionIFvvEEEEUlvE_EEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS2_8FunctionIFvvEEEEUlvE_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %11
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, i64 16), ptr %0, align 16, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 16, !tbaa !17
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %12 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef null) #26
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %11
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !391
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %4, ptr %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !18
  tail call void %10(ptr noundef nonnull align 16 dereferenceable(96) %2)
  ret void
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor4workERNS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(224) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  %5 = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %7, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  store ptr null, ptr %3, align 16, !tbaa !17, !alias.scope !494
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 16, !tbaa !18, !noalias !494
  store ptr %10, ptr %8, align 16, !tbaa !18, !alias.scope !494
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !494
  store ptr %13, ptr %11, align 8, !tbaa !19, !alias.scope !494
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !18, !noalias !494
  store ptr null, ptr %12, align 8, !tbaa !19, !noalias !494
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %2
  %14 = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #26
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !19, !noalias !494
  %.not.i.i4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i4.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %15

15:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %16 = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #26
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %15, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, %2
  %.not.i.i.i = icmp eq ptr %1, %4
  br i1 %.not.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %17, !prof !7

17:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !494
  %.not.i9.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i9.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 %18(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %1) #26
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !19, !noalias !494
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i: ; preds = %19, %17
  %21 = phi ptr [ null, %17 ], [ %.pre.i.i.i, %19 ]
  store ptr %21, ptr %12, align 8, !tbaa !19, !noalias !494
  %22 = load ptr, ptr %6, align 16, !tbaa !18, !noalias !494
  store ptr %22, ptr %9, align 16, !tbaa !18, !noalias !494
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !19, !noalias !494
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !18, !noalias !494
  %23 = load ptr, ptr %8, align 16, !tbaa !18
  invoke void %23(ptr noundef nonnull align 16 dereferenceable(64) %3)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %24

24:                                               ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #26
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.89) #26
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, %24
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i28, label %_ZN5folly8FunctionIFvvEED2Ev.exit29, label %35

35:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %36 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit29

_ZN5folly8FunctionIFvvEED2Ev.exit29:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 16, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %39, align 16, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = tail call i64 @pthread_self() #39
  store i64 %42, ptr %41, align 16
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i15 = icmp eq ptr %44, null
  br i1 %.not.i15, label %45, label %.noexc3, !prof !7

45:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit29
  %46 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc3 unwind label %210

.noexc3:                                          ; preds = %45, %_ZN5folly8FunctionIFvvEED2Ev.exit29
  %47 = phi ptr [ %44, %_ZN5folly8FunctionIFvvEED2Ev.exit29 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i8, ptr %48, align 8, !tbaa !23, !noalias !495
  %.not.i14 = icmp eq i8 %49, 0
  br i1 %.not.i14, label %.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %.noexc3
  %50 = add i8 %49, -1
  store i8 %50, ptr %48, align 8, !tbaa !23, !noalias !495
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29, !noalias !495
  %.not.i.not = icmp eq ptr %53, null
  br i1 %.not.i.not, label %.thread, label %.noexc

.thread:                                          ; preds = %.noexc3, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %54 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %.thread
  %.sroa.0.1 = phi ptr [ %53, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ], [ %54, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load atomic i64, ptr %55 monotonic, align 64
  store atomic i64 %56, ptr %.sroa.0.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %57 = load atomic i64, ptr %55 acquire, align 64
  %.0.i.i3063 = inttoptr i64 %57 to ptr
  %.not.i2364 = icmp eq i64 %56, %57
  br i1 %.not.i2364, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit: ; preds = %.noexc, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit
  %.0.i.i3065 = phi ptr [ %.0.i.i30, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ], [ %.0.i.i3063, %.noexc ]
  store atomic i64 0, ptr %.sroa.0.1 release, align 8
  %58 = ptrtoint ptr %.0.i.i3065 to i64
  store atomic i64 %58, ptr %.sroa.0.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %59 = load atomic i64, ptr %55 acquire, align 64
  %.0.i.i30 = inttoptr i64 %59 to ptr
  %.not.i23 = icmp eq ptr %.0.i.i3065, %.0.i.i30
  br i1 %.not.i23, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, %.noexc
  %.0.i.i30.lcssa = phi ptr [ %.0.i.i3063, %.noexc ], [ %.0.i.i30, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = atomicrmw add ptr %60, i64 1 acq_rel, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i30.lcssa, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = add i64 %63, 256
  %.not.i2567 = icmp ult i64 %61, %64
  br i1 %.not.i2567, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, %.lr.ph
  %.0.i2468 = phi ptr [ %65, %.lr.ph ], [ %.0.i.i30.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ]
  %65 = call noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 64 dereferenceable(80) %37, ptr noundef nonnull %.0.i2468, i64 noundef %61) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = add i64 %67, 256
  %.not.i25 = icmp ult i64 %61, %68
  br i1 %.not.i25, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %.lr.ph, !prof !34, !llvm.loop !46

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit: ; preds = %.lr.ph, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit
  %.0.i24.lcssa66 = phi ptr [ %.0.i.i30.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ], [ %65, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i24.lcssa66, i64 40
  %70 = mul i64 %61, 27
  %71 = and i64 %70, 255
  %72 = getelementptr inbounds nuw i8, ptr %.0.i24.lcssa66, i64 64
  %73 = getelementptr inbounds nuw [112 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %5, align 16, !tbaa !8
  store i32 %75, ptr %74, align 16, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %76, align 16, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %78 = load ptr, ptr %39, align 16, !tbaa !18
  store ptr %78, ptr %77, align 16, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %80 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %80, ptr %79, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %39, align 16, !tbaa !18
  store ptr null, ptr %40, align 8, !tbaa !19
  %81 = load ptr, ptr %79, align 8, !tbaa !19
  %.not.i.i.i31 = icmp eq ptr %81, null
  br i1 %.not.i.i.i31, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, label %82

82:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %83 = call noundef i64 %81(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %76) #26
  br label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, %82
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %85 = load i64, ptr %41, align 16, !tbaa !48
  store i64 %85, ptr %84, align 16, !tbaa !48
  %86 = cmpxchg ptr %73, i32 0, i32 1 release monotonic, align 4
  %87 = extractvalue { i32, i1 } %86, 1
  br i1 %87, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %88

88:                                               ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %89 = extractvalue { i32, i1 } %86, 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 16 dereferenceable(112) %73, i32 noundef %89) #26
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, %88
  %trunc = trunc i64 %61 to i8
  switch i8 %trunc, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit [
    i8 0, label %90
    i8 -1, label %110
  ]

90:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %91 = load i64, ptr %69, align 8, !tbaa !35
  %92 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc33 unwind label %149

.noexc33:                                         ; preds = %90
  %93 = add i64 %91, 256
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i64 %93, ptr %96, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %97, %.noexc33
  %.idx.i.i = phi i64 [ 64, %.noexc33 ], [ %.add.i.i, %97 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 16, !tbaa !50
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 112
  %98 = icmp eq i64 %.add.i.i, 28736
  br i1 %98, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, label %97

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = ptrtoint ptr %99 to i64
  store i64 %100, ptr %95, align 16, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = add i64 %102, 1
  store atomic i64 %103, ptr %101 release, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i24.lcssa66, i64 32
  %105 = ptrtoint ptr %92 to i64
  %106 = cmpxchg ptr %104, i64 0, i64 %105 release monotonic, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit, label %108

108:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %92, i64 noundef 28736, i64 noundef 64) #36
  %109 = load atomic i64, ptr %104 acquire, align 8
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit

110:                                              ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %111 = load i64, ptr %69, align 8, !tbaa !35
  %112 = add i64 %111, 256
  %113 = load atomic i64, ptr %55 acquire, align 64
  %storemerge6.i.i = inttoptr i64 %113 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = icmp ult i64 %115, %112
  br i1 %116, label %.lr.ph.i.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit

.lr.ph.i.i:                                       ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = ptrtoint ptr %117 to i64
  br label %119

119:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ %114, %.lr.ph.i.i ], [ %143, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %storemerge8.i.i = phi ptr [ %storemerge6.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %storemerge.in7.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ %142, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i, i64 32
  %122 = load atomic i64, ptr %121 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %122 to ptr
  %.not.i.i34 = icmp eq i64 %122, 0
  br i1 %.not.i.i34, label %123, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i

123:                                              ; preds = %119
  %124 = load i64, ptr %120, align 8, !tbaa !35
  %125 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc.i.i unwind label %146

.noexc.i.i:                                       ; preds = %123
  %126 = add i64 %124, 256
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %125, ptr %127, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i64 %126, ptr %129, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %130, %.noexc.i.i
  %.idx.i.i.i.i = phi i64 [ 64, %.noexc.i.i ], [ %.add.i.i.i.i, %130 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i
  store i32 0, ptr %.ptr.i.i.i.i, align 16, !tbaa !50
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 112
  %131 = icmp eq i64 %.add.i.i.i.i, 28736
  br i1 %131, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i, label %130

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %130
  store i64 %118, ptr %128, align 16, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = add i64 %133, 1
  store atomic i64 %134, ptr %132 release, align 8
  %135 = ptrtoint ptr %125 to i64
  %136 = cmpxchg ptr %121, i64 0, i64 %135 release monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, label %138

138:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %125, i64 noundef 28736, i64 noundef 64) #36
  %139 = load atomic i64, ptr %121 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %139 to ptr
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i: ; preds = %138, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i, %119
  %.0.i.i35 = phi ptr [ %.0.i.i.i.i.i, %119 ], [ %125, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %.0.i.i.i.i.i.i, %138 ]
  %140 = ptrtoint ptr %.0.i.i35 to i64
  %141 = cmpxchg ptr %55, i64 %storemerge.in7.i.i, i64 %140 release monotonic, align 8
  %142 = load atomic i64, ptr %55 acquire, align 64
  %storemerge.i.i = inttoptr i64 %142 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !35
  %145 = icmp ult i64 %144, %112
  br i1 %145, label %119, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit, !llvm.loop !54

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #37
  unreachable

149:                                              ; preds = %90
  %150 = landingpad { ptr, i32 }
          cleanup
  store atomic i64 0, ptr %.sroa.0.1 release, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = icmp eq ptr %152, @_ZN5folly14default_domainE
  br i1 %153, label %154, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit, !prof !60

154:                                              ; preds = %149
  %155 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i20 = icmp eq ptr %155, null
  br i1 %.not.i20, label %156, label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit, !prof !7

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit unwind label %176

_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit: ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load i8, ptr %159, align 8, !tbaa !23
  %161 = icmp ult i8 %160, 9
  br i1 %161, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit
  %162 = add nuw nsw i8 %160, 1
  store i8 %162, ptr %159, align 8, !tbaa !23
  %163 = zext nneg i8 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %163
  store ptr %.sroa.0.1, ptr %164, align 8, !tbaa !29
  br label %.body

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit, %149
  %165 = ptrtoint ptr %.sroa.0.1 to i64
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit
  %168 = load atomic i64, ptr %166 acquire, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, label %174

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i: ; preds = %.critedge.i.i
  %171 = inttoptr i64 %168 to ptr
  store ptr %171, ptr %167, align 8, !tbaa !61
  %172 = cmpxchg weak ptr %166, i64 %168, i64 %165 acq_rel acquire, align 8
  %173 = extractvalue { i64, i1 } %172, 1
  br i1 %173, label %.body, label %.critedge.i.i.backedge

174:                                              ; preds = %.critedge.i.i
  %175 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %174, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i
  br label %.critedge.i.i

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %108, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i, %110
  store atomic i64 0, ptr %.sroa.0.1 release, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = icmp eq ptr %180, @_ZN5folly14default_domainE
  br i1 %181, label %182, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26, !prof !60

182:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit
  %183 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %183, null
  br i1 %.not.i17, label %184, label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit11, !prof !7

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit11 unwind label %204

_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit11: ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load i8, ptr %187, align 8, !tbaa !23
  %189 = icmp ult i8 %188, 9
  br i1 %189, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26.thread, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26, !prof !60

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26.thread: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit11
  %190 = add nuw nsw i8 %188, 1
  store i8 %190, ptr %187, align 8, !tbaa !23
  %191 = zext nneg i8 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %191
  store ptr %.sroa.0.1, ptr %192, align 8, !tbaa !29
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26: ; preds = %_ZN5folly13hazptr_tc_tlsISt6atomicEERNS_9hazptr_tcIT_EEv.exit11, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11enqueueImplIS2_EEvOT_.exit
  %193 = ptrtoint ptr %.sroa.0.1 to i64
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  br label %.critedge.i.i36

.critedge.i.i36:                                  ; preds = %.critedge.i.i36.backedge, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26
  %196 = load atomic i64, ptr %194 acquire, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i37, label %202

_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i37: ; preds = %.critedge.i.i36
  %199 = inttoptr i64 %196 to ptr
  store ptr %199, ptr %195, align 8, !tbaa !61
  %200 = cmpxchg weak ptr %194, i64 %196, i64 %193 acq_rel acquire, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  br i1 %201, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit, label %.critedge.i.i36.backedge

202:                                              ; preds = %.critedge.i.i36
  %203 = call noundef i32 @sched_yield() #26
  br label %.critedge.i.i36.backedge

.critedge.i.i36.backedge:                         ; preds = %202, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i37
  br label %.critedge.i.i36

204:                                              ; preds = %184
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i37, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit26.thread
  %207 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i.i.i39 = icmp eq ptr %207, null
  br i1 %.not.i.i.i39, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %208

208:                                              ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit
  %209 = call noundef i64 %207(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7enqueueEOS2_.exit, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

210:                                              ; preds = %45, %.thread
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, %210
  %eh.lpad-body = phi { ptr, i32 } [ %211, %210 ], [ %150, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread ], [ %150, %_ZN5folly13hazptr_domainISt6atomicE9cas_availERmm.exit.i.i ]
  %212 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i.i.i40 = icmp eq ptr %212, null
  br i1 %.not.i.i.i40, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit41, label %213

213:                                              ; preds = %.body
  %214 = call noundef i64 %212(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef null) #26
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit41

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit41:   ; preds = %.body, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !48
  %6 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load atomic i32, ptr %0 acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !48
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %11, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %14 = load atomic i32, ptr %0 acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %19 ], [ %13, %12 ]
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !48
  %.not.i = icmp slt i64 %16, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %17, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

17:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !48
  %18 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %16, %18
  br i1 %.not30.i, label %19, label %.loopexit

19:                                               ; preds = %17
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !395
  %20 = load atomic i32, ptr %0 acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !498

.loopexit:                                        ; preds = %17, %3
  %22 = load atomic i32, ptr %0 monotonic, align 4
  br label %23

23:                                               ; preds = %28, %.loopexit
  %.010 = phi i32 [ %22, %.loopexit ], [ %29, %28 ]
  %24 = icmp eq i32 %.010, 0
  br i1 %24, label %25, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %23
  br label %.critedge

25:                                               ; preds = %23
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %.critedge.preheader, label %28

28:                                               ; preds = %25
  %29 = extractvalue { i32, i1 } %26, 0
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %23, !llvm.loop !499

.critedge:                                        ; preds = %.critedge.preheader, %38
  %31 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %31, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.critedge
  br i1 %32, label %33, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %5, align 4, !tbaa !500
  br label %37

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %35 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %35, ptr null, ptr %4
  %36 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %.noexc7, %33
  %.0.i = phi i32 [ %34, %33 ], [ %36, %.noexc7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not = icmp ne i32 %.0.i, 3
  br i1 %.not.not, label %38, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

38:                                               ; preds = %37
  %39 = load atomic i32, ptr %0 acquire, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.critedge, !llvm.loop !502

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %19, %.lr.ph.i, %28, %37, %38, %12, %7, %10
  %.0 = phi i1 [ true, %7 ], [ %.not.not, %37 ], [ false, %10 ], [ true, %12 ], [ true, %28 ], [ %.not.not, %38 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %19 ]
  ret i1 %.0

41:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = xor i64 %24, -1
  %26 = mul i64 %23, 4692019660866977792
  %27 = add i64 %26, %25
  %28 = lshr i64 %27, 24
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 265
  %31 = lshr i64 %30, 14
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 28
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2147483649
  %37 = fmul float %7, 0x3BF0000000000000
  %38 = uitofp i64 %36 to float
  %39 = fmul float %37, %38
  %40 = uitofp nneg i64 %5 to float
  %41 = fadd float %39, 1.000000e+00
  %42 = fmul float %41, %40
  %43 = fptoui float %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %.not32 = icmp slt i64 %43, 1
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.041 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !48
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !500
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #2

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 64 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 acquire, align 64
  %storemerge6.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %storemerge6.i, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %.lr.ph.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceTailToTicketEm.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i, %.lr.ph.i
  %11 = phi ptr [ %5, %.lr.ph.i ], [ %34, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i ]
  %storemerge8.i = phi ptr [ %storemerge6.i, %.lr.ph.i ], [ %storemerge.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i ]
  %storemerge.in7.i = phi i64 [ %4, %.lr.ph.i ], [ %33, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %storemerge8.i, i64 32
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %13 to ptr
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i

14:                                               ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !35
  %16 = invoke noalias noundef nonnull align 64 dereferenceable(28736) ptr @_ZnwmSt11align_val_t(i64 noundef 28736, i64 noundef 64) #38
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %14
  %17 = add i64 %15, 256
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 %17, ptr %20, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %21, %.noexc.i
  %.idx.i.i.i = phi i64 [ 64, %.noexc.i ], [ %.add.i.i.i, %21 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  store i32 0, ptr %.ptr.i.i.i, align 16, !tbaa !50
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 112
  %22 = icmp eq i64 %.add.i.i.i, 28736
  br i1 %22, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i, label %21

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i: ; preds = %21
  store i64 %9, ptr %19, align 16, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = add i64 %24, 1
  store atomic i64 %25, ptr %23 release, align 8
  %26 = ptrtoint ptr %16 to i64
  %27 = cmpxchg ptr %12, i64 0, i64 %26 release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i, label %29

29:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %16, i64 noundef 28736, i64 noundef 64) #36
  %30 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %30 to ptr
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i: ; preds = %29, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i, %10
  %.0.i = phi ptr [ %.0.i.i.i.i, %10 ], [ %16, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentC2Em.exit.i.i ], [ %.0.i.i.i.i.i, %29 ]
  %31 = ptrtoint ptr %.0.i to i64
  %32 = cmpxchg ptr %3, i64 %storemerge.in7.i, i64 %31 release monotonic, align 8
  %33 = load atomic i64, ptr %3 acquire, align 64
  %storemerge.i = inttoptr i64 %33 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = icmp ult i64 %35, %1
  br i1 %36, label %10, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceTailToTicketEm.exit, !llvm.loop !54

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceTailToTicketEm.exit: ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE16allocNextSegmentEPNS4_7SegmentE.exit.i, %2
  %40 = load atomic i64, ptr %0 acquire, align 64
  %.0.i.i = inttoptr i64 %40 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %42 = load atomic i64, ptr %41 acquire, align 8
  store atomic i64 %42, ptr %0 monotonic, align 64
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %44, %.0.i.i
  br i1 %.not.i.i.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i, label %45

45:                                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceTailToTicketEm.exit
  tail call void @_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #26
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i: ; preds = %45, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE19advanceTailToTicketEm.exit
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_, ptr %.0.i.i, align 8, !tbaa !87
  invoke void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit unwind label %46

46:                                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit: ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_16ThreadedExecutor7controlEvE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 {
  %2 = load ptr, ptr %0, align 16, !tbaa !17
  %3 = load ptr, ptr %2, align 16, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN5folly16ThreadedExecutor4workERNS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(224) %3, ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_16ThreadedExecutor7controlEvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %15 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !17
  store ptr %5, ptr %2, align 16, !tbaa !17
  store ptr null, ptr %1, align 16, !tbaa !17
  br label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef null) #26
  br label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"

"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit": ; preds = %9, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #36
  br label %15

15:                                               ; preds = %6, %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit", %4, %3
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbESH_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.237") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = lshr i64 %10, 8
  %.not = icmp eq i64 %11, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !80
  br i1 %.not, label %.thread67, label %12

12:                                               ; preds = %8
  %13 = shl i64 %3, 1
  %14 = or disjoint i64 %13, 1
  %15 = trunc i64 %3 to i8
  %16 = insertelement <16 x i8> poison, i8 %15, i64 0
  %17 = shufflevector <16 x i8> %16, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = and i64 %10, 255
  %19 = shl nuw i64 1, %18
  %notmask.i = shl nsw i64 -1, %18
  %20 = xor i64 %notmask.i, -1
  %.sroa.01.0.copyload.i.i = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %42
  %.0.i76 = phi i64 [ %2, %12 ], [ %43, %42 ]
  %.023.i75 = phi i64 [ %19, %12 ], [ %44, %42 ]
  %22 = and i64 %.0.i76, %20
  %23 = getelementptr inbounds nuw [256 x i8], ptr %.pre, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 0, i32 3, i32 1)
  %26 = load <16 x i8>, ptr %23, align 16
  %27 = icmp eq <16 x i8> %26, %17
  %28 = bitcast <16 x i1> %27 to i16
  %29 = and i16 %28, 16383
  %30 = zext nneg i16 %29 to i32
  %31 = icmp ne ptr %23, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %32 = extractelement <16 x i8> %26, i64 15
  br label %.critedge.i

.critedge.i:                                      ; preds = %33, %21
  %.sroa.044.0 = phi i32 [ %30, %21 ], [ %36, %33 ]
  %.not69 = icmp eq i32 %.sroa.044.0, 0
  br i1 %.not69, label %40, label %33

33:                                               ; preds = %.critedge.i
  %34 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.044.0, i1 true)
  %35 = add nsw i32 %.sroa.044.0, -1
  %36 = and i32 %35, %.sroa.044.0
  %37 = zext nneg i32 %34 to i64
  tail call void @llvm.assume(i1 %31)
  %38 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %37
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8, !tbaa !48
  %39 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %39, label %.loopexit, label %.critedge.i, !prof !60, !llvm.loop !237

40:                                               ; preds = %.critedge.i
  %41 = icmp eq i8 %32, 0
  br i1 %41, label %.thread67, label %42, !prof !60

42:                                               ; preds = %40
  %43 = add i64 %14, %.0.i76
  %44 = add i64 %.023.i75, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.thread67, label %21, !llvm.loop !238

.thread67:                                        ; preds = %42, %40, %8
  %.pre-phi84 = phi i64 [ %10, %8 ], [ %18, %40 ], [ %18, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i64
  %49 = shl i64 %48, %.pre-phi84
  %.not.i32 = icmp ult i64 %11, %49
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit, label %50

50:                                               ; preds = %.thread67
  %51 = shl nuw i64 1, %.pre-phi84
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %51, i64 noundef %48, i64 noundef %49)
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre81 = load i64, ptr %9, align 8, !tbaa !140
  %.pre82 = and i64 %.pre81, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit: ; preds = %.thread67, %50
  %.pre-phi = phi i64 [ %.pre-phi84, %.thread67 ], [ %.pre82, %50 ]
  %52 = phi ptr [ %.pre, %.thread67 ], [ %.pre80, %50 ]
  %notmask.i33 = shl nsw i64 -1, %.pre-phi
  %53 = xor i64 %notmask.i33, -1
  %54 = and i64 %2, %53
  %55 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %54
  %56 = load <16 x i8>, ptr %55, align 16, !tbaa !17
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = and i16 %58, 16383
  %.not70 = icmp eq i16 %59, 16383
  br i1 %.not70, label %60, label %81

60:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit
  %61 = shl i64 %3, 1
  %62 = or disjoint i64 %61, 1
  br label %63

63:                                               ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit, %60
  %64 = phi i64 [ %54, %60 ], [ %71, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit ]
  %.030 = phi i64 [ %2, %60 ], [ %70, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit ]
  %65 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 15
  %67 = load i8, ptr %66, align 1, !tbaa !503
  %.not.i34 = icmp eq i8 %67, -2
  br i1 %.not.i34, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit, label %68

68:                                               ; preds = %63
  %69 = add i8 %67, 1
  store i8 %69, ptr %66, align 1, !tbaa !503
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %63, %68
  %70 = add i64 %62, %.030
  %71 = and i64 %70, %53
  %72 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %71
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = and i16 %75, 16383
  %.not71 = icmp eq i16 %76, 16383
  br i1 %.not71, label %63, label %77, !llvm.loop !504

77:                                               ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit
  %78 = extractelement <16 x i8> %73, i64 14
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 14
  %80 = add i8 %78, 16
  store i8 %80, ptr %79, align 2, !tbaa !239
  br label %81

81:                                               ; preds = %77, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit
  %.sroa.038.0.in.in = phi i16 [ %59, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit ], [ %76, %77 ]
  %.031 = phi ptr [ %55, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit ], [ %72, %77 ]
  %.sroa.038.0.in = xor i16 %.sroa.038.0.in.in, 16383
  %82 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.038.0.in, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.031, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit, label %87

87:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #40
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit: ; preds = %81
  %88 = trunc i64 %3 to i8
  store i8 %88, ptr %84, align 1, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %83
  %91 = icmp ne ptr %.031, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %91)
  %92 = load i64, ptr %6, align 8, !tbaa !227
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8, !tbaa !48
  store i64 %94, ptr %90, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %95, align 8, !tbaa !20
  %96 = ptrtoint ptr %90 to i64
  %97 = or i64 %96, %83
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !505
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %101, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit

101:                                              ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit
  store i64 %97, ptr %98, align 8, !tbaa !48
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit, %101
  %102 = load i64, ptr %9, align 8, !tbaa !140
  %103 = and i64 %102, -256
  %104 = and i64 %102, 255
  %105 = add i64 %103, 256
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %33, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit
  %.lcssa93.sink = phi ptr [ %90, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit ], [ %38, %33 ]
  %.lcssa94.sink = phi i64 [ %83, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit ], [ %37, %33 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit ], [ 0, %33 ]
  store ptr %.lcssa93.sink, ptr %0, align 8, !tbaa !235
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa94.sink, ptr %.sroa.543.0..sroa_idx, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %107, align 8, !tbaa !506
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !48
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 576460752303423487, ptr %19, align 8, !tbaa !48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !48
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !140
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl.243", align 8
  %18 = alloca %"struct.std::array.59", align 1
  store i64 %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !80
  store ptr %19, ptr %9, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 4
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 8
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 4
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 8
  %.0.i74 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i74, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i74) #42
  store ptr %30, ptr %14, align 8, !tbaa !174
  store i8 0, ptr %15, align 1, !tbaa !131
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !510

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = trunc i64 %5 to i8
  store i8 %34, ptr %33, align 2, !tbaa !239
  store ptr %30, ptr %0, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %37 = load i64, ptr %35, align 8, !tbaa !140
  %38 = and i64 %37, -256
  %39 = select i1 %.not.i, i64 4294967295, i64 %36
  %40 = or i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !177, !alias.scope !511
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !182
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.498.0..sroa_idx, align 8, !tbaa !184
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !514
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !184
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !188
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !184
  %.sroa.9102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9102.0..sroa_idx, align 8, !tbaa !516
  %.sroa.10103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10103.0..sroa_idx, align 8, !tbaa !184
  %.sroa.11104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11104.0..sroa_idx, align 8, !tbaa !182
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !184
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !184
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %26, %21
  br i1 %or.cond, label %.lr.ph138, label %74

.lr.ph138:                                        ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = icmp ne ptr %19, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %47

47:                                               ; preds = %.lr.ph138, %63
  %.0137 = phi i64 [ 0, %.lr.ph138 ], [ %64, %63 ]
  %.042136 = phi i64 [ 0, %.lr.ph138 ], [ %.1, %63 ]
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %.0137
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %.not121 = icmp eq i8 %49, 0
  br i1 %.not121, label %63, label %50, !prof !7

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 %.042136
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #40
  unreachable

55:                                               ; preds = %50
  store i8 %49, ptr %51, align 1, !tbaa !17
  %56 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.042136
  call void @llvm.assume(i1 %45)
  %57 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.0137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %57, align 8, !tbaa !48
  store i64 %59, ptr %56, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %58, align 8, !tbaa !48
  store i64 %61, ptr %60, align 8, !tbaa !48
  store i64 0, ptr %58, align 8, !tbaa !48
  %62 = add nuw i64 %.042136, 1
  br label %63

63:                                               ; preds = %55, %47
  %.1 = phi i64 [ %62, %55 ], [ %.042136, %47 ]
  %64 = add i64 %.0137, 1
  %65 = icmp ult i64 %.1, %1
  br i1 %65, label %47, label %._crit_edge, !llvm.loop !518

._crit_edge:                                      ; preds = %63
  %66 = add i64 %.1, 255
  %67 = getelementptr [16 x i8], ptr %30, i64 %.1
  %68 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %68)
  %69 = and i64 %66, 255
  %70 = icmp samesign ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = ptrtoint ptr %67 to i64
  %72 = or i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !48
  br label %.thread

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %75, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

75:                                               ; preds = %74
  %76 = icmp slt i64 %4, 0
  br i1 %76, label %77, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !7

77:                                               ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #41
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %77
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #38
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %79

79:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %80

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %74
  %.0119 = phi ptr [ %18, %74 ], [ %78, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0119, i8 0, i64 %4, i1 false)
  %81 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %2
  br label %82

.loopexit:                                        ; preds = %149, %82
  %.157.lcssa = phi i64 [ %.056133, %82 ], [ %90, %149 ]
  %.not60 = icmp eq i64 %.157.lcssa, 0
  br i1 %.not60, label %161, label %82, !llvm.loop !519

82:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn63134 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.055135, %.loopexit ]
  %.056133 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.157.lcssa, %.loopexit ]
  %.055135 = getelementptr inbounds i8, ptr %.pn63134, i64 -256
  %83 = load <16 x i8>, ptr %.055135, align 16, !tbaa !17
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = and i16 %85, 16383
  %.not120128 = icmp eq i16 %86, 0
  br i1 %.not120128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %.sroa.083.0.extract.trunc = zext nneg i16 %86 to i32
  %87 = icmp ne ptr %.055135, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.pn63134, i64 -240
  br label %89

89:                                               ; preds = %.lr.ph, %149
  %.157131 = phi i64 [ %.056133, %.lr.ph ], [ %90, %149 ]
  %.sroa.8.0130 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %149 ]
  %.sroa.083.0129 = phi i32 [ %.sroa.083.0.extract.trunc, %.lr.ph ], [ %.sroa.083.1, %149 ]
  %90 = add i64 %.157131, -1
  %91 = and i32 %.sroa.083.0129, 1
  %.not.i76 = icmp eq i32 %91, 0
  br i1 %.not.i76, label %92, label %96, !prof !7

92:                                               ; preds = %89
  %93 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.083.0129, i1 true)
  %94 = add i32 %.sroa.8.0130, %93
  %95 = add nuw nsw i32 %93, 1
  br label %96

96:                                               ; preds = %89, %92
  %.pn = phi i32 [ %95, %92 ], [ 1, %89 ]
  %.sroa.8.1.in = phi i32 [ %94, %92 ], [ %.sroa.8.0130, %89 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.083.1 = lshr i32 %.sroa.083.0129, %.pn
  %97 = zext i32 %.sroa.8.1.in to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %97
  %99 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 8, i64 noundef 3339675911)
          to label %103 unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #37
  unreachable

103:                                              ; preds = %96
  %104 = zext i64 %99 to i128
  %105 = mul nuw i128 %104, 14181476777654086739
  %106 = lshr i128 %105, 64
  %107 = trunc nuw i128 %106 to i64
  %108 = mul i64 %99, -4265267296055464877
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, -4265267296055464877
  %111 = lshr i64 %110, 15
  %112 = and i64 %111, 127
  %113 = or disjoint i64 %112, 128
  %114 = getelementptr inbounds nuw i8, ptr %.055135, i64 %97
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = zext i8 %115 to i64
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %103
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #40
  unreachable

119:                                              ; preds = %103
  %120 = lshr i64 %110, 22
  %121 = shl nuw nsw i64 %113, 1
  %122 = or disjoint i64 %121, 1
  %123 = load i64, ptr %35, align 8, !tbaa !140
  %124 = and i64 %123, 255
  %notmask.i.i = shl nsw i64 -1, %124
  %125 = xor i64 %notmask.i.i, -1
  %126 = load ptr, ptr %0, align 8, !tbaa !80
  %127 = and i64 %120, %125
  %128 = getelementptr inbounds nuw i8, ptr %.0119, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = icmp ult i8 %129, 14
  br i1 %130, label %._crit_edge.i, label %.lr.ph.i78, !prof !33

.lr.ph.i78:                                       ; preds = %119, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i
  %131 = phi i64 [ %138, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %127, %119 ]
  %132 = getelementptr inbounds nuw [256 x i8], ptr %126, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 15
  %134 = load i8, ptr %133, align 1, !tbaa !503
  %.not.i.i = icmp eq i8 %134, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i, label %135

135:                                              ; preds = %.lr.ph.i78
  %136 = add i8 %134, 1
  store i8 %136, ptr %133, align 1, !tbaa !503
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %135, %.lr.ph.i78
  %137 = add i64 %122, %131
  %138 = and i64 %137, %125
  %139 = getelementptr inbounds nuw i8, ptr %.0119, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = icmp ult i8 %140, 14
  br i1 %141, label %._crit_edge.i, label %.lr.ph.i78, !prof !34, !llvm.loop !520

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i, %119
  %.lcssa22.i = phi i64 [ %127, %119 ], [ %138, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %119 ], [ 16, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %129, %119 ], [ %140, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [256 x i8], ptr %126, i64 %.lcssa22.i
  %142 = getelementptr inbounds nuw i8, ptr %.0119, i64 %.lcssa22.i
  %143 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %143, ptr %142, align 1, !tbaa !17
  %144 = zext nneg i8 %.lcssa.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #40
  unreachable

149:                                              ; preds = %._crit_edge.i
  %150 = trunc nuw i64 %113 to i8
  store i8 %150, ptr %145, align 1, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !239
  %153 = add i8 %152, %.018.lcssa.i
  store i8 %153, ptr %151, align 2, !tbaa !239
  %154 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %144
  %156 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %158 = load i64, ptr %98, align 8, !tbaa !48
  store i64 %158, ptr %155, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %159, align 8, !tbaa !20
  %160 = load i64, ptr %157, align 8, !tbaa !48
  store i64 %160, ptr %159, align 8, !tbaa !48
  store i64 0, ptr %157, align 8, !tbaa !48
  %.not120 = icmp eq i32 %.sroa.083.1, 0
  br i1 %.not120, label %.loopexit, label %89, !llvm.loop !521

161:                                              ; preds = %.loopexit
  %162 = load i64, ptr %35, align 8, !tbaa !140
  %163 = and i64 %162, 255
  %164 = shl nuw i64 1, %163
  br label %165

165:                                              ; preds = %161, %165
  %.041.in = phi i64 [ %164, %161 ], [ %.041, %165 ]
  %.041 = add i64 %.041.in, -1
  %166 = getelementptr inbounds nuw i8, ptr %.0119, i64 %.041
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %165, label %169, !llvm.loop !522

169:                                              ; preds = %165
  %170 = load ptr, ptr %0, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw [256 x i8], ptr %170, i64 %.041
  %172 = zext nneg i8 %167 to i64
  %173 = add nsw i64 %172, -1
  %174 = getelementptr [16 x i8], ptr %171, i64 %172
  %175 = icmp ne ptr %171, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %175)
  %176 = icmp ult i8 %167, 17
  call void @llvm.assume(i1 %176)
  %177 = ptrtoint ptr %174 to i64
  %178 = or i64 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %178, ptr %179, align 8, !tbaa !48
  br i1 %.not, label %180, label %181

180:                                              ; preds = %169
  call void @_ZdlPvm(ptr noundef nonnull %.0119, i64 noundef %4) #36
  br label %181

.thread:                                          ; preds = %._crit_edge, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !131
  %.old = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.old = icmp eq i64 %.old, 0
  br i1 %.not.i.i.i.old, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %184

181:                                              ; preds = %180, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load i8, ptr %17, align 8, !tbaa !177, !range !159
  %182 = trunc nuw i8 %.pre to i1
  store i8 1, ptr %16, align 1, !tbaa !131
  %183 = load i64, ptr %10, align 8
  %.not.i.i.i = icmp eq i64 %183, 0
  %or.cond162 = select i1 %182, i1 true, i1 %.not.i.i.i
  br i1 %or.cond162, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %184

184:                                              ; preds = %181, %.thread
  %185 = load ptr, ptr %9, align 8, !tbaa !509
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %11, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %187) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %181, %.thread, %184, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !177, !range !159, !noundef !197
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !523
  %7 = load i8, ptr %6, align 1, !tbaa !131, !range !159, !noundef !197
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !60

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !525
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !526
  %16 = load ptr, ptr %15, align 8, !tbaa !509
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !527
  %19 = load i64, ptr %18, align 8, !tbaa !48
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !528
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !529
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !530
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !526
  %31 = load ptr, ptr %30, align 8, !tbaa !509
  store ptr %31, ptr %22, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !531
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !140
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !140
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #26
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZSt9terminatev() #37
  unreachable

_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = and i64 %9, -256
  %11 = and i64 %9, 255
  %12 = add i64 %10, -256
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %8, align 8, !tbaa !140
  %14 = and i64 %2, 255
  %15 = icmp samesign ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = ptrtoint ptr %1 to i64
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !505
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit

21:                                               ; preds = %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEE17precheckedAdvanceEv.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i.i = mul i64 %2, -16
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg.i.i.i.i
  %.not19.i4.i.i = icmp eq i64 %2, 0
  br i1 %.not19.i4.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

.critedge.i.i.i.preheader:                        ; preds = %26, %23
  br label %.critedge.i.i.i

26:                                               ; preds = %thread-pre-split.i.i
  %.not19.i.i.i = icmp eq i64 %29, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %23, %26
  %27 = phi i64 [ %29, %26 ], [ %2, %23 ]
  %28 = phi ptr [ %30, %26 ], [ %1, %23 ]
  %29 = add i64 %27, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %26, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEE17precheckedAdvanceEv.exit.i, !prof !7, !llvm.loop !242

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.017.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %25, %.critedge.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -256
  %34 = load <16 x i8>, ptr %33, align 16, !tbaa !17
  %35 = icmp slt <16 x i8> %34, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %37 = and i16 %36, 16383
  %.not2.i.i = icmp eq i16 %37, 0
  br i1 %.not2.i.i, label %.critedge.i.i.i, label %38, !prof !7, !llvm.loop !243

38:                                               ; preds = %.critedge.i.i.i
  %39 = zext nneg i16 %37 to i32
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = xor i32 %40, 31
  %42 = zext nneg i32 %41 to i64
  %43 = icmp ne ptr %33, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -240
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %42
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEE17precheckedAdvanceEv.exit.i

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEE17precheckedAdvanceEv.exit.i: ; preds = %thread-pre-split.i.i, %38, %21
  %.sroa.01.0.i = phi ptr [ null, %21 ], [ %45, %38 ], [ %30, %thread-pre-split.i.i ]
  %.sroa.7.0.i = phi i64 [ 0, %21 ], [ %42, %38 ], [ %29, %thread-pre-split.i.i ]
  %46 = and i64 %.sroa.7.0.i, 255
  %47 = icmp samesign ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = ptrtoint ptr %.sroa.01.0.i to i64
  %49 = or i64 %46, %48
  store i64 %49, ptr %18, align 8, !tbaa !48
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit: ; preds = %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit, %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEE17precheckedAdvanceEv.exit.i
  %50 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i = mul i64 %2, -16
  %51 = getelementptr inbounds i8, ptr %50, i64 %.neg.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %2
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %.not.i.i7 = icmp sgt i8 %53, -1
  br i1 %.not.i.i7, label %54, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i

54:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #40
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit
  store i8 0, ptr %52, align 1, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %56 = load i8, ptr %55, align 2, !tbaa !239
  %.not.i = icmp ult i8 %56, 16
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE.exit, label %57

57:                                               ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i
  %58 = shl i64 %4, 1
  %59 = or disjoint i64 %58, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !80
  %61 = load i64, ptr %8, align 8, !tbaa !140
  %62 = and i64 %61, 255
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %3, %63
  %65 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 %64
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %78, %57
  %.011.lcssa.i = phi i8 [ 0, %57 ], [ -16, %78 ]
  %67 = phi i64 [ %64, %57 ], [ %80, %78 ]
  %68 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  %70 = load i8, ptr %69, align 2, !tbaa !239
  %71 = add i8 %70, %.011.lcssa.i
  store i8 %71, ptr %69, align 2, !tbaa !239
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE.exit

.lr.ph.i:                                         ; preds = %57, %78
  %72 = phi i64 [ %80, %78 ], [ %64, %57 ]
  %.01026.i = phi i64 [ %79, %78 ], [ %3, %57 ]
  %73 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 15
  %75 = load i8, ptr %74, align 1, !tbaa !503
  %.not.i17.i = icmp eq i8 %75, -2
  br i1 %.not.i17.i, label %78, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = add i8 %75, -1
  store i8 %77, ptr %74, align 1, !tbaa !503
  br label %78

78:                                               ; preds = %76, %.lr.ph.i
  %79 = add i64 %59, %.01026.i
  %80 = and i64 %79, %63
  %81 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 %80
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %.thread.i, label %.lr.ph.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i, %.thread.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #30 section ".text.startup" comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #26
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.94() #30 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #26
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #33

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { noreturn }
attributes #42 = { allocsize(0) }
attributes #43 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5folly16ThreadedExecutor7MessageE", !10, i64 0, !13, i64 16, !15, i64 80}
!10 = !{!"_ZTSN5folly16ThreadedExecutor7Message4TypeE", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt6thread2idE", !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!13, !14, i64 48}
!19 = !{!13, !14, i64 56}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !14, i64 0}
!23 = !{!24, !11, i64 72}
!24 = !{!"_ZTSN5folly9hazptr_tcISt6atomicEE", !11, i64 0, !11, i64 72, !25, i64 73}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: argument 0"}
!28 = distinct !{!28, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5folly15hazptr_tc_entryISt6atomicEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5folly10hazptr_recISt6atomicEE", !14, i64 0}
!32 = !{i64 11707780}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", i32 1, i32 0}
!35 = !{!36, !16, i64 40}
!36 = !{!"_ZTSN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentE", !37, i64 0, !43, i64 32, !16, i64 40, !11, i64 64}
!37 = !{!"_ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EEE", !38, i64 0}
!38 = !{!"_ZTSN5folly17hazptr_obj_linkedISt6atomicEE", !39, i64 0, !41, i64 24}
!39 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !14, i64 0, !40, i64 8, !16, i64 16}
!40 = !{!"p1 _ZTSN5folly10hazptr_objISt6atomicEE", !14, i64 0}
!41 = !{!"_ZTSSt6atomicImE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!43 = !{!"_ZTSSt6atomicIPN5folly14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ES_E7SegmentEE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIPN5folly14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentE", !14, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!16, !16, i64 0}
!49 = !{!39, !40, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!52 = !{!"int", !11, i64 0}
!53 = !{!39, !16, i64 16}
!54 = distinct !{!54, !47}
!55 = !{!56, !59, i64 8}
!56 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !57, i64 0, !59, i64 8, !31, i64 16, !31, i64 24}
!57 = !{!"_ZTSSt6atomicIPKvE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIPKvE", !14, i64 0}
!59 = !{!"p1 _ZTSN5folly13hazptr_domainISt6atomicEE", !14, i64 0}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!56, !31, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !12, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN5folly13ThreadFactoryE", !14, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !25, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIbE", !25, i64 0}
!72 = !{!44, !45, i64 0}
!73 = !{!74, !40, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !40, i64 0}
!75 = !{!42, !16, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly16ThreadedExecutorE", !14, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt6thread6_StateE", !14, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEEE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EEE", !14, i64 0}
!83 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES6_EEEEELb1EEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !16, i64 0}
!85 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKNSt6thread2idES4_EEE", !16, i64 0}
!86 = distinct !{!86, !47}
!87 = !{!39, !14, i64 0}
!88 = distinct !{!88, !47}
!89 = !{!90, !52, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!91 = !{!90, !52, i64 12}
!92 = !{!52, !52, i64 0}
!93 = !{!94, !52, i64 16}
!94 = !{!"_ZTSN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_EE", !41, i64 0, !95, i64 8, !52, i64 16}
!95 = !{!"_ZTSSt6atomicINSt6thread2idEE", !15, i64 0}
!96 = !{!97, !16, i64 0}
!97 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!98 = !{!97, !16, i64 8}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = !{!103, !40, i64 0}
!103 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !40, i64 0, !40, i64 8}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = !{!103, !40, i64 8}
!107 = !{!108, !52, i64 16}
!108 = !{!"_ZTSN5folly15hazptr_obj_listISt6atomicEE", !103, i64 0, !52, i64 16}
!109 = distinct !{!109, !47}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!113 = !{!40, !40, i64 0}
!114 = !{!115, !16, i64 0}
!115 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !16, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!118 = distinct !{!118, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!121 = distinct !{!121, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!124 = distinct !{!124, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!127 = distinct !{!127, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!130 = distinct !{!130, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!131 = !{!25, !25, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv: argument 0"}
!134 = distinct !{!134, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPKvEE", !14, i64 0}
!138 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPKvEEEELb1EEE", !84, i64 0, !139, i64 8}
!139 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPKvEE", !16, i64 0}
!140 = !{!84, !16, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_"}
!144 = !{!14, !14, i64 0}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = !{!148, !11, i64 15}
!148 = !{!"_ZTSN5folly3f146detail8F14ChunkIPKvEE", !149, i64 0, !11, i64 14, !11, i64 15, !150, i64 16}
!149 = !{!"_ZTSSt5arrayIhLm14EE", !11, i64 0}
!150 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !11, i64 0}
!151 = distinct !{!151, !47}
!152 = !{!148, !11, i64 14}
!153 = !{!139, !16, i64 0}
!154 = !{!56, !31, i64 16}
!155 = distinct !{!155, !47}
!156 = !{!157, !11, i64 15}
!157 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !158, i64 0, !11, i64 15}
!158 = !{!"_ZTSSt5arrayIhLm15EE", !11, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{!161, !59, i64 0}
!161 = !{!"_ZTSZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_", !59, i64 0, !52, i64 8, !115, i64 16}
!162 = !{!161, !52, i64 8}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = !{!137, !137, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 omnipotent char", !14, i64 0}
!176 = distinct !{!176, !47}
!177 = !{!178, !25, i64 0}
!178 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: argument 0"}
!181 = distinct !{!181, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 bool", !14, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !14, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIPKvEE", !14, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 omnipotent char", !14, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !14, i64 0}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = !{}
!198 = !{!199, !183, i64 0}
!199 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_", !183, i64 0, !185, i64 8, !187, i64 16, !185, i64 24, !189, i64 32, !185, i64 40, !191, i64 48, !185, i64 56, !183, i64 64, !185, i64 72, !185, i64 80}
!200 = !{!199, !185, i64 8}
!201 = !{!199, !187, i64 16}
!202 = !{!199, !185, i64 24}
!203 = !{!199, !191, i64 48}
!204 = !{!199, !189, i64 32}
!205 = !{!199, !185, i64 40}
!206 = !{!199, !185, i64 56}
!207 = !{!208, !77, i64 0}
!208 = !{!"_ZTSZN5folly16ThreadedExecutorC1ESt10shared_ptrINS_13ThreadFactoryEEE3$_0", !77, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv: argument 0"}
!211 = distinct !{!211, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE11dequeueImplEv"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: argument 0"}
!214 = distinct !{!214, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!215 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE: argument 0"}
!218 = distinct !{!218, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE13dequeueCommonEPNS4_7SegmentE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE5Entry8takeItemEv: argument 0"}
!221 = distinct !{!221, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE5Entry8takeItemEv"}
!222 = !{!223, !77, i64 0}
!223 = !{!"_ZTSZN5folly16ThreadedExecutor7controlEvE3$_0", !77, i64 0, !13, i64 16}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_: argument 0"}
!226 = distinct !{!226, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt6thread2idE", !14, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!231 = distinct !{!231, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!232 = !{!233, !225}
!233 = distinct !{!233, !234, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbERKT_DpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbERKT_DpOT0_"}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIKNSt6thread2idES0_E", !14, i64 0}
!237 = distinct !{!237, !47}
!238 = distinct !{!238, !47}
!239 = !{!240, !11, i64 14}
!240 = !{!"_ZTSN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EEE", !149, i64 0, !11, i64 14, !11, i64 15, !241, i64 16}
!241 = !{!"_ZTSSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EE", !11, i64 0}
!242 = distinct !{!242, !47}
!243 = distinct !{!243, !47}
!244 = distinct !{!244, !47}
!245 = distinct !{!245, !47}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN6google13CheckOpStringE", !248, i64 0}
!248 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EEE", !14, i64 0}
!251 = !{!252, !255, i64 48}
!252 = !{!"_ZTSNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_Deque_impl_dataE", !253, i64 0, !16, i64 8, !254, i64 16, !254, i64 48}
!253 = !{!"p3 _ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EEE", !14, i64 0}
!254 = !{!"_ZTSSt15_Deque_iteratorIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEERSB_PSB_E", !255, i64 0, !255, i64 8, !255, i64 16, !253, i64 24}
!255 = !{!"p2 _ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES4_St14default_deleteIS6_EEE", !14, i64 0}
!256 = !{!252, !255, i64 64}
!257 = !{!254, !255, i64 0}
!258 = !{!254, !255, i64 8}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv: argument 0"}
!261 = distinct !{!261, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv"}
!262 = !{!254, !253, i64 24}
!263 = !{!255, !255, i64 0}
!264 = !{!252, !253, i64 72}
!265 = !{!254, !255, i64 16}
!266 = distinct !{!266, !47}
!267 = !{!252, !253, i64 0}
!268 = !{!252, !253, i64 40}
!269 = distinct !{!269, !47}
!270 = !{!252, !16, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv: argument 0"}
!273 = distinct !{!273, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv"}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = !{!252, !255, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: argument 0"}
!279 = distinct !{!279, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!280 = distinct !{!280, !47}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = distinct !{!283, !47}
!284 = !{!"branch_weights", i32 1, i32 1023}
!285 = !{!286, !16, i64 8}
!286 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE10LocalCacheE", !287, i64 0, !16, i64 8}
!287 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !14, i64 0}
!288 = !{!286, !287, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !291, i64 0, !41, i64 8, !292, i64 16, !287, i64 24, !293, i64 32, !25, i64 40, !16, i64 48, !11, i64 56}
!291 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !14, i64 0}
!292 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !14, i64 0}
!293 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !14, i64 0}
!294 = !{!295, !14, i64 0}
!295 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !14, i64 0, !16, i64 8}
!296 = !{!297, !14, i64 24}
!297 = !{!"_ZTSSt8functionIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEE", !298, i64 0, !14, i64 24}
!298 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!299 = !{!298, !14, i64 16}
!300 = !{!301, !303, !305}
!301 = distinct !{!301, !302, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvENKUlvE_clEv: argument 0"}
!302 = distinct !{!302, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvENKUlvE_clEv"}
!303 = distinct !{!303, !304, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!305 = distinct !{!305, !306, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!306 = distinct !{!306, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv: argument 0"}
!309 = distinct !{!309, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_9hazptr_tcISt6atomicEENS0_17hazptr_tc_tls_tagENS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv"}
!310 = !{!311, !14, i64 88}
!311 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !312, i64 0, !316, i64 8, !321, i64 32, !323, i64 72, !323, i64 76, !52, i64 80, !14, i64 88, !25, i64 96, !324, i64 104, !329, i64 112}
!312 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !313, i64 0}
!313 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !314, i64 0}
!314 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !315, i64 0}
!315 = !{!"_ZTSSt6atomicIjE", !51, i64 0}
!316 = !{!"_ZTSSt6vectorIjSaIjEE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p1 int", !14, i64 0}
!321 = !{!"_ZTSSt5mutex", !322, i64 0}
!322 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!323 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !315, i64 0}
!324 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !325, i64 0}
!325 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !326, i64 0}
!326 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !327, i64 0}
!327 = !{!"_ZTSSt6atomicIlE", !328, i64 0}
!328 = !{!"_ZTSSt13__atomic_baseIlE", !16, i64 0}
!329 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !41, i64 0, !330, i64 8}
!330 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !331, i64 0}
!331 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !332, i64 0}
!332 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !14, i64 0}
!333 = !{!334, !14, i64 48}
!334 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!335 = !{!334, !14, i64 56}
!336 = !{!311, !52, i64 80}
!337 = !{!290, !292, i64 16}
!338 = !{!339, !287, i64 0}
!339 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !287, i64 0, !16, i64 8}
!340 = !{!290, !287, i64 24}
!341 = !{!290, !16, i64 48}
!342 = !{!339, !16, i64 8}
!343 = !{!290, !293, i64 32}
!344 = !{!"branch_weights", i32 2146410443, i32 1073205}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !14, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!349 = distinct !{!349, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !352, i64 0, !25, i64 8}
!352 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !14, i64 0}
!353 = !{!351, !25, i64 8}
!354 = !{!355, !16, i64 24}
!355 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !356, i64 0, !16, i64 8, !357, i64 16, !16, i64 24, !359, i64 32, !358, i64 48}
!356 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!357 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !358, i64 0}
!358 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!359 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !360, i64 0, !16, i64 8}
!360 = !{!"float", !11, i64 0}
!361 = !{!357, !358, i64 0}
!362 = !{!287, !287, i64 0}
!363 = distinct !{!363, !47}
!364 = !{!355, !16, i64 8}
!365 = !{!355, !356, i64 0}
!366 = !{!358, !358, i64 0}
!367 = distinct !{!367, !47}
!368 = !{!355, !358, i64 16}
!369 = distinct !{!369, !47}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !14, i64 0}
!373 = !{!371, !372, i64 8}
!374 = !{!332, !332, i64 0}
!375 = distinct !{!375, !47}
!376 = !{!319, !320, i64 0}
!377 = !{!319, !320, i64 16}
!378 = !{i64 0, i64 4, !92, i64 8, i64 8, !379}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!383 = distinct !{!383, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!384 = !{!385, !175, i64 0}
!385 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!389 = !{!390, !175, i64 0}
!390 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !385, i64 0, !16, i64 8, !11, i64 16}
!391 = !{!390, !16, i64 8}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!394 = distinct !{!394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!395 = !{i64 11708083}
!396 = distinct !{!396, !47}
!397 = distinct !{!397, !47}
!398 = distinct !{!398, !47}
!399 = distinct !{!399, !47}
!400 = distinct !{!400, !47}
!401 = distinct !{!401, !47}
!402 = distinct !{!402, !47}
!403 = distinct !{!403, !47}
!404 = distinct !{!404, !47}
!405 = distinct !{!405, !47}
!406 = distinct !{!406, !47}
!407 = distinct !{!407, !47}
!408 = distinct !{!408, !47}
!409 = distinct !{!409, !47}
!410 = distinct !{!410, !47}
!411 = !{!371, !372, i64 16}
!412 = !{!413, !287, i64 0}
!413 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !287, i64 0, !16, i64 8}
!414 = !{!413, !16, i64 8}
!415 = !{!359, !16, i64 8}
!416 = !{!355, !358, i64 48}
!417 = distinct !{!417, !47}
!418 = distinct !{!418, !47}
!419 = distinct !{!419, !47}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperE", !14, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv: argument 0"}
!424 = distinct !{!424, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv"}
!425 = !{!426, !352, i64 0}
!426 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !352, i64 0, !427, i64 8}
!427 = !{!"_ZTSN5folly16SharedMutexTokenE", !428, i64 0, !429, i64 2}
!428 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!429 = !{!"short", !11, i64 0}
!430 = !{!427, !428, i64 0}
!431 = !{!427, !429, i64 2}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSB_EUlvE_EENS7_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSH_: argument 0"}
!434 = distinct !{!434, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSB_EUlvE_EENS7_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSH_"}
!435 = !{!436, !436, i64 0}
!436 = !{!"p2 _ZTSN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperE", !14, i64 0}
!437 = !{!"branch_weights", i32 4001, i32 1}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!440 = distinct !{!440, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS9_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_: argument 0"}
!443 = distinct !{!443, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS9_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_"}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !14, i64 0}
!446 = !{!447, !14, i64 24}
!447 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !298, i64 0, !14, i64 24}
!448 = !{!295, !16, i64 8}
!449 = !{!450, !436, i64 0}
!450 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_EUlvE_", !436, i64 0}
!451 = distinct !{!451, !47}
!452 = distinct !{!452, !47}
!453 = distinct !{!453, !47}
!454 = distinct !{!454, !47}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!457 = distinct !{!457, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!458 = !{!359, !360, i64 0}
!459 = distinct !{!459, !47}
!460 = distinct !{!460, !47}
!461 = !{!462, !445, i64 0}
!462 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !445, i64 0, !436, i64 8}
!463 = !{!462, !436, i64 8}
!464 = !{!465, !14, i64 0}
!465 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !14, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!470 = distinct !{!470, !47}
!471 = distinct !{!471, !47}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!474 = distinct !{!474, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!475 = distinct !{!475, !476, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!476 = distinct !{!476, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!477 = !{!478, !175, i64 8}
!478 = !{!"_ZTSSt9type_info", !175, i64 8}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!481 = distinct !{!481, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!482 = !{!248, !248, i64 0}
!483 = distinct !{!483, !47}
!484 = !{!"branch_weights", i32 0, i32 -2147483648}
!485 = !{!429, !429, i64 0}
!486 = !{!"branch_weights", i32 0, i32 1}
!487 = distinct !{!487, !47}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!490 = distinct !{!490, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!493 = distinct !{!493, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: argument 0"}
!497 = distinct !{!497, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!498 = distinct !{!498, !47}
!499 = distinct !{!499, !47}
!500 = !{!501, !501, i64 0}
!501 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!502 = distinct !{!502, !47}
!503 = !{!240, !11, i64 15}
!504 = distinct !{!504, !47}
!505 = !{!85, !16, i64 0}
!506 = !{!507, !25, i64 16}
!507 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKNSt6thread2idES5_EEEEEbE", !508, i64 0, !25, i64 16}
!508 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEEE", !236, i64 0, !16, i64 8}
!509 = !{!82, !82, i64 0}
!510 = distinct !{!510, !47}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: argument 0"}
!513 = distinct !{!513, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!514 = !{!515, !515, i64 0}
!515 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EEE", !14, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEEE", !14, i64 0}
!518 = distinct !{!518, !47}
!519 = distinct !{!519, !47}
!520 = distinct !{!520, !47}
!521 = distinct !{!521, !47}
!522 = distinct !{!522, !47}
!523 = !{!524, !183, i64 0}
!524 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmEUlvE_", !183, i64 0, !185, i64 8, !515, i64 16, !185, i64 24, !189, i64 32, !185, i64 40, !517, i64 48, !185, i64 56, !183, i64 64, !185, i64 72, !185, i64 80}
!525 = !{!524, !185, i64 8}
!526 = !{!524, !515, i64 16}
!527 = !{!524, !185, i64 24}
!528 = !{!524, !517, i64 48}
!529 = !{!524, !189, i64 32}
!530 = !{!524, !185, i64 40}
!531 = !{!524, !185, i64 56}
