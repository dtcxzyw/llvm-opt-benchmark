; ModuleID = 'bench/folly/original/TimedDrivableExecutor.cpp.ll'
source_filename = "bench/folly/original/TimedDrivableExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::hazptr_domain" = type <{ %"struct.std::atomic.11", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.4", %"struct.std::atomic.13", i8, i8, [8 x %"class.folly::hazptr_detail::shared_head_only_list"], [8 x %"class.folly::hazptr_detail::shared_head_only_list"], %"struct.std::atomic.4", [4 x i8], %"struct.std::atomic.0", %"struct.std::atomic.16", %"struct.std::atomic.4", [4 x i8] }>
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i16 }
%"class.folly::hazptr_detail::shared_head_only_list" = type <{ %"struct.std::atomic.0", %"struct.std::atomic.15", i32, [4 x i8] }>
%"struct.std::atomic.15" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::LocalLifetime" = type { i8 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.90", ptr, ptr, ptr }
%"struct.std::atomic.90" = type { %"struct.std::__atomic_base.91" }
%"struct.std::__atomic_base.91" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.8" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%"struct.std::atomic.103" = type { %"struct.std::__atomic_base.104" }
%"struct.std::__atomic_base.104" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.0" }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.folly::TimedDrivableExecutor" = type { %"class.folly::DrivableExecutor", [120 x i8], %"class.folly::UnboundedQueue", %"class.folly::Function", [64 x i8] }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::UnboundedQueue" = type { %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", [80 x i8], %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Producer", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer" = type { %"struct.std::atomic", %"struct.std::atomic.0", %"class.folly::hazptr_obj_cohort" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::hazptr_obj_cohort" = type { %"class.folly::hazptr_detail::shared_head_tail_list", %"struct.std::atomic.4", %"struct.std::atomic.6", %"struct.std::atomic.6", %"struct.std::atomic.2" }
%"class.folly::hazptr_detail::shared_head_tail_list" = type { %"struct.std::atomic.2", %"struct.std::atomic.2" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Producer" = type { %"struct.std::atomic", %"struct.std::atomic.0" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::hazptr_tc" = type <{ [9 x %"class.folly::hazptr_tc_entry"], i8, i8, [6 x i8] }>
%"class.folly::hazptr_tc_entry" = type { ptr }
%"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment" = type { %"class.folly::hazptr_obj_base_linked", %"struct.std::atomic", i64, [80 x i8], [256 x %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Entry"] }
%"class.folly::hazptr_obj_base_linked" = type { %"class.folly::hazptr_obj_linked" }
%"class.folly::hazptr_obj_linked" = type { %"class.folly::hazptr_obj", %"struct.std::atomic.0" }
%"class.folly::hazptr_obj" = type { ptr, ptr, i64 }
%"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Entry" = type { %"class.folly::SaturatingSemaphore", [12 x i8], %"union.std::aligned_storage<64, 16>::type" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic.8" }
%"union.std::aligned_storage<64, 16>::type" = type { [64 x i8] }
%"class.folly::hazptr_rec" = type { %"struct.std::atomic.27", ptr, ptr, ptr, [96 x i8] }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%class.anon.19 = type { ptr, i32, %"class.folly::Executor::KeepAlive" }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.36" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.36" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.40 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.40 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.41" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.94, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.94 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.8" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.8" }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.0", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.folly::Function.98" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.100 }
%union.anon.100 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl.101" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.102 }
%class.anon.102 = type { ptr }
%"class.std::function.108" = type { %"class.std::_Function_base", ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::Function<void ()>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::Function<void ()>>::StorageNonTriviallyDestructible" = type <{ %union.anon.124, i8, [15 x i8] }>
%union.anon.124 = type { %"class.folly::Function" }

$_ZN5folly16DrivableExecutorD1Ev = comdat any

$_ZN5folly16DrivableExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv = comdat any

$_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi = comdat any

$_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_ = comdat any

$_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev = comdat any

$_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE = comdat any

$_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_8__invokeESD_SG_ = comdat any

$_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE36release_delete_immutable_descendantsEv = comdat any

$_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS5_EE = comdat any

$_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv = comdat any

$_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_ = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

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

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ = comdat any

$_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS5_7SegmentEm = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZTSN5folly16DrivableExecutorE = comdat any

$_ZTIN5folly16DrivableExecutorE = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = comdat any

$_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = comdat any

$_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry12tryWaitUntilINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEE3opt = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = comdat any

$_ZTSN5folly9hazptr_tcISt6atomicEE = comdat any

$_ZTIN5folly9hazptr_tcISt6atomicEE = comdat any

$_ZTSN5folly17hazptr_tc_tls_tagE = comdat any

$_ZTIN5folly17hazptr_tc_tls_tagE = comdat any

$_ZTSN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = comdat any

$_ZTIN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

@_ZTVN5folly21TimedDrivableExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly21TimedDrivableExecutorE, ptr @_ZN5folly21TimedDrivableExecutorD1Ev, ptr @_ZN5folly21TimedDrivableExecutorD0Ev, ptr @_ZN5folly21TimedDrivableExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @_ZN5folly21TimedDrivableExecutor5driveEv] }, align 8
@_ZTTN5folly21TimedDrivableExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTCN5folly21TimedDrivableExecutorE0_NS_16DrivableExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTCN5folly21TimedDrivableExecutorE0_NS_16DrivableExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i32 0, inrange i32 0, i32 9)], align 8
@_ZTCN5folly21TimedDrivableExecutorE0_NS_16DrivableExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly16DrivableExecutorE, ptr @_ZN5folly16DrivableExecutorD1Ev, ptr @_ZN5folly16DrivableExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16DrivableExecutorE = linkonce_odr constant [27 x i8] c"N5folly16DrivableExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly16DrivableExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16DrivableExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21TimedDrivableExecutorE = constant [32 x i8] c"N5folly21TimedDrivableExecutorE\00", align 1
@_ZTIN5folly21TimedDrivableExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21TimedDrivableExecutorE, ptr @_ZTIN5folly16DrivableExecutorE }, align 8
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
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.23, ptr @.str.24, i32 2064, ptr @.str.22, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.24, i32 406, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"next_ == this\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = linkonce_odr thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, comdat, align 8
@_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = linkonce_odr thread_local global %"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::LocalLifetime" zeroinitializer, comdat, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.90" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr constant [190 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr global ptr null, comdat, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = linkonce_odr constant [154 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ }, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.90" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr constant [117 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.0"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.103" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry12tryWaitUntilINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEE3opt = linkonce_odr constant { %"class.std::chrono::duration", i8 } { %"class.std::chrono::duration" { i64 10000 }, i8 1 }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE), align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = linkonce_odr constant [4 x ptr] [ptr @_ZTIN5folly9hazptr_tcISt6atomicEE, ptr @_ZTIN5folly17hazptr_tc_tls_tagE, ptr @_ZTIN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE, ptr @_ZTIN5folly17hazptr_tc_tls_tagE], comdat, align 16
@_ZTSN5folly9hazptr_tcISt6atomicEE = linkonce_odr constant [30 x i8] c"N5folly9hazptr_tcISt6atomicEE\00", comdat, align 1
@_ZTIN5folly9hazptr_tcISt6atomicEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9hazptr_tcISt6atomicEE }, comdat, align 8
@_ZTSN5folly17hazptr_tc_tls_tagE = linkonce_odr constant [28 x i8] c"N5folly17hazptr_tc_tls_tagE\00", comdat, align 1
@_ZTIN5folly17hazptr_tc_tls_tagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17hazptr_tc_tls_tagE }, comdat, align 8
@_ZTSN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = linkonce_odr constant [56 x i8] c"N5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE\00", comdat, align 1
@_ZTIN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.90", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.90", ptr, ptr, ptr, ptr } { %"struct.std::atomic.90" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [170 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimedDrivableExecutorD1Ev(ptr noundef nonnull align 128 dereferenceable(448) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 128, !tbaa !7
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %call.i.i = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i, label %while.cond.i.i, !llvm.loop !10

_ZN5folly21TimedDrivableExecutor5drainEv.exit.i:  ; preds = %while.cond.i.i
  %exec_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21TimedDrivableExecutorD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i
  %func_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  %call.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %func_.i, ptr noundef null) #24
  br label %_ZN5folly21TimedDrivableExecutorD2Ev.exit

_ZN5folly21TimedDrivableExecutorD2Ev.exit:        ; preds = %if.end.i.i.i, %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i
  %queue_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %queue_.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimedDrivableExecutorD0Ev(ptr noundef nonnull align 128 dereferenceable(448) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 128, !tbaa !7
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %entry
  %call.i.i.i = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !16

_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i: ; preds = %while.cond.i.i.i
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly21TimedDrivableExecutorD1Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i
  %func_.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  %call.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %func_.i.i, ptr noundef null) #24
  br label %_ZN5folly21TimedDrivableExecutorD1Ev.exit

_ZN5folly21TimedDrivableExecutorD1Ev.exit:        ; preds = %if.end.i.i.i.i, %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i
  %queue_.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %queue_.i.i) #24
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 128) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimedDrivableExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 128 dereferenceable(448) %this, ptr noundef %callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !22

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -80
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !19
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i27, %cond.false.i ]
  %count_.i = getelementptr inbounds %"class.folly::hazptr_tc", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load i8, ptr %count_.i, align 8, !tbaa !23, !noalias !19
  %cmp.not.i24 = icmp eq i8 %3, 0
  br i1 %cmp.not.i24, label %if.end8.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !22

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit
  %dec.i = add i8 %3, -1
  store i8 %dec.i, ptr %count_.i, align 8, !tbaa !23, !noalias !19
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26, !noalias !19
  %cmp3.not.i.not = icmp eq ptr %4, null
  br i1 %cmp3.not.i.not, label %if.end8.i, label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit

if.end8.i:                                        ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit
  %call10.i = tail call noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
  br label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit

_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit: ; preds = %if.end8.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %hptr.i.sroa.0.1 = phi ptr [ %call10.i, %if.end8.i ], [ %4, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ]
  %p_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2
  %5 = load atomic i64, ptr %p_.i monotonic, align 128
  %atomic-temp.0.i.i = inttoptr i64 %5 to ptr
  store atomic i64 %5, ptr %hptr.i.sroa.0.1 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %6 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i72109 = inttoptr i64 %6 to ptr
  %cmp.not.i47110 = icmp eq ptr %atomic-temp.0.i.i, %atomic-temp.0.i.i72109
  br i1 %cmp.not.i47110, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit, !prof !29

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit: ; preds = %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit
  %atomic-temp.0.i.i72111 = phi ptr [ %atomic-temp.0.i.i72, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit ], [ %atomic-temp.0.i.i72109, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit ]
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %7 = ptrtoint ptr %atomic-temp.0.i.i72111 to i64
  store atomic i64 %7, ptr %hptr.i.sroa.0.1 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %8 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i72 = inttoptr i64 %8 to ptr
  %cmp.not.i47 = icmp eq ptr %atomic-temp.0.i.i72111, %atomic-temp.0.i.i72
  br i1 %cmp.not.i47, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit, !prof !30

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit
  %atomic-temp.0.i.i72.lcssa = phi ptr [ %atomic-temp.0.i.i, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit ], [ %atomic-temp.0.i.i72111, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit ]
  %ticket.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2, i32 1
  %9 = atomicrmw add ptr %ticket.i, i64 1 acq_rel, align 8
  %min_14.i.i113 = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i72.lcssa, i64 0, i32 2
  %10 = load i64, ptr %min_14.i.i113, align 8, !tbaa !31
  %add.i114 = add i64 %10, 256
  %cmp.not.i51115 = icmp ugt i64 %add.i114, %9
  br i1 %cmp.not.i51115, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS5_7SegmentEm.exit, label %while.body.i, !prof !29

while.body.i:                                     ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit, %while.body.i
  %s.addr.0.i116 = phi ptr [ %call2.i52, %while.body.i ], [ %atomic-temp.0.i.i72.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit ]
  %call2.i52 = tail call noundef ptr @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS5_7SegmentEm(ptr noundef nonnull align 128 dereferenceable(144) %queue_, ptr noundef nonnull %s.addr.0.i116, i64 noundef %9) #24
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %call2.i52, i64 0, i32 2
  %11 = load i64, ptr %min_14.i.i, align 8, !tbaa !31
  %add.i = add i64 %11, 256
  %cmp.not.i51 = icmp ugt i64 %add.i, %9
  br i1 %cmp.not.i51, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS5_7SegmentEm.exit, label %while.body.i, !prof !30, !llvm.loop !41

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS5_7SegmentEm.exit: ; preds = %while.body.i, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit
  %s.addr.0.i.lcssa112 = phi ptr [ %atomic-temp.0.i.i72.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit ], [ %call2.i52, %while.body.i ]
  %min_14.i.i.le = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.addr.0.i.lcssa112, i64 0, i32 2
  %mul.i.i = mul i64 %9, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.addr.0.i.lcssa112, i64 0, i32 4, i64 %and.i.i
  %item_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.addr.0.i.lcssa112, i64 0, i32 4, i64 %and.i.i, i32 2
  store ptr null, ptr %item_.i, align 16, !tbaa !42
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %callback, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %callback, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !43
  store <2 x ptr> %12, ptr %call_.i, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !44
  store ptr null, ptr %exec_3.i, align 8, !tbaa !12
  %13 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS5_7SegmentEm.exit
  %call.i.i = tail call noundef i64 %13(i32 noundef 0, ptr noundef nonnull %callback, ptr noundef nonnull %item_.i) #24
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS5_7SegmentEm.exit
  %14 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %if.end.i55

if.end.i55:                                       ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %16 = extractvalue { i32, i1 } %14, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i55
  %before.addr.0.i = phi i32 [ %16, %if.end.i55 ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i9, label %if.end3.i

if.then.i9:                                       ; preds = %while.cond.i
  %17 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i: ; preds = %if.then.i9
  %19 = extractvalue { i32, i1 } %17, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %19, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end27.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %20 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %cmp8.i = icmp eq i32 %20, 1
  br i1 %cmp8.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %while.cond.i.backedge

while.end27.i:                                    ; preds = %if.end3.i
  %21 = cmpxchg ptr %arrayidx.i.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then30.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end27.i
  %23 = extractvalue { i32, i1 } %21, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %20, %if.then5.i ], [ %23, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !45

if.then30.i:                                      ; preds = %while.end27.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %arrayidx.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then30.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %if.then5.i, %if.then.i9, %if.then30.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %and.i = and i64 %9, 255
  %trunc = trunc i64 %9 to i8
  switch i8 %trunc, label %if.then.i5 [
    i8 0, label %if.then.i
    i8 -1, label %if.then38.i
  ]

if.then.i:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %26 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !31
  %call2.i75 = invoke noalias noundef nonnull align 128 dereferenceable(20608) ptr @_ZnwmSt11align_val_t(i64 noundef 20608, i64 noundef 128) #32
          to label %call2.i.noexc unwind label %if.then.i8

call2.i.noexc:                                    ; preds = %if.then.i
  %add.i74 = add i64 %26, 256
  %next_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i75, i64 0, i32 1
  store ptr %call2.i75, ptr %next_.i.i.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i75, i64 0, i32 2
  %min_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %call2.i75, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i74, ptr %min_.i.i, align 8, !tbaa !31
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i75, i64 160
  %invariant.gep120 = getelementptr inbounds i8, ptr %call2.i75, i64 240
  %invariant.gep122 = getelementptr inbounds i8, ptr %call2.i75, i64 320
  %invariant.gep124 = getelementptr inbounds i8, ptr %call2.i75, i64 400
  %invariant.gep126 = getelementptr inbounds i8, ptr %call2.i75, i64 480
  %invariant.gep128 = getelementptr inbounds i8, ptr %call2.i75, i64 560
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call2.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call2.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call2.i75, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !47
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 80
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call2.i75, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !47
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !47
  %gep121 = getelementptr i8, ptr %invariant.gep120, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep121, align 16, !tbaa !47
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep123, align 64, !tbaa !47
  %gep125 = getelementptr i8, ptr %invariant.gep124, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep125, align 16, !tbaa !47
  %gep127 = getelementptr i8, ptr %invariant.gep126, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep127, align 32, !tbaa !47
  %gep129 = getelementptr i8, ptr %invariant.gep128, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep129, align 16, !tbaa !47
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 640
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 20608
  br i1 %arrayctor.done.i.i.7, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, label %arrayctor.loop.i.i

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i: ; preds = %arrayctor.loop.i.i
  %cohort.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2
  %27 = ptrtoint ptr %cohort.i to i64
  store i64 %27, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !50
  %count_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %call2.i75, i64 0, i32 1
  %28 = load atomic i64, ptr %count_.i.i.i.i acquire, align 8
  %add2.i.i.i = add i64 %28, 1
  store atomic i64 %add2.i.i.i, ptr %count_.i.i.i.i release, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.addr.0.i.lcssa112, i64 0, i32 1
  %29 = ptrtoint ptr %call2.i75 to i64
  %30 = cmpxchg ptr %next_.i.i, i64 0, i64 %29 release monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i75, i64 noundef 128) #31
  %32 = load atomic i64, ptr %next_.i.i acquire, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  %cmp.i54 = icmp eq i64 %and.i, 255
  br i1 %cmp.i54, label %if.then38.i, label %if.then.i5

if.then38.i:                                      ; preds = %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %33 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !31
  %add.i77 = add i64 %33, 256
  %34 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge29.i.i = inttoptr i64 %34 to ptr
  %min_14.i30.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %storemerge29.i.i, i64 0, i32 2
  %35 = load i64, ptr %min_14.i30.i.i, align 8, !tbaa !31
  %cmp31.i.i = icmp ult i64 %35, %add.i77
  br i1 %cmp31.i.i, label %while.body.lr.ph.i.i, label %if.then.i5

while.body.lr.ph.i.i:                             ; preds = %if.then38.i
  %cohort.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2
  %36 = ptrtoint ptr %cohort.i.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %min_14.i34.i.i = phi ptr [ %min_14.i30.i.i, %while.body.lr.ph.i.i ], [ %min_14.i.i.i, %while.end.i.i ]
  %storemerge33.i.i = phi ptr [ %storemerge29.i.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %while.end.i.i ]
  %storemerge.in32.i.i = phi i64 [ %34, %while.body.lr.ph.i.i ], [ %46, %while.end.i.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %storemerge33.i.i, i64 0, i32 1
  %37 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %37 to ptr
  %tobool.not.i.i78 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i78, label %if.then.i.i, label %while.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %38 = load i64, ptr %min_14.i34.i.i, align 8, !tbaa !31
  %call2.i25.i.i = invoke noalias noundef nonnull align 128 dereferenceable(20608) ptr @_ZnwmSt11align_val_t(i64 noundef 20608, i64 noundef 128) #32
          to label %call2.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i.noexc.i.i:                                ; preds = %if.then.i.i
  %add.i.i.i = add i64 %38, 256
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i25.i.i, i64 0, i32 1
  store ptr %call2.i25.i.i, ptr %next_.i.i.i.i.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i25.i.i, i64 0, i32 2
  %min_.i.i.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %call2.i25.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i.i.i, ptr %min_.i.i.i.i, align 8, !tbaa !31
  %invariant.gep130 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 160
  %invariant.gep132 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 240
  %invariant.gep134 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 320
  %invariant.gep136 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 400
  %invariant.gep138 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 480
  %invariant.gep140 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 560
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %call2.i.noexc.i.i
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 128, %call2.i.noexc.i.i ], [ %arrayctor.cur.add.i.i.i.i.7, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i, align 128, !tbaa !47
  %arrayctor.cur.add.i.i.i.i = or disjoint i64 %arrayctor.cur.idx.i.i.i.i, 80
  %arrayctor.cur.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.add.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i.1, align 16, !tbaa !47
  %gep131 = getelementptr i8, ptr %invariant.gep130, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep131, align 32, !tbaa !47
  %gep133 = getelementptr i8, ptr %invariant.gep132, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep133, align 16, !tbaa !47
  %gep135 = getelementptr i8, ptr %invariant.gep134, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep135, align 64, !tbaa !47
  %gep137 = getelementptr i8, ptr %invariant.gep136, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep137, align 16, !tbaa !47
  %gep139 = getelementptr i8, ptr %invariant.gep138, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep139, align 32, !tbaa !47
  %gep141 = getelementptr i8, ptr %invariant.gep140, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep141, align 16, !tbaa !47
  %arrayctor.cur.add.i.i.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 640
  %arrayctor.done.i.i.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.7, 20608
  br i1 %arrayctor.done.i.i.i.i.7, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, label %arrayctor.loop.i.i.i.i

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %arrayctor.loop.i.i.i.i
  store i64 %36, ptr %cohort_tag_.i.i.i.i.i.i.i, align 16, !tbaa !50
  %count_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %call2.i25.i.i, i64 0, i32 1
  %39 = load atomic i64, ptr %count_.i.i.i.i.i.i acquire, align 8
  %add2.i.i.i.i.i = add i64 %39, 1
  store atomic i64 %add2.i.i.i.i.i, ptr %count_.i.i.i.i.i.i release, align 8
  %40 = ptrtoint ptr %call2.i25.i.i to i64
  %41 = cmpxchg ptr %next_.i.i.i, i64 0, i64 %40 release monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %while.end.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i25.i.i, i64 noundef 128) #31
  %43 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %43 to ptr
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %delete.notnull.i.i.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, %while.body.i.i
  %next.0.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %while.body.i.i ], [ %call2.i25.i.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %atomic-temp.0.i.i.i.i.i.i, %delete.notnull.i.i.i ]
  %44 = ptrtoint ptr %next.0.i.i to i64
  %45 = cmpxchg ptr %p_.i, i64 %storemerge.in32.i.i, i64 %44 release monotonic, align 8
  %46 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge.i.i = inttoptr i64 %46 to ptr
  %min_14.i.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %storemerge.i.i, i64 0, i32 2
  %47 = load i64, ptr %min_14.i.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ult i64 %47, %add.i77
  br i1 %cmp.i.i, label %while.body.i.i, label %if.then.i5, !llvm.loop !51

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

if.then.i8:                                       ; preds = %if.then.i
  %50 = landingpad { ptr, i32 }
          cleanup
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hptr.i.sroa.0.1, i64 0, i32 1
  %51 = load ptr, ptr %domain_.i, align 8, !tbaa !52
  %cmp6.i10 = icmp eq ptr %51, @_ZN5folly14default_domainE
  br i1 %cmp6.i10, label %if.then10.i12, label %if.end19.i11, !prof !56

if.then10.i12:                                    ; preds = %if.then.i8
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %cond.false.i40, label %cond.true.i36, !prof !22

cond.true.i36:                                    ; preds = %if.then10.i12
  %sub.ptr.i37 = getelementptr inbounds i8, ptr %52, i64 -80
  br label %invoke.cont11.i15

cond.false.i40:                                   ; preds = %if.then10.i12
  %call.i4142 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont11.i15 unwind label %terminate.lpad.i14

invoke.cont11.i15:                                ; preds = %cond.false.i40, %cond.true.i36
  %cond-lvalue.i38 = phi ptr [ %sub.ptr.i37, %cond.true.i36 ], [ %call.i4142, %cond.false.i40 ]
  %count_.i58 = getelementptr inbounds %"class.folly::hazptr_tc", ptr %cond-lvalue.i38, i64 0, i32 1
  %54 = load i8, ptr %count_.i58, align 8, !tbaa !23
  %cmp.i60 = icmp ult i8 %54, 9
  br i1 %cmp.i60, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %if.end19.i11, !prof !56

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %invoke.cont11.i15
  %inc.i = add nuw nsw i8 %54, 1
  store i8 %inc.i, ptr %count_.i58, align 8, !tbaa !23
  %idxprom.i62 = zext nneg i8 %54 to i64
  %arrayidx.i63 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i38, i64 0, i64 %idxprom.i62
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i63, align 8, !tbaa !26
  br label %_ZN5folly13hazptr_holderISt6atomicED2Ev.exit17

if.end19.i11:                                     ; preds = %invoke.cont11.i15, %if.then.i8
  %55 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %51, i64 0, i32 1
  %nextAvail_.i.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hptr.i.sroa.0.1, i64 0, i32 3
  br label %while.cond96.i.i

while.cond96.i.i:                                 ; preds = %while.cond96.i.i.backedge, %if.end19.i11
  %56 = load atomic i64, ptr %avail_.i.i.i acquire, align 8
  %and99.i.i = and i64 %56, 1
  %cmp100.i.i = icmp eq i64 %and99.i.i, 0
  br i1 %cmp100.i.i, label %if.then.i.i79, label %if.else.i.i

if.then.i.i79:                                    ; preds = %while.cond96.i.i
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %nextAvail_.i.i.i, align 8, !tbaa !57
  %58 = cmpxchg weak ptr %avail_.i.i.i, i64 %56, i64 %55 acq_rel acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %_ZN5folly13hazptr_holderISt6atomicED2Ev.exit17, label %while.cond96.i.i.backedge

if.else.i.i:                                      ; preds = %while.cond96.i.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #24
  br label %while.cond96.i.i.backedge

while.cond96.i.i.backedge:                        ; preds = %if.else.i.i, %if.then.i.i79
  br label %while.cond96.i.i

terminate.lpad.i14:                               ; preds = %cond.false.i40
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZN5folly13hazptr_holderISt6atomicED2Ev.exit17:   ; preds = %if.then.i.i79, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread
  resume { ptr, i32 } %50

if.then.i5:                                       ; preds = %while.end.i.i, %if.then38.i, %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i57 = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hptr.i.sroa.0.1, i64 0, i32 1
  %62 = load ptr, ptr %domain_.i57, align 8, !tbaa !52
  %cmp6.i = icmp eq ptr %62, @_ZN5folly14default_domainE
  br i1 %cmp6.i, label %if.then10.i, label %if.end19.i, !prof !56

if.then10.i:                                      ; preds = %if.then.i5
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %cond.false.i32, label %cond.true.i28, !prof !22

cond.true.i28:                                    ; preds = %if.then10.i
  %sub.ptr.i29 = getelementptr inbounds i8, ptr %63, i64 -80
  br label %invoke.cont11.i

cond.false.i32:                                   ; preds = %if.then10.i
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont11.i unwind label %terminate.lpad.i

invoke.cont11.i:                                  ; preds = %cond.false.i32, %cond.true.i28
  %cond-lvalue.i30 = phi ptr [ %sub.ptr.i29, %cond.true.i28 ], [ %call.i3334, %cond.false.i32 ]
  %count_.i64 = getelementptr inbounds %"class.folly::hazptr_tc", ptr %cond-lvalue.i30, i64 0, i32 1
  %65 = load i8, ptr %count_.i64, align 8, !tbaa !23
  %cmp.i66 = icmp ult i8 %65, 9
  br i1 %cmp.i66, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit71.thread, label %if.end19.i, !prof !56

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit71.thread: ; preds = %invoke.cont11.i
  %inc.i68 = add nuw nsw i8 %65, 1
  store i8 %inc.i68, ptr %count_.i64, align 8, !tbaa !23
  %idxprom.i69 = zext nneg i8 %65 to i64
  %arrayidx.i70 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i30, i64 0, i64 %idxprom.i69
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i70, align 8, !tbaa !26
  br label %_ZN5folly13hazptr_holderISt6atomicED2Ev.exit

if.end19.i:                                       ; preds = %invoke.cont11.i, %if.then.i5
  %66 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i80 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %62, i64 0, i32 1
  %nextAvail_.i.i.i81 = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hptr.i.sroa.0.1, i64 0, i32 3
  br label %while.cond96.i.i82

while.cond96.i.i82:                               ; preds = %while.cond96.i.i82.backedge, %if.end19.i
  %67 = load atomic i64, ptr %avail_.i.i.i80 acquire, align 8
  %and99.i.i83 = and i64 %67, 1
  %cmp100.i.i84 = icmp eq i64 %and99.i.i83, 0
  br i1 %cmp100.i.i84, label %if.then.i.i88, label %if.else.i.i85

if.then.i.i88:                                    ; preds = %while.cond96.i.i82
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %nextAvail_.i.i.i81, align 8, !tbaa !57
  %69 = cmpxchg weak ptr %avail_.i.i.i80, i64 %67, i64 %66 acq_rel acquire, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZN5folly13hazptr_holderISt6atomicED2Ev.exit, label %while.cond96.i.i82.backedge

if.else.i.i85:                                    ; preds = %while.cond96.i.i82
  %call.i.i.i.i86 = tail call noundef i32 @sched_yield() #24
  br label %while.cond96.i.i82.backedge

while.cond96.i.i82.backedge:                      ; preds = %if.else.i.i85, %if.then.i.i88
  br label %while.cond96.i.i82

terminate.lpad.i:                                 ; preds = %cond.false.i32
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZN5folly13hazptr_holderISt6atomicED2Ev.exit:     ; preds = %if.then.i.i88, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit71.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimedDrivableExecutor5driveEv(ptr noundef nonnull align 128 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly21TimedDrivableExecutor4waitEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  %call = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimedDrivableExecutorC2Ev(ptr noundef nonnull align 128 dereferenceable(448) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 128, !tbaa !7
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !7
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 128, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !7
  %call.i4 = tail call noalias noundef nonnull align 128 dereferenceable(20608) ptr @_ZnwmSt11align_val_t(i64 noundef 20608, i64 noundef 128) #32
  %next_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call.i4, i64 0, i32 1
  store ptr %call.i4, ptr %next_.i.i.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call.i4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cohort_tag_.i.i.i.i.i, i8 0, i64 32, i1 false)
  %invariant.gep = getelementptr inbounds i8, ptr %call.i4, i64 160
  %invariant.gep5 = getelementptr inbounds i8, ptr %call.i4, i64 240
  %invariant.gep7 = getelementptr inbounds i8, ptr %call.i4, i64 320
  %invariant.gep9 = getelementptr inbounds i8, ptr %call.i4, i64 400
  %invariant.gep11 = getelementptr inbounds i8, ptr %call.i4, i64 480
  %invariant.gep13 = getelementptr inbounds i8, ptr %call.i4, i64 560
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %entry
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %entry ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i4, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !47
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 80
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call.i4, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !47
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !47
  %gep6 = getelementptr i8, ptr %invariant.gep5, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep6, align 16, !tbaa !47
  %gep8 = getelementptr i8, ptr %invariant.gep7, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep8, align 64, !tbaa !47
  %gep10 = getelementptr i8, ptr %invariant.gep9, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep10, align 16, !tbaa !47
  %gep12 = getelementptr i8, ptr %invariant.gep11, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep12, align 32, !tbaa !47
  %gep14 = getelementptr i8, ptr %invariant.gep13, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep14, align 16, !tbaa !47
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 640
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 20608
  br i1 %arrayctor.done.i.i.7, label %invoke.cont, label %arrayctor.loop.i.i

invoke.cont:                                      ; preds = %arrayctor.loop.i.i
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  store ptr %call.i4, ptr %queue_, align 128, !tbaa !58
  %ticket.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %cohort.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2
  %active_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ticket.i.i, i8 0, i64 28, i1 false)
  store i8 1, ptr %active_.i.i.i, align 4, !tbaa !59
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2, i32 3
  store i8 0, ptr %pushed_to_domain_tagged_.i.i.i, align 1, !tbaa !59
  %safe_list_top_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2, i32 4
  store ptr null, ptr %safe_list_top_.i.i.i, align 8, !tbaa !61
  %7 = ptrtoint ptr %cohort.i.i to i64
  store i64 %7, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !50
  %p_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2
  %8 = load atomic i64, ptr %queue_ monotonic, align 128
  %atomic-temp.0.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.0.i.i.i, ptr %p_.i, align 128, !tbaa !58
  %ticket.i5.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2, i32 1
  store i64 0, ptr %ticket.i5.i, align 8, !tbaa !63
  %func_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  store ptr null, ptr %func_, align 128, !tbaa !42
  %call_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !44
  %exec_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %cohort) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %children.i = alloca %"class.folly::hazptr_obj_list", align 8
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %match.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %0 = ptrtoint ptr %cohort to i64
  %add = add i64 %0, 1
  %shr.i = lshr i64 %add, 8
  %and.i = and i64 %shr.i, 7
  %arrayidx = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i
  %call.i.i.i = tail call i64 @pthread_self() #33
  %owner_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 1
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %cleanup35.i.i, %invoke.cont
  %1 = load atomic i64, ptr %arrayidx acquire, align 8
  %and.i.i = and i64 %1, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %2 = load atomic i64, ptr %owner_.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %2, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.thread.i.i, label %if.end33.i.i

if.then.i.i:                                      ; preds = %while.cond.i.i
  %3 = cmpxchg weak ptr %arrayidx, i64 %1, i64 1 acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then29.i.i, label %if.end33.i.i

if.then.thread.i.i:                               ; preds = %lor.lhs.false.i.i
  %5 = cmpxchg weak ptr %arrayidx, i64 %1, i64 1 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.else.i.i, label %if.end33.i.i

if.then29.i.i:                                    ; preds = %if.then.i.i
  store atomic i64 %call.i.i.i, ptr %owner_.i.i.i monotonic, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.else.i.i:                                      ; preds = %if.then.thread.i.i
  %reentrance_31.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 2
  %7 = load i32, ptr %reentrance_31.i.i, align 8, !tbaa !64
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %reentrance_31.i.i, align 8, !tbaa !64
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.end33.i.i:                                     ; preds = %if.then.thread.i.i, %if.then.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #24
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !68
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !70
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end33.i.i
  %call11.i45.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i44.i.i = icmp eq i32 %call11.i45.i.i, -1
  br i1 %cmp.i44.i.i, label %land.rhs.i.i.i, label %cleanup35.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #33
  %8 = load i32, ptr %call12.i.i.i, align 4, !tbaa !71
  %cmp13.i.i.i = icmp eq i32 %8, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %cleanup35.i.i, !llvm.loop !72

cleanup35.i.i:                                    ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #24
  br label %while.cond.i.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %if.else.i.i, %if.then29.i.i
  %sub.i.i = and i64 %1, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.0)
  store ptr null, ptr %match.sroa.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  store ptr null, ptr %nomatch.sroa.0, align 8
  %tobool.not26.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not26.i.i, label %invoke.cont3, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %cond.i = inttoptr i64 %sub.i.i to ptr
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.cont, %while.body.i.i.preheader
  %nomatch.sroa.7.0 = phi i32 [ %nomatch.sroa.7.1, %while.body.i.i.cont ], [ 0, %while.body.i.i.preheader ]
  %nomatch.sroa.5.0 = phi ptr [ %nomatch.sroa.5.143, %while.body.i.i.cont ], [ null, %while.body.i.i.preheader ]
  %match.sroa.7.0 = phi i32 [ %match.sroa.7.1, %while.body.i.i.cont ], [ 0, %while.body.i.i.preheader ]
  %match.sroa.5.0 = phi ptr [ %match.sroa.5.145, %while.body.i.i.cont ], [ null, %while.body.i.i.preheader ]
  %obj.addr.027.i.i = phi ptr [ %11, %while.body.i.i.cont ], [ %cond.i, %while.body.i.i.preheader ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i.i, i64 0, i32 1
  %11 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i.i, i64 0, i32 2
  %12 = load i64, ptr %cohort_tag_.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i22 = icmp eq i64 %12, %add
  store ptr null, ptr %next_.i.i.i, align 8, !tbaa !46
  %match.nomatch.i.i = select i1 %cmp.i.i.i22, ptr %match.sroa.0, ptr %nomatch.sroa.0
  %.sroa.speculated36 = select i1 %cmp.i.i.i22, ptr %match.sroa.5.0, ptr %nomatch.sroa.5.0
  %tobool.not.i.i21.i.i = icmp eq ptr %.sroa.speculated36, null
  %next_.i7.i.i22.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %.sroa.speculated36, i64 0, i32 1
  %this.sink.i.i23.i.i = select i1 %tobool.not.i.i21.i.i, ptr %match.nomatch.i.i, ptr %next_.i7.i.i22.i.i
  store ptr %obj.addr.027.i.i, ptr %this.sink.i.i23.i.i, align 8, !tbaa !43
  br i1 %cmp.i.i.i22, label %while.body.i.i.then, label %while.body.i.i.else

while.body.i.i.then:                              ; preds = %while.body.i.i
  %inc.i25.i.i42 = add nsw i32 %match.sroa.7.0, 1
  br label %while.body.i.i.cont

while.body.i.i.else:                              ; preds = %while.body.i.i
  %inc.i25.i.i = add nsw i32 %nomatch.sroa.7.0, 1
  br label %while.body.i.i.cont

while.body.i.i.cont:                              ; preds = %while.body.i.i.else, %while.body.i.i.then
  %match.sroa.5.145 = phi ptr [ %obj.addr.027.i.i, %while.body.i.i.then ], [ %match.sroa.5.0, %while.body.i.i.else ]
  %nomatch.sroa.5.143 = phi ptr [ %nomatch.sroa.5.0, %while.body.i.i.then ], [ %obj.addr.027.i.i, %while.body.i.i.else ]
  %nomatch.sroa.7.1 = phi i32 [ %nomatch.sroa.7.0, %while.body.i.i.then ], [ %inc.i25.i.i, %while.body.i.i.else ]
  %match.sroa.7.1 = phi i32 [ %inc.i25.i.i42, %while.body.i.i.then ], [ %match.sroa.7.0, %while.body.i.i.else ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont3.loopexit, label %while.body.i.i, !llvm.loop !73

invoke.cont3.loopexit:                            ; preds = %while.body.i.i.cont
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !74
  %13 = ptrtoint ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.loopexit, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0. = phi i64 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %13, %invoke.cont3.loopexit ]
  %nomatch.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %nomatch.sroa.7.1, %invoke.cont3.loopexit ]
  %nomatch.sroa.5.2 = phi ptr [ null, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %nomatch.sroa.5.143, %invoke.cont3.loopexit ]
  %match.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %match.sroa.7.1, %invoke.cont3.loopexit ]
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 2
  %14 = load i32, ptr %reentrance_.i, align 8, !tbaa !64
  %cmp.i = icmp sgt i32 %14, 0
  br i1 %cmp.i, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %invoke.cont3
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !64
  br label %while.end58.i

if.else.i:                                        ; preds = %invoke.cont3
  store atomic i64 0, ptr %owner_.i.i.i monotonic, align 8
  br label %while.end58.i

while.end58.i:                                    ; preds = %if.else.i, %while.end37.i
  %lockbit.0.i = phi i64 [ 1, %while.end37.i ], [ 0, %if.else.i ]
  %cond100.i = icmp eq ptr %nomatch.sroa.5.2, null
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %nomatch.sroa.5.2, i64 0, i32 1
  br i1 %cond100.i, label %while.cond59.i.us.preheader, label %while.end58.i.split

while.cond59.i.us.preheader:                      ; preds = %while.end58.i
  %sub.i.us = add nsw i64 %lockbit.0.i, -1
  br label %while.cond59.i.us

while.cond59.i.us:                                ; preds = %while.cond59.i.us.preheader, %while.cond59.i.us
  %15 = load atomic i64, ptr %arrayidx acquire, align 8
  %add.i.us = add i64 %sub.i.us, %15
  %16 = cmpxchg weak ptr %arrayidx, i64 %15, i64 %add.i.us acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i.us

while.end58.i.split:                              ; preds = %while.end58.i
  %add.i = add i64 %lockbit.0.i, %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.
  br label %while.cond59.i

while.cond59.i:                                   ; preds = %while.cond59.i, %while.end58.i.split
  %18 = load atomic i64, ptr %arrayidx acquire, align 8
  %sub.i = add i64 %18, -1
  %19 = inttoptr i64 %sub.i to ptr
  store ptr %19, ptr %next_.i.i, align 8, !tbaa !46
  %20 = cmpxchg weak ptr %arrayidx, i64 %18, i64 %add.i acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %while.cond59.i, %while.cond59.i.us
  %sub = sub nsw i32 0, %match.sroa.7.2
  %count_.i25 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 9
  %22 = atomicrmw add ptr %count_.i25, i32 %sub release, align 4
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. = load ptr, ptr %match.sroa.0, align 8, !tbaa !74
  %tobool.not3.i = icmp eq ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0., null
  br i1 %tobool.not3.i, label %invoke.cont11, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i
  %head.addr.04.i = phi ptr [ %25, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i ], [ %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0., %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %.noexc, %while.body.i
  %head.addr.07.i.i = phi ptr [ %23, %.noexc ], [ %head.addr.04.i, %while.body.i ]
  %next_.i.i.i27 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %head.addr.07.i.i, i64 0, i32 1
  %23 = load ptr, ptr %next_.i.i.i27, align 8, !tbaa !46
  %24 = load ptr, ptr %head.addr.07.i.i, align 8, !tbaa !76
  invoke void %24(ptr noundef nonnull %head.addr.07.i.i, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i26
  %tobool.not.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i28, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, label %while.body.i.i26, !llvm.loop !77

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i: ; preds = %.noexc
  %25 = load ptr, ptr %children.i, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #24
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %invoke.cont11, label %while.body.i, !llvm.loop !78

invoke.cont11:                                    ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %add14 = add nsw i32 %match.sroa.7.2, %nomatch.sroa.7.2
  %cmp = icmp sgt i32 %add14, 100000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %this, i64 noundef %add, i64 noundef %and.i, i32 noundef %add14)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %obj) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %"class.folly::hazptr_obj_list", align 8
  %tobool.not19 = icmp eq ptr %obj, null
  br i1 %tobool.not19, label %while.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %active_.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %this, i64 0, i32 2
  %tail_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_detail::linked_list", ptr %children, i64 0, i32 1
  %count_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_list", ptr %children, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end11, %while.body.lr.ph
  %obj.addr.020 = phi ptr [ %obj, %while.body.lr.ph ], [ %2, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  br label %while.body4

while.body4:                                      ; preds = %while.body4, %while.body
  %obj.addr.118 = phi ptr [ %obj.addr.020, %while.body ], [ %0, %while.body4 ]
  %next_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.118, i64 0, i32 1
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !46
  %1 = load ptr, ptr %obj.addr.118, align 8, !tbaa !76
  call void %1(ptr noundef nonnull %obj.addr.118, ptr noundef nonnull align 8 dereferenceable(20) %children)
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %while.end, label %while.body4, !llvm.loop !79

while.end:                                        ; preds = %while.body4
  %2 = load ptr, ptr %children, align 8, !tbaa !74
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end12.loopexit, label %if.then

if.then:                                          ; preds = %while.end
  %3 = load atomic i8, ptr %active_.i monotonic, align 4
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end11, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %cohort_tag_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %2, i64 0, i32 2
  %5 = load i64, ptr %cohort_tag_.i.i.i, align 8, !tbaa !50
  %and.i.i = and i64 %5, 1
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %6 = load ptr, ptr %children, align 8, !tbaa !74
  %7 = load ptr, ptr %tail_.i.i.i.i, align 8, !tbaa !80
  br i1 %cmp.not.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %8 = ptrtoint ptr %6 to i64
  %shr.i.i.i.i = lshr i64 %8, 8
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 7
  %arrayidx.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 %and.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.end11.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %9 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %next_.i41.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %7, i64 0, i32 1
  store ptr %10, ptr %next_.i41.i.i.i, align 8, !tbaa !46
  %11 = cmpxchg weak ptr %arrayidx.i.i, i64 %9, i64 %8 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %if.end.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %13 = phi { i64, i1 } [ %16, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %11, %if.end.i.i.i ]
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %next_.i41.i.i.i, align 8, !tbaa !46
  %16 = cmpxchg weak ptr %arrayidx.i.i, i64 %14, i64 %8 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %shr.i.i.i = lshr i64 %5, 8
  %and.i.i.i = and i64 %shr.i.i.i, 7
  %arrayidx10.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 %and.i.i.i
  %cmp.i.i20.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i20.i.i, label %if.end11.i.i, label %if.end.i21.i.i

if.end.i21.i.i:                                   ; preds = %if.else.i.i
  %18 = load atomic i64, ptr %arrayidx10.i.i acquire, align 8
  %19 = ptrtoint ptr %6 to i64
  %and36.i23.i.i = and i64 %18, 1
  %sub37.i24.i.i = and i64 %18, -2
  %newval.040.i.i.i = add i64 %and36.i23.i.i, %19
  %20 = inttoptr i64 %sub37.i24.i.i to ptr
  %next_.i41.i25.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %7, i64 0, i32 1
  store ptr %20, ptr %next_.i41.i25.i.i, align 8, !tbaa !46
  %21 = cmpxchg weak ptr %arrayidx10.i.i, i64 %18, i64 %newval.040.i.i.i acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i: ; preds = %if.end.i21.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i
  %23 = phi { i64, i1 } [ %26, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i ], [ %21, %if.end.i21.i.i ]
  %24 = extractvalue { i64, i1 } %23, 0
  %and.us.i.i.i = and i64 %24, 1
  %sub.us.i.i.i = and i64 %24, -2
  %newval.0.us.i.i.i = add i64 %and.us.i.i.i, %19
  %25 = inttoptr i64 %sub.us.i.i.i to ptr
  store ptr %25, ptr %next_.i41.i25.i.i, align 8, !tbaa !46
  %26 = cmpxchg weak ptr %arrayidx10.i.i, i64 %24, i64 %newval.0.us.i.i.i acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

if.end11.i.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %if.end.i21.i.i, %if.else.i.i, %if.end.i.i.i, %if.then6.i.i
  %28 = load i32, ptr %count_.i.i.i, align 8, !tbaa !81
  %29 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 9), i32 %28 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %while.end12.loopexit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

if.end11:                                         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #24
  br label %while.body, !llvm.loop !83

while.end12.loopexit:                             ; preds = %while.end, %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #24
  br label %while.end12

while.end12:                                      ; preds = %while.end12.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %this, i64 noundef %ftag, i64 noundef %shard, i32 noundef %count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count, i64 1 seq_cst, align 8
  %rem = urem i64 %0, 10000
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 760, i32 noundef 1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.15, i64 noundef 30)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %ftag)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.17, i64 noundef 7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, i64 noundef %shard)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i32 noundef %count)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !84
  %1 = load ptr, ptr %v1, align 8, !tbaa !43
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2, align 8, !tbaa !43
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %count_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 9
  %0 = load atomic i32, ptr %count_.i.i acquire, align 8
  %hcount_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 3
  %1 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i10.i = shl nsw i32 %1, 1
  %.sroa.speculated.i11.i = tail call noundef i32 @llvm.smax.i32(i32 %mul.i10.i, i32 1000)
  %cmp.not12.i = icmp slt i32 %0, %.sroa.speculated.i11.i
  br i1 %cmp.not12.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i
  %rcount.013.i = phi i32 [ %4, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ], [ %0, %entry ]
  %2 = cmpxchg weak ptr %count_.i.i, i32 %rcount.013.i, i32 0 acq_rel monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i: ; preds = %while.body.i
  %4 = extractvalue { i32, i1 } %2, 0
  %5 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i.i = shl nsw i32 %5, 1
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %mul.i.i, i32 1000)
  %cmp.not.i = icmp slt i32 %4, %.sroa.speculated.i.i
  br i1 %cmp.not.i, label %if.then, label %while.body.i

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %while.body.i
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %due_time_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 11
  %add.i.i = add i64 %call.i.i, 2000000000
  store atomic i64 %add.i.i, ptr %due_time_.i.i release, align 8
  br label %if.end5

if.then:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %due_time_.i.i12 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 11
  %6 = load atomic i64, ptr %due_time_.i.i12 acquire, align 8
  %cmp.i = icmp ult i64 %call.i, %6
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %add.i = add i64 %call.i, 2000000000
  %7 = cmpxchg ptr %due_time_.i.i12, i64 %6, i64 %add.i acq_rel monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %9 = atomicrmw xchg ptr %count_.i.i, i32 0 acq_rel, align 4
  %cmp13.i = icmp slt i32 %9, 0
  br i1 %cmp13.i, label %if.then14.i, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit

if.then14.i:                                      ; preds = %if.end.i
  %10 = atomicrmw add ptr %count_.i.i, i32 %9 release, align 4
  br label %cleanup

_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit: ; preds = %if.end.i
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit
  %rcount.0 = phi i32 [ %9, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit ], [ %rcount.013.i, %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit ]
  %num_bulk_reclaims_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 4
  %11 = atomicrmw add ptr %num_bulk_reclaims_.i, i16 1 release, align 2
  %call6 = tail call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount.0)
  br i1 %call6, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount.0)
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %if.end5, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit, %if.then14.i, %lor.lhs.false.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessage", align 8
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %ex = alloca %"class.folly::Executor::KeepAlive", align 8
  %ref.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp25 = alloca %"class.folly::Function", align 16
  %cmp.not = icmp eq ptr %this, @_ZN5folly14default_domainE
  br i1 %cmp.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv()
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs
  %0 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 12) acquire, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ex) #24
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  call void %atomic-temp.0.i.i(ptr nonnull sret(%"class.folly::Executor::KeepAlive") align 8 %ex)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr nonnull sret(%"class.folly::Executor::KeepAlive") align 8 %ex)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %ex, align 8, !tbaa !86
  %tobool.i = icmp ne i64 %1, 0
  br i1 %tobool.i, label %if.end6, label %cleanup

if.end6:                                          ; preds = %cond.end
  %2 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 13), i32 1 monotonic, align 4
  %and.i.i = and i64 %1, -4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %3 = inttoptr i64 %and.i.i to ptr
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !7, !noalias !88
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !88
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24, !noalias !88
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i.i, %or.i.i.i.i
  %.pre = load i64, ptr %ex, align 8, !tbaa !86
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %if.end.i.i, %if.end6
  %5 = phi i64 [ %1, %if.end6 ], [ %.pre, %if.end.i.i ]
  %.sink.i.i = phi i64 [ 0, %if.end6 ], [ %spec.select.i.i, %if.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  invoke void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr nonnull sret(%"class.folly::Executor::KeepAlive") align 8 %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %and.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i to ptr
  %7 = load i64, ptr %ref.tmp, align 8, !tbaa !91
  %and.i48 = and i64 %7, -4
  %8 = inttoptr i64 %and.i48 to ptr
  %cmp16 = icmp eq ptr %6, %8
  %tobool.not.i.i49 = icmp eq i64 %and.i48, 0
  br i1 %tobool.not.i.i49, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  store i64 0, ptr %ref.tmp, align 8, !tbaa !91
  %and.i.i50 = and i64 %7, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i50, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i51 = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 6
  %9 = load ptr, ptr %vfn.i.i52, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %10 = load i64, ptr %ex, align 8, !tbaa !86
  %and.i.i53 = and i64 %10, -4
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %tobool.not.i.i54 = icmp eq i64 %and.i.i53, 0
  br i1 %tobool.not.i.i54, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then17
  %11 = inttoptr i64 %and.i.i53 to ptr
  %vtable.i.i56 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !92
  %vfn.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i56, i64 5
  %12 = load ptr, ptr %vfn.i.i57, align 8, !noalias !92
  %call.i.i58 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #24, !noalias !92
  %not.call.i.i59 = xor i1 %call.i.i58, true
  %or.i.i.i.i60 = zext i1 %not.call.i.i59 to i64
  %spec.select.i.i61 = or disjoint i64 %and.i.i53, %or.i.i.i.i60
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63: ; preds = %if.end.i.i55, %if.then17
  %.sink.i.i62 = phi i64 [ 0, %if.then17 ], [ %spec.select.i.i61, %if.end.i.i55 ]
  %and.i.i.i64 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i64, 0
  br i1 %tobool.not.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63
  %13 = inttoptr i64 %and.i.i.i64 to ptr
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !7, !noalias !95
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %14 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !95
  %call.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #24, !noalias !95
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !7, !noalias !98
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !98
  %call.i.i.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #24, !noalias !98
  %not.call.i.i.i.i = xor i1 %call.i.i.i.i, true
  %or.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %and.i.i.i64, %or.i.i.i.i.i.i
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i: ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread
  %and.i.i.i.i196 = phi ptr [ %13, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ], [ null, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ]
  %.sink.i.i.i192 = phi i1 [ %call.i.i.i, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ], [ true, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ]
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ], [ 0, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ]
  %and.i.i.i65194 = and i64 %.sink.i.i62, -4
  %16 = inttoptr i64 %and.i.i.i65194 to ptr
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr @_ZN5folly14default_domainE, ptr %agg.tmp.i, align 16
  %agg.tmp2.sroa.0.i.sroa.4.0.agg.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i32 %rcount, ptr %agg.tmp2.sroa.0.i.sroa.4.0.agg.tmp.i.sroa_idx, align 8
  %17 = getelementptr inbounds %class.anon.19, ptr %agg.tmp.i, i64 0, i32 2
  store i64 %.sink.i.i.i.i, ptr %17, align 16, !tbaa !86
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !44
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %exec_.i.i, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %19 = load ptr, ptr %exec_.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i66, label %invoke.cont20, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %invoke.cont.i
  %call.i.i.i68 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #24
  br label %invoke.cont20

lpad.i:                                           ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %exec_.i.i, align 8, !tbaa !12
  %tobool.not.i.i9.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9.i, label %lpad19.body, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %lpad.i
  %call.i.i11.i = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #24
  %.sink.i.i.i192.not = xor i1 %.sink.i.i.i192, true
  %brmerge = or i1 %tobool.not.i.i.i, %.sink.i.i.i192.not
  br i1 %brmerge, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, label %if.then5.i.i.i88

invoke.cont20:                                    ; preds = %if.end.i.i.i67, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %tobool.not.i.i.i.i198.not = xor i1 %tobool.not.i.i.i, true
  %or.cond = and i1 %.sink.i.i.i192, %tobool.not.i.i.i.i198.not
  br i1 %or.cond, label %if.then5.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

if.then5.i.i.i:                                   ; preds = %invoke.cont20
  %vtable.i.i.i72 = load ptr, ptr %and.i.i.i.i196, align 8, !tbaa !7
  %vfn.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i72, i64 6
  %22 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i.i196) #24
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit: ; preds = %if.then5.i.i.i, %invoke.cont20
  %tobool.not.i.i75 = icmp ne i64 %and.i.i.i65194, 0
  %and.i.i77 = and i64 %.sink.i.i62, 3
  %tobool4.not.i.i78 = icmp eq i64 %and.i.i77, 0
  %or.cond217 = and i1 %tobool.not.i.i75, %tobool4.not.i.i78
  br i1 %or.cond217, label %if.then5.i.i79, label %if.end31

if.then5.i.i79:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %vtable.i.i80 = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 6
  %23 = load ptr, ptr %vfn.i.i81, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %if.end31

lpad8:                                            ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad11:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %ehcleanup36

lpad19.body:                                      ; preds = %lpad.i
  %.sink.i.i.i192.not221 = xor i1 %.sink.i.i.i192, true
  %brmerge222 = or i1 %tobool.not.i.i.i, %.sink.i.i.i192.not221
  br i1 %brmerge222, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, label %if.then5.i.i.i88

if.then5.i.i.i88:                                 ; preds = %lpad19.body, %if.end.i.i10.i
  %vtable.i.i.i89 = load ptr, ptr %and.i.i.i.i196, align 8, !tbaa !7
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 6
  %26 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i.i196) #24
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91: ; preds = %if.then5.i.i.i88, %lpad19.body, %if.end.i.i10.i
  %tobool.not.i.i93 = icmp ne i64 %and.i.i.i65194, 0
  %and.i.i95 = and i64 %.sink.i.i62, 3
  %tobool4.not.i.i96 = icmp eq i64 %and.i.i95, 0
  %or.cond218 = and i1 %tobool.not.i.i93, %tobool4.not.i.i96
  br i1 %or.cond218, label %if.then5.i.i97, label %ehcleanup36

if.then5.i.i97:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91
  %vtable.i.i98 = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i98, i64 6
  %27 = load ptr, ptr %vfn.i.i99, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %ehcleanup36

if.else:                                          ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %28 = inttoptr i64 %and.i.i53 to ptr
  %and.i.i.i102 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i103 = icmp eq i64 %and.i.i.i102, 0
  br i1 %tobool.not.i.i.i103, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112, label %if.end.i.i.i104

if.end.i.i.i104:                                  ; preds = %if.else
  %29 = inttoptr i64 %and.i.i.i102 to ptr
  %vtable.i.i.i105 = load ptr, ptr %29, align 8, !tbaa !7, !noalias !101
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 5
  %30 = load ptr, ptr %vfn.i.i.i106, align 8, !noalias !101
  %call.i.i.i107 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #24, !noalias !101
  %not.call.i.i.i108 = xor i1 %call.i.i.i107, true
  %or.i.i.i.i.i109 = zext i1 %not.call.i.i.i108 to i64
  %spec.select.i.i.i110 = or disjoint i64 %and.i.i.i102, %or.i.i.i.i.i109
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112: ; preds = %if.end.i.i.i104, %if.else
  %.sink.i.i.i111 = phi i64 [ 0, %if.else ], [ %spec.select.i.i.i110, %if.end.i.i.i104 ]
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp25, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp25, i64 0, i32 2
  store ptr @_ZN5folly14default_domainE, ptr %agg.tmp25, align 16
  %agg.tmp26.sroa.0.sroa.2.0.agg.tmp25.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  store i32 %rcount, ptr %agg.tmp26.sroa.0.sroa.2.0.agg.tmp25.sroa_idx, align 8
  %31 = getelementptr inbounds %class.anon.19, ptr %agg.tmp25, i64 0, i32 2
  store i64 %.sink.i.i.i111, ptr %31, align 16, !tbaa !86
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !44
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %exec_.i, align 8, !tbaa !12
  %vtable = load ptr, ptr %28, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112
  %33 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i114 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i114, label %if.end31, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %invoke.cont28
  %call.i.i116 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull %agg.tmp25, ptr noundef null) #24
  br label %if.end31

lpad27:                                           ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i127 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i127, label %ehcleanup36, label %if.end.i.i128

if.end.i.i128:                                    ; preds = %lpad27
  %call.i.i129 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull %agg.tmp25, ptr noundef null) #24
  br label %ehcleanup36

if.end31:                                         ; preds = %if.end.i.i115, %invoke.cont28, %if.then5.i.i79, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %cmp32 = icmp sgt i32 %2, 9
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %36 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count, i64 1 seq_cst, align 8
  %rem.i = urem i64 %36, 10000
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end35

if.then.i:                                        ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str.4, i32 noundef 770, i32 noundef 1)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %.noexc
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %2)
          to label %invoke.cont3.i unwind label %lpad.i7

invoke.cont3.i:                                   ; preds = %invoke.cont.i8
  %call1.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.20, i64 noundef 61)
          to label %invoke.cont5.i unwind label %lpad.i7

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24
  br label %if.end35

lpad.i7:                                          ; preds = %invoke.cont3.i, %invoke.cont.i8, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24
  br label %ehcleanup36

if.end35:                                         ; preds = %invoke.cont5.i, %if.then33, %if.end31
  %and.i.i.i.i140 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i141 = icmp ne i64 %and.i.i.i.i140, 0
  %and.i.i.i143 = and i64 %.sink.i.i, 3
  %tobool4.not.i.i.i144 = icmp eq i64 %and.i.i.i143, 0
  %or.cond219 = and i1 %tobool.not.i.i.i141, %tobool4.not.i.i.i144
  br i1 %or.cond219, label %if.then5.i.i.i145, label %cleanup

if.then5.i.i.i145:                                ; preds = %if.end35
  %38 = inttoptr i64 %and.i.i.i.i140 to ptr
  %vtable.i.i.i146 = load ptr, ptr %38, align 8, !tbaa !7
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 6
  %39 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %cleanup

ehcleanup36:                                      ; preds = %lpad8, %lpad.i7, %if.end.i.i128, %lpad27, %if.then5.i.i97, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %20, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91 ], [ %20, %if.then5.i.i97 ], [ %34, %if.end.i.i128 ], [ %34, %lpad27 ], [ %24, %lpad8 ], [ %37, %lpad.i7 ]
  %and.i.i.i.i149 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i150 = icmp ne i64 %and.i.i.i.i149, 0
  %and.i.i.i152 = and i64 %.sink.i.i, 3
  %tobool4.not.i.i.i153 = icmp eq i64 %and.i.i.i152, 0
  %or.cond220 = and i1 %tobool.not.i.i.i150, %tobool4.not.i.i.i153
  br i1 %or.cond220, label %if.then5.i.i.i154, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157

if.then5.i.i.i154:                                ; preds = %ehcleanup36
  %40 = inttoptr i64 %and.i.i.i.i149 to ptr
  %vtable.i.i.i155 = load ptr, ptr %40, align 8, !tbaa !7
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 6
  %41 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157: ; preds = %if.then5.i.i.i154, %ehcleanup36
  %42 = load i64, ptr %ex, align 8, !tbaa !91
  %and.i.i.i158 = and i64 %42, -4
  %43 = inttoptr i64 %and.i.i.i158 to ptr
  %tobool.not.i.i159 = icmp eq i64 %and.i.i.i158, 0
  br i1 %tobool.not.i.i159, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157
  store i64 0, ptr %ex, align 8, !tbaa !91
  %and.i.i161 = and i64 %42, 3
  %tobool4.not.i.i162 = icmp eq i64 %and.i.i161, 0
  br i1 %tobool4.not.i.i162, label %if.then5.i.i163, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166

if.then5.i.i163:                                  ; preds = %if.then.i.i160
  %vtable.i.i164 = load ptr, ptr %43, align 8, !tbaa !7
  %vfn.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i164, i64 6
  %44 = load ptr, ptr %vfn.i.i165, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166:    ; preds = %if.then5.i.i163, %if.then.i.i160, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ex) #24
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %if.then5.i.i.i145, %if.end35, %cond.end
  %45 = load i64, ptr %ex, align 8, !tbaa !91
  %and.i.i.i167 = and i64 %45, -4
  %46 = inttoptr i64 %and.i.i.i167 to ptr
  %tobool.not.i.i168 = icmp eq i64 %and.i.i.i167, 0
  br i1 %tobool.not.i.i168, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %cleanup
  store i64 0, ptr %ex, align 8, !tbaa !91
  %and.i.i170 = and i64 %45, 3
  %tobool4.not.i.i171 = icmp eq i64 %and.i.i170, 0
  br i1 %tobool4.not.i.i171, label %if.then5.i.i172, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175

if.then5.i.i172:                                  ; preds = %if.then.i.i169
  %vtable.i.i173 = load ptr, ptr %46, align 8, !tbaa !7
  %vfn.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i173, i64 6
  %47 = load ptr, ptr %vfn.i.i174, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175:    ; preds = %if.then5.i.i172, %if.then.i.i169, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ex) #24
  br label %return

return:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175, %lor.rhs, %entry
  %retval.1 = phi i1 [ %tobool.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175 ], [ false, %entry ], [ false, %lor.rhs ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %untagged = alloca [8 x ptr], align 16
  %tagged = alloca [8 x ptr], align 16
  %done = alloca i8, align 1
  %hs = alloca %"class.folly::F14FastSet", align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %hs, i64 0, i32 1
  %packedBegin_.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %hs, i64 0, i32 1, i32 1
  %count_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 9
  %hcount_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 3
  %due_time_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 11
  br label %while.body10

while.body10:                                     ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, %entry
  %rcount.addr.0 = phi i32 [ %rcount, %entry ], [ %retval.0.i, %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %untagged) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tagged) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %done) #24
  store i8 1, ptr %done, align 1, !tbaa !104
  %call12 = call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %untagged, ptr noundef nonnull %tagged)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body10
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hs) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !108, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !105
  %0 = load atomic i64, ptr %this acquire, align 8, !noalias !105
  %tobool.not10.i = icmp eq i64 %0, 0
  br i1 %tobool.not10.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.body.preheader.i
  %hprec.011.i = phi ptr [ %31, %invoke.cont.i ], [ %atomic-temp.0.i.i.i, %for.body.preheader.i ]
  %1 = load atomic i64, ptr %hprec.011.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %1 to ptr
  %conv.i.i.i.i.i.i.i = zext i64 %1 to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 14181476777654086739
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %conv1.i.i.i.i.i.i.i = trunc i128 %shr.i.i.i.i.i.i.i to i64
  %mul2.i.i.i.i.i.i.i = mul i64 %1, -4265267296055464877
  %xor.i.i.i.i.i.i.i = xor i64 %mul2.i.i.i.i.i.i.i, %conv1.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 15
  %and.i.i.i.i.i.i.i = and i64 %shr4.i.i.i.i.i.i.i, 127
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i.i.i, 128
  %shr5.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 22
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not.i52 = icmp ult i64 %2, 256
  %.pre.i = load ptr, ptr %hs, align 8, !tbaa !108, !noalias !114
  br i1 %cmp.not.i52, label %if.end5.i, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i
  %mul.i.i54 = shl nuw nsw i64 %or.i.i.i.i.i.i.i, 1
  %add.i43.i = or disjoint i64 %mul.i.i54, 1
  %sh_prom.i.i = and i64 %2, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i.i = trunc i64 %or.i.i.i.i.i.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i53
  %index.0.i115.i = phi i64 [ %shr5.i.i.i.i.i.i.i, %if.then.i53 ], [ %add.i.i55, %for.inc.i.i ]
  %tries.0.i114.i = phi i64 [ 0, %if.then.i53 ], [ %inc.i.i, %for.inc.i.i ]
  %and.i.i = and i64 %index.0.i115.i, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 %and.i.i
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 %and.i.i, i32 3
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i, i32 0, i32 3, i32 1), !noalias !114
  %3 = load <16 x i8>, ptr %add.ptr.i.i, align 16, !noalias !114
  %cmp.i.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i.i
  %4 = bitcast <16 x i1> %cmp.i.i.i to i16
  %5 = and i16 %4, 16383
  %and.i46.i = zext nneg i16 %5 to i32
  %6 = extractelement <16 x i8> %3, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.sroa.0.0.i = phi i32 [ %and.i46.i, %for.body.i.i ], [ %and.i50.i, %while.body.i.i ]
  %cmp.i47.not.i = icmp eq i32 %hits.i.sroa.0.0.i, 0
  br i1 %cmp.i47.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %7 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i, i1 true), !range !117
  %sub.i49.i = add nsw i32 %hits.i.sroa.0.0.i, -1
  %and.i50.i = and i32 %sub.i49.i, %hits.i.sroa.0.0.i
  %conv9.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !43, !noalias !114
  %cmp.i.i51.i = icmp eq ptr %8, %atomic-temp.0.i.i.i.i
  br i1 %cmp.i.i51.i, label %invoke.cont.i, label %while.cond.i.i, !prof !56, !llvm.loop !118

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp17.i.i = icmp eq i8 %6, 0
  br i1 %cmp17.i.i, label %if.end5.i, label %for.inc.i.i, !prof !56

for.inc.i.i:                                      ; preds = %while.end.i.i
  %add.i.i55 = add i64 %add.i43.i, %index.0.i115.i
  %inc.i.i = add i64 %tries.0.i114.i, 1
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end5.i, !llvm.loop !119

if.end5.i:                                        ; preds = %for.inc.i.i, %while.end.i.i, %for.body.i
  %sh_prom.i.i.i.i.pre-phi.i = phi i64 [ %2, %for.body.i ], [ %sh_prom.i.i, %while.end.i.i ], [ %sh_prom.i.i, %for.inc.i.i ]
  %control_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 0, i32 1
  %9 = load i8, ptr %control_.i.i.i, align 2, !tbaa !120, !noalias !114
  %10 = and i8 %9, 15
  %conv2.i.i.i = zext nneg i8 %10 to i64
  %mul.i11.i.i = shl i64 %conv2.i.i.i, %sh_prom.i.i.i.i.pre-phi.i
  %cmp.not.i.i = icmp ult i64 %shr.i.i.i.i, %mul.i11.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %shl.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi.i
  %add.i11 = add nuw nsw i64 %shr.i.i.i.i, 1
  %shr.i = lshr i64 %mul.i11.i.i, 2
  %add2.i = add i64 %shr.i, %mul.i11.i.i
  %shr3.i = lshr i64 %mul.i11.i.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i11.i.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add.i11, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 15
  br i1 %cmp.i16.i, label %if.then.i.i14, label %if.else11.i.i

if.then.i.i14:                                    ; preds = %if.then.i.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i14
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i

if.else11.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i12 = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i12, 12
  %11 = call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !124
  %add.i.i.i = sub nuw nsw i64 64, %11
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
          to label %.noexc15 unwind label %lpad.i.loopexit.split-lp

.noexc15:                                         ; preds = %if.then33.i.i
  unreachable

if.end34.i.i:                                     ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i: ; preds = %if.end34.i.i, %if.else.i.i, %if.then.i.i14
  %.pn.i.i = phi i64 [ %shl.i.i, %if.end34.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i14 ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 12, %if.end34.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i14 ]
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %hs, i64 noundef %shr.i.i.i.i, i64 noundef %shl.i.i.i.i.i, i64 noundef %conv2.i.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
          to label %.noexc unwind label %lpad.i.loopexit

.noexc:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i
  %.pre117.i = load ptr, ptr %hs, align 8, !tbaa !108, !noalias !114
  %.pre118.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113, !noalias !114
  %.pre119.i = and i64 %.pre118.i, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i: ; preds = %.noexc, %if.end5.i
  %sh_prom.i56.pre-phi.i = phi i64 [ %sh_prom.i.i.i.i.pre-phi.i, %if.end5.i ], [ %.pre119.i, %.noexc ]
  %12 = phi ptr [ %.pre.i, %if.end5.i ], [ %.pre117.i, %.noexc ]
  %notmask.i57.i = shl nsw i64 -1, %sh_prom.i56.pre-phi.i
  %sub.i58.i = xor i64 %notmask.i57.i, -1
  %and.i59.i = and i64 %shr5.i.i.i.i.i.i.i, %sub.i58.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i59.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 16, !tbaa !42, !noalias !114
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = and i16 %15, 16383
  %17 = xor i16 %16, 16383
  %cmp.i60.not.i = icmp eq i16 %17, 0
  br i1 %cmp.i60.not.i, label %if.then9.i, label %if.end19.i

if.then9.i:                                       ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %mul.i61.i = shl nuw nsw i64 %or.i.i.i.i.i.i.i, 1
  %add.i62.i = or disjoint i64 %mul.i61.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %if.then9.i
  %18 = phi i64 [ %and.i59.i, %if.then9.i ], [ %and.i71.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %index.0.i = phi i64 [ %shr5.i.i.i.i.i.i.i, %if.then9.i ], [ %add.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %outboundOverflowCount_.i63.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %18, i32 2
  %19 = load i8, ptr %outboundOverflowCount_.i63.i, align 1, !tbaa !125, !noalias !114
  %cmp.not.i64.i = icmp eq i8 %19, -1
  br i1 %cmp.not.i64.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %do.body.i
  %inc.i66.i = add nuw i8 %19, 1
  store i8 %inc.i66.i, ptr %outboundOverflowCount_.i63.i, align 1, !tbaa !125, !noalias !114
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i65.i, %do.body.i
  %add.i = add i64 %add.i62.i, %index.0.i
  %and.i71.i = and i64 %add.i, %sub.i58.i
  %add.ptr14.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i71.i
  %20 = load <16 x i8>, ptr %add.ptr14.i, align 16, !noalias !114
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = and i16 %22, 16383
  %24 = xor i16 %23, 16383
  %cmp.i73.not.i = icmp eq i16 %24, 0
  br i1 %cmp.i73.not.i, label %do.body.i, label %do.end.i, !llvm.loop !126

do.end.i:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %25 = extractelement <16 x i8> %20, i64 14
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i71.i, i32 1
  %add.i74.i = add i8 %25, 16
  store i8 %add.i74.i, ptr %control_.i.i, align 2, !tbaa !120, !noalias !114
  br label %if.end19.i

if.end19.i:                                       ; preds = %do.end.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %firstEmpty.sroa.0.0.in.i = phi i16 [ %17, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %24, %do.end.i ]
  %chunk.1.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %add.ptr14.i, %do.end.i ]
  %26 = call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in.i, i1 true), !range !127
  %conv.i = zext nneg i16 %26 to i64
  %arrayidx.i.i.i76.i = getelementptr inbounds [14 x i8], ptr %chunk.1.i, i64 0, i64 %conv.i
  %27 = load i8, ptr %arrayidx.i.i.i76.i, align 1, !tbaa !42, !noalias !114
  %cmp.i77.i = icmp eq i8 %27, 0
  br i1 %cmp.i77.i, label %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %if.end19.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35, !noalias !114
  unreachable

_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i: ; preds = %if.end19.i
  %conv4.i.i = trunc i64 %or.i.i.i.i.i.i.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i76.i, align 1, !tbaa !42, !noalias !114
  %rawItems_.i.i.i79.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1.i, i64 0, i32 3
  %arrayidx.i.i.i.i.i80.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i79.i, i64 0, i64 %conv.i
  store ptr %atomic-temp.0.i.i.i.i, ptr %arrayidx.i.i.i.i.i80.i, align 8, !tbaa !43, !noalias !114
  %shr.i.i.i.i83.i = lshr i64 %conv.i, 1
  %28 = ptrtoint ptr %arrayidx.i.i.i.i.i80.i to i64
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i83.i, %28
  %29 = load i64, ptr %packedBegin_.i.i.i.i, align 8, !tbaa !128, !noalias !114
  %cmp.i.i.i.i56 = icmp ult i64 %29, %or.i.i.i.i.i
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  store i64 %or.i.i.i.i.i, ptr %packedBegin_.i.i.i.i, align 8, !tbaa !91, !noalias !114
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i: ; preds = %if.then.i.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  %30 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113, !noalias !114
  %shr.i.i.i.i.i.i = and i64 %30, -256
  %conv.i.i.i.i.i = and i64 %30, 255
  %shl.i.i.i.i85.i = add i64 %shr.i.i.i.i.i.i, 256
  %or.i.i8.i.i.i = or disjoint i64 %shl.i.i.i.i85.i, %conv.i.i.i.i.i
  store i64 %or.i.i8.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113, !noalias !114
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body.i.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hprec.011.i, i64 0, i32 2
  %31 = load ptr, ptr %next_.i.i, align 16, !tbaa !129
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %for.body.i, !llvm.loop !130

lpad.i.loopexit:                                  ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then33.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %32 = load ptr, ptr %hs, align 8, !tbaa !108
  %cmp.i.i.i.i44 = icmp eq ptr %32, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i44, label %common.resume, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %lpad.i
  %33 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  %cmp.i.i.i.i.i47 = icmp ult i64 %33, 256
  br i1 %cmp.i.i.i.i.i47, label %invoke.cont40.i.i.i.i50, label %if.end21.i.i.i.i48

if.end21.i.i.i.i48:                               ; preds = %if.end.i.i.i.i45
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !131
  br label %invoke.cont40.i.i.i.i50

invoke.cont40.i.i.i.i50:                          ; preds = %if.end21.i.i.i.i48, %if.end.i.i.i.i45
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !108
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPv(ptr noundef %32) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43, %invoke.cont40.i.i.i.i50, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi, %invoke.cont40.i.i.i.i50 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit: ; preds = %invoke.cont.i, %if.then
  %call16 = invoke noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %tagged, ptr noundef nonnull align 8 dereferenceable(24) %hs)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %call19 = invoke noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %untagged, ptr noundef nonnull align 8 dereferenceable(24) %hs, ptr noundef nonnull align 1 dereferenceable(1) %done)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %34 = add i32 %call16, %call19
  %sub20 = sub i32 %rcount.addr.0, %34
  %35 = load ptr, ptr %hs, align 8, !tbaa !108
  %cmp.i.i.i.i = icmp eq ptr %35, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont18
  %36 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  %cmp.i.i.i.i.i = icmp ult i64 %36, 256
  br i1 %cmp.i.i.i.i.i, label %invoke.cont40.i.i.i.i, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !131
  br label %invoke.cont40.i.i.i.i

invoke.cont40.i.i.i.i:                            ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !108
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %invoke.cont40.i.i.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hs) #24
  br label %if.end

lpad14:                                           ; preds = %invoke.cont15, %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %hs, align 8, !tbaa !108
  %cmp.i.i.i.i36 = icmp eq ptr %38, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i36, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %lpad14
  %39 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  %cmp.i.i.i.i.i39 = icmp ult i64 %39, 256
  br i1 %cmp.i.i.i.i.i39, label %invoke.cont40.i.i.i.i42, label %if.end21.i.i.i.i40

if.end21.i.i.i.i40:                               ; preds = %if.end.i.i.i.i37
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !131
  br label %invoke.cont40.i.i.i.i42

invoke.cont40.i.i.i.i42:                          ; preds = %if.end21.i.i.i.i40, %if.end.i.i.i.i37
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !108
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43: ; preds = %invoke.cont40.i.i.i.i42, %lpad14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hs) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tagged) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %untagged) #24
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, %while.body10
  %rcount.addr.1 = phi i32 [ %sub20, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit ], [ %rcount.addr.0, %while.body10 ]
  %tobool.not = icmp eq i32 %rcount.addr.1, 0
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  %40 = atomicrmw add ptr %count_.i, i32 %rcount.addr.1 release, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  %41 = load atomic i32, ptr %count_.i acquire, align 8
  %42 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i10.i = shl nsw i32 %42, 1
  %.sroa.speculated.i11.i = call noundef i32 @llvm.smax.i32(i32 %mul.i10.i, i32 1000)
  %cmp.not12.i = icmp slt i32 %41, %.sroa.speculated.i11.i
  br i1 %cmp.not12.i, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end22, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i
  %rcount.013.i = phi i32 [ %45, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ], [ %41, %if.end22 ]
  %43 = cmpxchg weak ptr %count_.i, i32 %rcount.013.i, i32 0 acq_rel monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %if.then.i, label %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i: ; preds = %while.body.i
  %45 = extractvalue { i32, i1 } %43, 0
  %46 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i.i = shl nsw i32 %46, 1
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %mul.i.i, i32 1000)
  %cmp.not.i = icmp slt i32 %45, %.sroa.speculated.i.i
  br i1 %cmp.not.i, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %while.body.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %add.i.i = add i64 %call.i.i, 2000000000
  store atomic i64 %add.i.i, ptr %due_time_.i.i release, align 8
  br label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %if.then.i, %if.end22
  %retval.0.i = phi i32 [ %rcount.013.i, %if.then.i ], [ 0, %if.end22 ], [ 0, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ]
  %cmp = icmp ne i32 %retval.0.i, 0
  %47 = load i8, ptr %done, align 1, !range !132
  %tobool24.not = icmp eq i8 %47, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool24.not
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tagged) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %untagged) #24
  br i1 %or.cond, label %while.body10, label %while.end29

while.end29:                                      ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit
  %num_bulk_reclaims_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 4
  %48 = atomicrmw sub ptr %num_bulk_reclaims_.i, i16 1 release, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #1

declare void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr sret(%"class.folly::Executor::KeepAlive") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !133
  %exec_backlog_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %0, i64 0, i32 13
  store atomic i32 0, ptr %exec_backlog_.i monotonic, align 4
  %1 = getelementptr inbounds %class.anon.19, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %1, align 8, !tbaa !135
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %dst, ptr noundef nonnull align 8 dereferenceable(12) %src, i64 12, i1 false)
  %0 = getelementptr inbounds %class.anon.19, ptr %dst, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.19, ptr %src, i64 0, i32 2
  %2 = load i64, ptr %1, align 8, !tbaa !91
  store i64 0, ptr %1, align 8, !tbaa !91
  store i64 %2, ptr %0, align 8, !tbaa !86
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %3 = getelementptr inbounds %class.anon.19, ptr %src, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  store i64 0, ptr %3, align 8, !tbaa !91
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %sw.epilog

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i.i.i, %if.then.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %untagged, ptr noundef %tagged) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %arrayidx = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 0
  %0 = atomicrmw xchg ptr %arrayidx, i64 0 acq_rel, align 8
  %cond.i = inttoptr i64 %0 to ptr
  store ptr %cond.i, ptr %untagged, align 8, !tbaa !43
  %tobool.not = icmp eq i64 %0, 0
  %arrayidx.1 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 1
  %1 = atomicrmw xchg ptr %arrayidx.1, i64 0 acq_rel, align 8
  %cond.i.1 = inttoptr i64 %1 to ptr
  %arrayidx3.1 = getelementptr inbounds ptr, ptr %untagged, i64 1
  store ptr %cond.i.1, ptr %arrayidx3.1, align 8, !tbaa !43
  %tobool.not.1 = icmp eq i64 %1, 0
  %arrayidx.2 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 2
  %2 = atomicrmw xchg ptr %arrayidx.2, i64 0 acq_rel, align 8
  %cond.i.2 = inttoptr i64 %2 to ptr
  %arrayidx3.2 = getelementptr inbounds ptr, ptr %untagged, i64 2
  store ptr %cond.i.2, ptr %arrayidx3.2, align 8, !tbaa !43
  %tobool.not.2 = icmp eq i64 %2, 0
  %arrayidx.3 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 3
  %3 = atomicrmw xchg ptr %arrayidx.3, i64 0 acq_rel, align 8
  %cond.i.3 = inttoptr i64 %3 to ptr
  %arrayidx3.3 = getelementptr inbounds ptr, ptr %untagged, i64 3
  store ptr %cond.i.3, ptr %arrayidx3.3, align 8, !tbaa !43
  %tobool.not.3 = icmp eq i64 %3, 0
  %arrayidx.4 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 4
  %4 = atomicrmw xchg ptr %arrayidx.4, i64 0 acq_rel, align 8
  %cond.i.4 = inttoptr i64 %4 to ptr
  %arrayidx3.4 = getelementptr inbounds ptr, ptr %untagged, i64 4
  store ptr %cond.i.4, ptr %arrayidx3.4, align 8, !tbaa !43
  %tobool.not.4 = icmp eq i64 %4, 0
  %arrayidx.5 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 5
  %5 = atomicrmw xchg ptr %arrayidx.5, i64 0 acq_rel, align 8
  %cond.i.5 = inttoptr i64 %5 to ptr
  %arrayidx3.5 = getelementptr inbounds ptr, ptr %untagged, i64 5
  store ptr %cond.i.5, ptr %arrayidx3.5, align 8, !tbaa !43
  %tobool.not.5 = icmp eq i64 %5, 0
  %arrayidx.6 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 6
  %6 = atomicrmw xchg ptr %arrayidx.6, i64 0 acq_rel, align 8
  %cond.i.6 = inttoptr i64 %6 to ptr
  %arrayidx3.6 = getelementptr inbounds ptr, ptr %untagged, i64 6
  store ptr %cond.i.6, ptr %arrayidx3.6, align 8, !tbaa !43
  %tobool.not.6 = icmp eq i64 %6, 0
  %arrayidx.7 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 7
  %7 = atomicrmw xchg ptr %arrayidx.7, i64 0 acq_rel, align 8
  %cond.i.7 = inttoptr i64 %7 to ptr
  %arrayidx3.7 = getelementptr inbounds ptr, ptr %untagged, i64 7
  store ptr %cond.i.7, ptr %arrayidx3.7, align 8, !tbaa !43
  %tobool.not.7 = icmp eq i64 %7, 0
  %8 = select i1 %tobool.not.7, i1 %tobool.not.6, i1 false
  %9 = select i1 %8, i1 %tobool.not.5, i1 false
  %10 = select i1 %9, i1 %tobool.not.4, i1 false
  %11 = select i1 %10, i1 %tobool.not.3, i1 false
  %12 = select i1 %11, i1 %tobool.not.2, i1 false
  %13 = select i1 %12, i1 %tobool.not.1, i1 false
  %narrow = select i1 %13, i1 %tobool.not, i1 false
  %spec.select.7 = zext i1 %narrow to i8
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.inc33
  %14 = and i8 %empty.3, 1
  %tobool36.not = icmp eq i8 %14, 0
  ret i1 %tobool36.not

for.body10:                                       ; preds = %for.inc33, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc33 ]
  %empty.259 = phi i8 [ %spec.select.7, %entry ], [ %empty.3, %for.inc33 ]
  %arrayidx12 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %15 = load atomic i64, ptr %arrayidx12 acquire, align 8
  %and.i = and i64 %15, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body10
  %arrayidx16 = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  store ptr null, ptr %arrayidx16, align 8, !tbaa !43
  br label %for.inc33

if.else:                                          ; preds = %for.body10
  %call.i.i.i = tail call i64 @pthread_self() #33
  %owner_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %cleanup35.i.i, %if.else
  %16 = load atomic i64, ptr %arrayidx12 acquire, align 8
  %and.i.i = and i64 %16, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %17 = load atomic i64, ptr %owner_.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %17, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.thread.i.i, label %if.end33.i.i

if.then.i.i:                                      ; preds = %while.cond.i.i
  %18 = cmpxchg weak ptr %arrayidx12, i64 %16, i64 1 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %if.then29.i.i, label %if.end33.i.i

if.then.thread.i.i:                               ; preds = %lor.lhs.false.i.i
  %20 = cmpxchg weak ptr %arrayidx12, i64 %16, i64 1 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.else.i.i, label %if.end33.i.i

if.then29.i.i:                                    ; preds = %if.then.i.i
  store atomic i64 %call.i.i.i, ptr %owner_.i.i.i monotonic, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.else.i.i:                                      ; preds = %if.then.thread.i.i
  %reentrance_31.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %22 = load i32, ptr %reentrance_31.i.i, align 8, !tbaa !64
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %reentrance_31.i.i, align 8, !tbaa !64
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.end33.i.i:                                     ; preds = %if.then.thread.i.i, %if.then.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #24
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !68
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !70
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end33.i.i
  %call11.i45.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i44.i.i = icmp eq i32 %call11.i45.i.i, -1
  br i1 %cmp.i44.i.i, label %land.rhs.i.i.i, label %cleanup35.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #33
  %23 = load i32, ptr %call12.i.i.i, align 4, !tbaa !71
  %cmp13.i.i.i = icmp eq i32 %23, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %cleanup35.i.i, !llvm.loop !136

cleanup35.i.i:                                    ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #24
  br label %while.cond.i.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %if.else.i.i, %if.then29.i.i
  %sub.i.i = and i64 %16, -2
  %cond.i51 = inttoptr i64 %sub.i.i to ptr
  %arrayidx22 = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  store ptr %cond.i51, ptr %arrayidx22, align 8, !tbaa !43
  %tobool25.not = icmp eq i64 %sub.i.i, 0
  br i1 %tobool25.not, label %if.else27, label %for.inc33

if.else27:                                        ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %26 = load i32, ptr %reentrance_.i, align 8, !tbaa !64
  %cmp.i52 = icmp sgt i32 %26, 0
  br i1 %cmp.i52, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %if.else27
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !64
  br label %while.end58.i

if.else.i:                                        ; preds = %if.else27
  store atomic i64 0, ptr %owner_.i.i.i monotonic, align 8
  br label %while.end58.i

while.end58.i:                                    ; preds = %if.else.i, %while.end37.i
  %lockbit.0.i = phi i64 [ 0, %while.end37.i ], [ -1, %if.else.i ]
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.i, %while.end58.i
  %27 = load atomic i64, ptr %arrayidx12 acquire, align 8
  %add.i = add i64 %27, %lockbit.0.i
  %28 = cmpxchg weak ptr %arrayidx12, i64 %27, i64 %add.i acq_rel acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %for.inc33, label %cond.end.i

for.inc33:                                        ; preds = %cond.end.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit, %if.then14
  %empty.3 = phi i8 [ %empty.259, %if.then14 ], [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %empty.259, %cond.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %tagged, ptr noundef nonnull align 8 dereferenceable(24) %hs) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match.sroa.0 = alloca ptr, align 8
  %match.sroa.5 = alloca ptr, align 8
  %match.sroa.7 = alloca i32, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.6 = alloca ptr, align 8
  %nomatch.sroa.8 = alloca i32, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %hs, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret i32 %count.1

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %count.051 = phi i32 [ 0, %entry ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !43
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %match.sroa.7)
  store ptr null, ptr %match.sroa.0, align 8
  store ptr null, ptr %match.sroa.5, align 8
  store i32 0, ptr %match.sroa.7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  store ptr null, ptr %nomatch.sroa.0, align 8
  store ptr null, ptr %nomatch.sroa.6, align 8
  store i32 0, ptr %nomatch.sroa.8, align 8
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8, !tbaa !113
  %sh_prom.i.i.i.i = and i64 %1, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %obj.addr.027.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %if.end.i ]
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i, i64 0, i32 1
  %2 = load ptr, ptr %next_.i.i, align 8, !tbaa !46
  %3 = ptrtoint ptr %obj.addr.027.i to i64
  %conv.i5.i.i = zext i64 %3 to i128
  %mul.i.i.i = mul nuw i128 %conv.i5.i.i, 14181476777654086739
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv1.i.i.i = trunc i128 %shr.i.i.i to i64
  %mul2.i.i.i = mul i64 %3, -4265267296055464877
  %xor.i.i.i = xor i64 %mul2.i.i.i, %conv1.i.i.i
  %mul3.i.i.i = mul i64 %xor.i.i.i, -4265267296055464877
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 15
  %and.i.i.i = and i64 %shr4.i.i.i, 127
  %or.i.i.i = or disjoint i64 %and.i.i.i, 128
  %shr5.i.i.i = lshr i64 %mul3.i.i.i, 22
  %mul.i8.i.i = shl nuw nsw i64 %or.i.i.i, 1
  %add.i.i.i = or disjoint i64 %mul.i8.i.i, 1
  %4 = load ptr, ptr %hs, align 8, !tbaa !108
  %conv.i10.i.i = trunc i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i10.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %while.body.i
  %index.0.i.i37.i.i = phi i64 [ %shr5.i.i.i, %while.body.i ], [ %add.i.i.i.i, %for.inc.i.i.i.i ]
  %tries.0.i.i36.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %and.i9.i.i = and i64 %index.0.i.i37.i.i, %sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i9.i.i
  %rawItems_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i9.i.i, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i, i32 0, i32 3, i32 1)
  %5 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16
  %cmp.i.i11.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i.i.i
  %6 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %7 = and i16 %6, 16383
  %and.i12.i.i = zext nneg i16 %7 to i32
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.i.sroa.0.0.i.i = phi i32 [ %and.i12.i.i, %for.body.i.i.i.i ], [ %and.i15.i.i, %while.body.i.i.i.i ]
  %cmp.i.not.not.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true), !range !117
  %sub.i14.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i15.i.i = and i32 %sub.i14.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i16.i.i = icmp eq ptr %10, %obj.addr.027.i
  br i1 %cmp.i.i16.i.i, label %if.end.i, label %while.cond.i.i.i.i, !prof !56, !llvm.loop !138

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp17.i.i.i.i, label %if.end.i, label %for.inc.i.i.i.i, !prof !56

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.0.i.i37.i.i
  %inc.i.i.i.i = add i64 %tries.0.i.i36.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end.i, !llvm.loop !139

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %while.body.i.i.i.i
  %tail_.i.i20.sink30.i = phi ptr [ %match.sroa.5, %while.body.i.i.i.i ], [ %nomatch.sroa.6, %while.end.i.i.i.i ], [ %nomatch.sroa.6, %for.inc.i.i.i.i ]
  %nomatch.sink.i = phi ptr [ %match.sroa.0, %while.body.i.i.i.i ], [ %nomatch.sroa.0, %while.end.i.i.i.i ], [ %nomatch.sroa.0, %for.inc.i.i.i.i ]
  %count_.i24.sink28.i = phi ptr [ %match.sroa.7, %while.body.i.i.i.i ], [ %nomatch.sroa.8, %while.end.i.i.i.i ], [ %nomatch.sroa.8, %for.inc.i.i.i.i ]
  store ptr null, ptr %next_.i.i, align 8, !tbaa !46
  %11 = load ptr, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !80
  %tobool.not.i.i21.i = icmp eq ptr %11, null
  %next_.i7.i.i22.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %11, i64 0, i32 1
  %this.sink.i.i23.i = select i1 %tobool.not.i.i21.i, ptr %nomatch.sink.i, ptr %next_.i7.i.i22.i
  store ptr %obj.addr.027.i, ptr %this.sink.i.i23.i, align 8, !tbaa !43
  store ptr %obj.addr.027.i, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !80
  %12 = load i32, ptr %count_.i24.sink28.i, align 8, !tbaa !81
  %inc.i25.i = add nsw i32 %12, 1
  store i32 %inc.i25.i, ptr %count_.i24.sink28.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, label %while.body.i, !llvm.loop !140

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit: ; preds = %if.end.i
  %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16. = load i32, ptr %nomatch.sroa.8, align 8, !tbaa !81
  %add = add nsw i32 %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16., %count.051
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0. = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !74
  %tobool5.not48 = icmp eq ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0., null
  br i1 %tobool5.not48, label %while.end28, label %while.body

while.cond.loopexit:                              ; preds = %while.cond.i
  %tobool5.not = icmp eq ptr %13, null
  br i1 %tobool5.not, label %while.end28, label %while.body, !llvm.loop !141

while.body:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, %while.cond.loopexit
  %obj.049 = phi ptr [ %13, %while.cond.loopexit ], [ %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0., %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit ]
  %next_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.049, i64 0, i32 1
  %13 = load ptr, ptr %next_.i, align 8, !tbaa !46
  %cohort_tag_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.049, i64 0, i32 2
  %14 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !50
  %sub.i = and i64 %14, -2
  %15 = inttoptr i64 %sub.i to ptr
  %safe_list_top_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %15, i64 0, i32 4
  %16 = ptrtoint ptr %obj.049 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.body
  %17 = load atomic i64, ptr %safe_list_top_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %17 to ptr
  store ptr %atomic-temp.0.i.i.i.i, ptr %next_.i, align 8, !tbaa !46
  %18 = cmpxchg weak ptr %safe_list_top_.i.i, i64 %17, i64 %16 acq_rel monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %while.cond.loopexit, label %while.cond.i, !llvm.loop !141

while.end28:                                      ; preds = %while.cond.loopexit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. = load ptr, ptr %match.sroa.0, align 8, !tbaa !74
  %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8. = load ptr, ptr %match.sroa.5, align 8, !tbaa !80
  %arrayidx32 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %reentrance_.i, align 8, !tbaa !64
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %cmp.i, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %while.end28
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !64
  br label %while.end58.i

if.else.i:                                        ; preds = %while.end28
  %owner_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  store atomic i64 0, ptr %owner_.i.i monotonic, align 8
  br label %while.end58.i

while.end58.i:                                    ; preds = %if.else.i, %while.end37.i
  %lockbit.0.i = phi i64 [ 1, %while.end37.i ], [ 0, %if.else.i ]
  %cond100.i = icmp eq ptr %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8., null
  %next_.i.i46 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8., i64 0, i32 1
  br i1 %cond100.i, label %while.cond59.i.us.preheader, label %while.end58.i.split

while.cond59.i.us.preheader:                      ; preds = %while.end58.i
  %sub.i45.us = add nsw i64 %lockbit.0.i, -1
  br label %while.cond59.i.us

while.cond59.i.us:                                ; preds = %while.cond59.i.us.preheader, %while.cond59.i.us
  %21 = load atomic i64, ptr %arrayidx32 acquire, align 8
  %add.i.us = add i64 %sub.i45.us, %21
  %22 = cmpxchg weak ptr %arrayidx32, i64 %21, i64 %add.i.us acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i.us

while.end58.i.split:                              ; preds = %while.end58.i
  %24 = ptrtoint ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. to i64
  %add.i = add i64 %lockbit.0.i, %24
  br label %while.cond59.i

while.cond59.i:                                   ; preds = %while.cond59.i, %while.end58.i.split
  %25 = load atomic i64, ptr %arrayidx32 acquire, align 8
  %sub.i45 = add i64 %25, -1
  %26 = inttoptr i64 %sub.i45 to ptr
  store ptr %26, ptr %next_.i.i46, align 8, !tbaa !46
  %27 = cmpxchg weak ptr %arrayidx32, i64 %25, i64 %add.i acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %while.cond59.i, %while.cond59.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %match.sroa.7)
  br label %for.inc

for.inc:                                          ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, %for.body
  %count.1 = phi i32 [ %add, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ], [ %count.051, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %untagged, ptr noundef nonnull align 8 dereferenceable(24) %hs, ptr noundef nonnull align 1 dereferenceable(1) %done) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match.sroa.0 = alloca ptr, align 8
  %match.sroa.8 = alloca ptr, align 8
  %match.sroa.10 = alloca i32, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.6 = alloca ptr, align 8
  %nomatch.sroa.8 = alloca i32, align 8
  %children = alloca %"class.folly::hazptr_obj_list", align 8
  store i8 1, ptr %done, align 1, !tbaa !104
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %hs, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 0
  %arrayidx.1.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 1
  %arrayidx.2.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 2
  %arrayidx.3.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 3
  %arrayidx.4.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 4
  %arrayidx.5.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 5
  %arrayidx.6.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 6
  %arrayidx.7.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 7
  %count_.i21 = getelementptr inbounds %"class.folly::hazptr_obj_list", ptr %children, i64 0, i32 1
  %tail_.i.i.i37 = getelementptr inbounds %"class.folly::hazptr_detail::linked_list", ptr %children, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42
  %cmp.i.i = icmp eq ptr %not_reclaimed.sroa.0.4, null
  br i1 %cmp.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %0 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %1 = ptrtoint ptr %not_reclaimed.sroa.0.4 to i64
  %2 = inttoptr i64 %0 to ptr
  %next_.i41.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %not_reclaimed.sroa.8.2, i64 0, i32 1
  store ptr %2, ptr %next_.i41.i, align 8, !tbaa !46
  %3 = cmpxchg weak ptr %arrayidx.i, i64 %0, i64 %1 acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %if.end.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i
  %5 = phi { i64, i1 } [ %8, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ], [ %3, %if.end.i ]
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %next_.i41.i, align 8, !tbaa !46
  %8 = cmpxchg weak ptr %arrayidx.i, i64 %6, i64 %1 acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %if.end.i, %for.cond.cleanup
  ret i32 %sub

for.body:                                         ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  %count.057 = phi i32 [ 0, %entry ], [ %sub, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  %not_reclaimed.sroa.0.056 = phi ptr [ null, %entry ], [ %not_reclaimed.sroa.0.4, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  %not_reclaimed.sroa.8.055 = phi ptr [ null, %entry ], [ %not_reclaimed.sroa.8.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %match.sroa.10)
  store ptr null, ptr %match.sroa.0, align 8
  store ptr null, ptr %match.sroa.8, align 8
  store i32 0, ptr %match.sroa.10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  store ptr null, ptr %nomatch.sroa.0, align 8
  store ptr null, ptr %nomatch.sroa.6, align 8
  store i32 0, ptr %nomatch.sroa.8, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %untagged, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !43
  %tobool.not26.i = icmp eq ptr %10, null
  br i1 %tobool.not26.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread, label %while.body.i.preheader

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread: ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  br label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit

while.body.i.preheader:                           ; preds = %for.body
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8, !tbaa !113
  %sh_prom.i.i.i.i = and i64 %11, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i16, %while.body.i.preheader
  %obj.addr.027.i = phi ptr [ %12, %if.end.i16 ], [ %10, %while.body.i.preheader ]
  %next_.i.i15 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i, i64 0, i32 1
  %12 = load ptr, ptr %next_.i.i15, align 8, !tbaa !46
  %13 = ptrtoint ptr %obj.addr.027.i to i64
  %conv.i5.i.i = zext i64 %13 to i128
  %mul.i.i.i = mul nuw i128 %conv.i5.i.i, 14181476777654086739
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv1.i.i.i = trunc i128 %shr.i.i.i to i64
  %mul2.i.i.i = mul i64 %13, -4265267296055464877
  %xor.i.i.i = xor i64 %mul2.i.i.i, %conv1.i.i.i
  %mul3.i.i.i = mul i64 %xor.i.i.i, -4265267296055464877
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 15
  %and.i.i.i = and i64 %shr4.i.i.i, 127
  %or.i.i.i = or disjoint i64 %and.i.i.i, 128
  %shr5.i.i.i = lshr i64 %mul3.i.i.i, 22
  %mul.i8.i.i = shl nuw nsw i64 %or.i.i.i, 1
  %add.i.i.i = or disjoint i64 %mul.i8.i.i, 1
  %14 = load ptr, ptr %hs, align 8, !tbaa !108
  %conv.i10.i.i = trunc i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i10.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %while.body.i
  %index.0.i.i37.i.i = phi i64 [ %shr5.i.i.i, %while.body.i ], [ %add.i.i.i.i, %for.inc.i.i.i.i ]
  %tries.0.i.i36.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %and.i9.i.i = and i64 %index.0.i.i37.i.i, %sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i9.i.i
  %rawItems_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i9.i.i, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i, i32 0, i32 3, i32 1)
  %15 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16
  %cmp.i.i11.i.i = icmp eq <16 x i8> %15, %vecinit15.i.i.i.i
  %16 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %17 = and i16 %16, 16383
  %and.i12.i.i = zext nneg i16 %17 to i32
  %18 = extractelement <16 x i8> %15, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.i.sroa.0.0.i.i = phi i32 [ %and.i12.i.i, %for.body.i.i.i.i ], [ %and.i15.i.i, %while.body.i.i.i.i ]
  %cmp.i.not.not.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %19 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true), !range !117
  %sub.i14.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i15.i.i = and i32 %sub.i14.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %19 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i16.i.i = icmp eq ptr %20, %obj.addr.027.i
  br i1 %cmp.i.i16.i.i, label %if.end.i16, label %while.cond.i.i.i.i, !prof !56, !llvm.loop !143

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp17.i.i.i.i, label %if.end.i16, label %for.inc.i.i.i.i, !prof !56

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.0.i.i37.i.i
  %inc.i.i.i.i = add i64 %tries.0.i.i36.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end.i16, !llvm.loop !144

if.end.i16:                                       ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %while.body.i.i.i.i
  %tail_.i.i20.sink30.i = phi ptr [ %match.sroa.8, %while.body.i.i.i.i ], [ %nomatch.sroa.6, %while.end.i.i.i.i ], [ %nomatch.sroa.6, %for.inc.i.i.i.i ]
  %nomatch.sink.i = phi ptr [ %match.sroa.0, %while.body.i.i.i.i ], [ %nomatch.sroa.0, %while.end.i.i.i.i ], [ %nomatch.sroa.0, %for.inc.i.i.i.i ]
  %count_.i24.sink28.i = phi ptr [ %match.sroa.10, %while.body.i.i.i.i ], [ %nomatch.sroa.8, %while.end.i.i.i.i ], [ %nomatch.sroa.8, %for.inc.i.i.i.i ]
  store ptr null, ptr %next_.i.i15, align 8, !tbaa !46
  %21 = load ptr, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !80
  %tobool.not.i.i21.i = icmp eq ptr %21, null
  %next_.i7.i.i22.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %21, i64 0, i32 1
  %this.sink.i.i23.i = select i1 %tobool.not.i.i21.i, ptr %nomatch.sink.i, ptr %next_.i7.i.i22.i
  store ptr %obj.addr.027.i, ptr %this.sink.i.i23.i, align 8, !tbaa !43
  store ptr %obj.addr.027.i, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !80
  %22 = load i32, ptr %count_.i24.sink28.i, align 8, !tbaa !81
  %inc.i25.i = add nsw i32 %22, 1
  store i32 %inc.i25.i, ptr %count_.i24.sink28.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, label %while.body.i, !llvm.loop !145

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit: ; preds = %if.end.i16
  %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16..pre = load i32, ptr %nomatch.sroa.8, align 8, !tbaa !81
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  %add = add nsw i32 %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16..pre, %count.057
  %tobool.not6.i = icmp eq ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre, null
  br i1 %tobool.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %while.body.i17

while.body.i17:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %while.body.i17
  %obj.addr.07.i = phi ptr [ %23, %while.body.i17 ], [ %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ]
  %next_.i.i18 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.07.i, i64 0, i32 1
  %23 = load ptr, ptr %next_.i.i18, align 8, !tbaa !46
  %24 = load ptr, ptr %obj.addr.07.i, align 8, !tbaa !76
  call void %24(ptr noundef nonnull %obj.addr.07.i, ptr noundef nonnull align 8 dereferenceable(20) %children)
  %tobool.not.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i19, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %while.body.i17, !llvm.loop !146

_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit: ; preds = %while.body.i17, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread
  %add67 = phi i32 [ %count.057, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread ], [ %add, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ], [ %add, %while.body.i17 ]
  %25 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp.i.i20 = icmp eq i64 %25, 0
  br i1 %cmp.i.i20, label %for.cond.i, label %if.then

for.cond.i:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit
  %26 = load atomic i64, ptr %arrayidx.1.i acquire, align 8
  %cmp.i.1.i = icmp eq i64 %26, 0
  br i1 %cmp.i.1.i, label %for.cond.1.i, label %if.then

for.cond.1.i:                                     ; preds = %for.cond.i
  %27 = load atomic i64, ptr %arrayidx.2.i acquire, align 8
  %cmp.i.2.i = icmp eq i64 %27, 0
  br i1 %cmp.i.2.i, label %for.cond.2.i, label %if.then

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %28 = load atomic i64, ptr %arrayidx.3.i acquire, align 8
  %cmp.i.3.i = icmp eq i64 %28, 0
  br i1 %cmp.i.3.i, label %for.cond.3.i, label %if.then

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %29 = load atomic i64, ptr %arrayidx.4.i acquire, align 8
  %cmp.i.4.i = icmp eq i64 %29, 0
  br i1 %cmp.i.4.i, label %for.cond.4.i, label %if.then

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %30 = load atomic i64, ptr %arrayidx.5.i acquire, align 8
  %cmp.i.5.i = icmp eq i64 %30, 0
  br i1 %cmp.i.5.i, label %for.cond.5.i, label %if.then

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %31 = load atomic i64, ptr %arrayidx.6.i acquire, align 8
  %cmp.i.6.i = icmp eq i64 %31, 0
  br i1 %cmp.i.6.i, label %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, label %if.then

_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit: ; preds = %for.cond.5.i
  %32 = load atomic i64, ptr %arrayidx.7.i acquire, align 8
  %cmp.i.7.i = icmp eq i64 %32, 0
  %33 = load ptr, ptr %children, align 8
  %cmp.i = icmp eq ptr %33, null
  %or.cond = select i1 %cmp.i.7.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit
  store i8 0, ptr %done, align 1, !tbaa !104
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit
  %34 = load i32, ptr %count_.i21, align 8, !tbaa !81
  %sub = sub i32 %add67, %34
  %match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.16. = load i32, ptr %match.sroa.10, align 8, !tbaa !81
  %cmp.i23 = icmp eq i32 %match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.16., 0
  br i1 %cmp.i23, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end
  %cmp.i.i25 = icmp eq ptr %not_reclaimed.sroa.0.056, null
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46 = load ptr, ptr %match.sroa.0, align 8, !tbaa !74
  br i1 %cmp.i.i25, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i24
  %next_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %not_reclaimed.sroa.8.055, i64 0, i32 1
  store ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46, ptr %next_.i.i.i, align 8, !tbaa !46
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i: ; preds = %if.else.i.i, %if.end.i24
  %not_reclaimed.sroa.0.1 = phi ptr [ %not_reclaimed.sroa.0.056, %if.else.i.i ], [ %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46, %if.end.i24 ]
  %match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.8. = load ptr, ptr %match.sroa.8, align 8, !tbaa !80
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit: ; preds = %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i, %if.end
  %not_reclaimed.sroa.8.1 = phi ptr [ %not_reclaimed.sroa.8.055, %if.end ], [ %match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.8., %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i ]
  %not_reclaimed.sroa.0.2 = phi ptr [ %not_reclaimed.sroa.0.056, %if.end ], [ %not_reclaimed.sroa.0.1, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i ]
  %cmp.i30 = icmp eq i32 %34, 0
  br i1 %cmp.i30, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %cmp.i.i32 = icmp eq ptr %not_reclaimed.sroa.0.2, null
  %35 = load ptr, ptr %children, align 8, !tbaa !74
  br i1 %cmp.i.i32, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36, label %if.else.i.i33

if.else.i.i33:                                    ; preds = %if.end.i31
  %next_.i.i.i35 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %not_reclaimed.sroa.8.1, i64 0, i32 1
  store ptr %35, ptr %next_.i.i.i35, align 8, !tbaa !46
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36: ; preds = %if.else.i.i33, %if.end.i31
  %not_reclaimed.sroa.0.3 = phi ptr [ %not_reclaimed.sroa.0.2, %if.else.i.i33 ], [ %35, %if.end.i31 ]
  %36 = load ptr, ptr %tail_.i.i.i37, align 8, !tbaa !80
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42: ; preds = %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %not_reclaimed.sroa.8.2 = phi ptr [ %not_reclaimed.sroa.8.1, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %36, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36 ]
  %not_reclaimed.sroa.0.4 = phi ptr [ %not_reclaimed.sroa.0.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %not_reclaimed.sroa.0.3, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %match.sroa.10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !147
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.41", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !91
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #24
  %0 = load ptr, ptr %this, align 8, !tbaa !108
  store ptr %0, ptr %origChunks, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #24
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #24
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i176 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i176, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #24
  %mul.i177 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i177, ptr %newCapacity, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #24
  %cmp.i178 = icmp eq i64 %newChunkCount, 1
  %mul.i179 = shl i64 %newCapacityScale, 3
  %add.i180 = add i64 %mul.i179, 16
  %mul3.i181 = shl i64 %newChunkCount, 7
  %retval.0.i182 = select i1 %cmp.i178, i64 %add.i180, i64 %mul3.i181
  store i64 %retval.0.i182, ptr %newAllocSize, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #24
  %sub.i.i.i = add i64 %retval.0.i182, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit, !prof !22

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #32
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !43
  store i8 0, ptr %undoState, align 1, !tbaa !104
  %cmp7.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp7.not.i)
  %xtraiter = and i64 %newChunkCount, 7
  %1 = icmp ult i64 %newChunkCount, 8
  br i1 %1, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new

_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new: ; preds = %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit
  %unroll_iter = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new
  %i.08.i = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = or disjoint i64 %i.08.i, 1
  %arrayidx.i.1 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %inc.i.1 = or disjoint i64 %i.08.i, 2
  %arrayidx.i.2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %inc.i.2 = or disjoint i64 %i.08.i, 3
  %arrayidx.i.3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %inc.i.3 = or disjoint i64 %i.08.i, 4
  %arrayidx.i.4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %inc.i.4 = or disjoint i64 %i.08.i, 5
  %arrayidx.i.5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %inc.i.5 = or disjoint i64 %i.08.i, 6
  %arrayidx.i.6 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %inc.i.6 = or disjoint i64 %i.08.i, 7
  %arrayidx.i.7 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !148

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit
  %i.08.i.unr = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !149

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !120
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !120
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !108
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !124
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !113
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #24
  store i8 0, ptr %success, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #24
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !151, !alias.scope !153
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !156
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !157
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !158
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !159
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !160
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !161
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !162
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !163
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !164
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !165
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !166
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.then.i.i.i, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i178
  br i1 %or.cond, label %while.cond.preheader, label %if.else33

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0273 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0272 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0273
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  %cmp.i183.not = icmp eq i8 %6, 0
  br i1 %cmp.i183.not, label %if.end, label %if.then14, !prof !22

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i185 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0272
  %7 = load i8, ptr %arrayidx.i.i.i185, align 1, !tbaa !42
  %cmp.i186 = icmp eq i8 %7, 0
  br i1 %cmp.i186, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i185, align 1, !tbaa !42
  %arrayidx.i.i.i187 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0272
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0273
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !43
  store ptr %8, ptr %arrayidx.i.i.i187, align 8, !tbaa !43
  %inc = add nuw i64 %dstI.0272, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0272, %while.body ]
  %inc21 = add i64 %srcI.0273, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !167

invoke.cont25:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub
  %conv2.i = and i64 %sub, 255
  %cmp.i.i189 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i189)
  %shr.i.i = lshr i64 %conv2.i, 1
  %9 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i190 = or i64 %shr.i.i, %9
  %packedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i190, ptr %packedBegin_.i, align 8, !tbaa.struct !131
  br label %if.then.i.i.i

if.else33:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #24
  %cmp35.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp35.not, label %invoke.cont40, label %if.end47

invoke.cont40:                                    ; preds = %if.else33
  %cmp.i.i191 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i191, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !22

if.end.i.i:                                       ; preds = %invoke.cont40
  invoke void @_ZSt17__throw_bad_allocv() #36
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont40
  %call5.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #32
          to label %if.end47 unwind label %lpad42

lpad42:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #24
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #24
  resume { ptr, i32 } %10

if.end47:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else33
  %fullness.0 = phi ptr [ %stackBuf, %if.else33 ], [ %call5.i.i192, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont58

while.cond54.loopexit:                            ; preds = %invoke.cont86, %invoke.cont58
  %remaining.1.lcssa = phi i64 [ %remaining.0269, %invoke.cont58 ], [ %dec, %invoke.cont86 ]
  %cmp55.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp55.not, label %while.end93, label %invoke.cont58, !llvm.loop !168

invoke.cont58:                                    ; preds = %while.cond54.loopexit, %if.end47
  %add.ptr.pn270 = phi ptr [ %add.ptr, %if.end47 ], [ %srcChunk52.0271, %while.cond54.loopexit ]
  %remaining.0269 = phi i64 [ %origSize, %if.end47 ], [ %remaining.1.lcssa, %while.cond54.loopexit ]
  %srcChunk52.0271 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn270, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk52.0271, align 16, !tbaa !42
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 16383
  %cmp.i194.not264 = icmp eq i16 %14, 0
  br i1 %cmp.i194.not264, label %while.cond54.loopexit, label %while.body63.lr.ph

while.body63.lr.ph:                               ; preds = %invoke.cont58
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %rawItems_.i.i199 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn270, i64 -1, i32 3
  br label %while.body63

while.body63:                                     ; preds = %invoke.cont86, %while.body63.lr.ph
  %remaining.1267 = phi i64 [ %remaining.0269, %while.body63.lr.ph ], [ %dec, %invoke.cont86 ]
  %iter.sroa.8.0266 = phi i32 [ 0, %while.body63.lr.ph ], [ %add8.i, %invoke.cont86 ]
  %iter.sroa.0.0265 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body63.lr.ph ], [ %iter.sroa.0.1, %invoke.cont86 ]
  %dec = add i64 %remaining.1267, -1
  %and.i = and i32 %iter.sroa.0.0265, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont73, !prof !22

if.else.i:                                        ; preds = %while.body63
  %15 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0265, i1 true), !range !117
  %add.i198 = add i32 %15, %iter.sroa.8.0266
  %add5.i = add nuw nsw i32 %15, 1
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.else.i, %while.body63
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %while.body63 ]
  %add.sink.i = phi i32 [ %add.i198, %if.else.i ], [ %iter.sroa.8.0266, %while.body63 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0265, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv68 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i200 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i199, i64 0, i64 %conv68
  %16 = load ptr, ptr %arrayidx.i.i.i.i200, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %conv.i201 = zext i64 %17 to i128
  %mul.i202 = mul nuw i128 %conv.i201, 14181476777654086739
  %shr.i203 = lshr i128 %mul.i202, 64
  %conv1.i = trunc i128 %shr.i203 to i64
  %mul2.i = mul i64 %17, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i204 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i204, 15
  %and.i205 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i205, 128
  %arrayidx.i.i.i206 = getelementptr inbounds [14 x i8], ptr %srcChunk52.0271, i64 0, i64 %conv68
  %18 = load i8, ptr %arrayidx.i.i.i206, align 1, !tbaa !42
  %conv.i207 = zext i8 %18 to i64
  %cmp78 = icmp eq i64 %or.i, %conv.i207
  br i1 %cmp78, label %do.end, label %if.then79

if.then79:                                        ; preds = %invoke.cont73
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #35
  unreachable

do.end:                                           ; preds = %invoke.cont73
  %shr5.i = lshr i64 %mul3.i204, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %19 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !113
  %sh_prom.i.i = and i64 %19, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %20 = load ptr, ptr %this, align 8, !tbaa !108
  %and.i23.i = and i64 %shr5.i, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %21 = load i8, ptr %arrayidx24.i, align 1, !tbaa !42
  %cmp25.i = icmp ult i8 %21, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !29

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i26.i, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !125
  %cmp.not.i.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %22, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !125
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i208 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i208, %sub.i.i
  %arrayidx.i209 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %23 = load i8, ptr %arrayidx.i209, align 1, !tbaa !42
  %cmp.i210 = icmp ult i8 %23, 14
  br i1 %cmp.i210, label %while.end.i, label %if.end.i, !prof !30, !llvm.loop !169

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %21, %do.end ], [ %23, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i
  %inc.i211 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i211, ptr %arrayidx.le.i, align 1, !tbaa !42
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i212 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %24 = load i8, ptr %arrayidx.i.i.i.i212, align 1, !tbaa !42
  %cmp.i.i213 = icmp eq i8 %24, 0
  br i1 %cmp.i.i213, label %invoke.cont86, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

invoke.cont86:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i212, align 1, !tbaa !42
  %control_.i.i214 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i, i32 1
  %25 = load i8, ptr %control_.i.i214, align 2, !tbaa !120
  %add.i20.i = add i8 %25, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i214, align 2, !tbaa !120
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i200, align 8, !tbaa !43
  store ptr %26, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.i194.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i194.not, label %while.cond54.loopexit, label %while.body63, !llvm.loop !170

while.end93:                                      ; preds = %while.cond54.loopexit
  %27 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !113
  %sh_prom.i.i.i = and i64 %27, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond98

while.cond98:                                     ; preds = %while.cond98, %while.end93
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end93 ], [ %i.0, %while.cond98 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !42
  %cmp100 = icmp eq i8 %28, 0
  br i1 %cmp100, label %while.cond98, label %if.then.i226, !llvm.loop !171

if.then.i226:                                     ; preds = %while.cond98
  %29 = load ptr, ptr %this, align 8, !tbaa !108
  %conv109 = zext nneg i8 %28 to i64
  %sub110 = add nsw i64 %conv109, -1
  %rawItems_.i.i.i216 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %29, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i217 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i216, i64 0, i64 %sub110
  %cmp.i.i221 = icmp ult i8 %28, 17
  call void @llvm.assume(i1 %cmp.i.i221)
  %shr.i.i222 = lshr i64 %sub110, 1
  %30 = ptrtoint ptr %arrayidx.i.i.i.i.i217 to i64
  %or.i.i223 = or i64 %shr.i.i222, %30
  %packedBegin_.i224 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i223, ptr %packedBegin_.i224, align 8, !tbaa.struct !131
  br i1 %cmp35.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

invoke.cont4.i.i.i:                               ; preds = %if.then.i226
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %if.then.i226
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #24
  %.pre14 = load i64, ptr %origCapacity, align 8, !tbaa !91
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %31 = phi i64 [ %.pre14, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit ], [ %mul.i, %invoke.cont25 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit ]
  store i8 1, ptr %success, align 1, !tbaa !104
  %cmp.not.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i
  %32 = load ptr, ptr %origChunks, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !151, !range !132, !noundef !172
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !173
  %2 = load i8, ptr %1, align 1, !tbaa !104, !range !132, !noundef !172
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %10, align 8, !tbaa !108
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !124
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !113
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !113
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #24
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #31
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimedDrivableExecutorC1Ev(ptr noundef nonnull align 128 dereferenceable(448) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 128, !tbaa !7
  %call.i3 = tail call noalias noundef nonnull align 128 dereferenceable(20608) ptr @_ZnwmSt11align_val_t(i64 noundef 20608, i64 noundef 128) #32
  %next_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call.i3, i64 0, i32 1
  store ptr %call.i3, ptr %next_.i.i.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call.i3, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cohort_tag_.i.i.i.i.i, i8 0, i64 32, i1 false)
  %invariant.gep = getelementptr inbounds i8, ptr %call.i3, i64 160
  %invariant.gep4 = getelementptr inbounds i8, ptr %call.i3, i64 240
  %invariant.gep6 = getelementptr inbounds i8, ptr %call.i3, i64 320
  %invariant.gep8 = getelementptr inbounds i8, ptr %call.i3, i64 400
  %invariant.gep10 = getelementptr inbounds i8, ptr %call.i3, i64 480
  %invariant.gep12 = getelementptr inbounds i8, ptr %call.i3, i64 560
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %entry
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %entry ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i3, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !47
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 80
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call.i3, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !47
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !47
  %gep5 = getelementptr i8, ptr %invariant.gep4, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep5, align 16, !tbaa !47
  %gep7 = getelementptr i8, ptr %invariant.gep6, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep7, align 64, !tbaa !47
  %gep9 = getelementptr i8, ptr %invariant.gep8, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep9, align 16, !tbaa !47
  %gep11 = getelementptr i8, ptr %invariant.gep10, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep11, align 32, !tbaa !47
  %gep13 = getelementptr i8, ptr %invariant.gep12, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep13, align 16, !tbaa !47
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 640
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 20608
  br i1 %arrayctor.done.i.i.7, label %invoke.cont, label %arrayctor.loop.i.i

invoke.cont:                                      ; preds = %arrayctor.loop.i.i
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  store ptr %call.i3, ptr %queue_, align 128, !tbaa !58
  %ticket.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %cohort.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2
  %active_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ticket.i.i, i8 0, i64 28, i1 false)
  store i8 1, ptr %active_.i.i.i, align 4, !tbaa !59
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2, i32 3
  store i8 0, ptr %pushed_to_domain_tagged_.i.i.i, align 1, !tbaa !59
  %safe_list_top_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 2, i32 4
  store ptr null, ptr %safe_list_top_.i.i.i, align 8, !tbaa !61
  %0 = ptrtoint ptr %cohort.i.i to i64
  store i64 %0, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !50
  %p_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2
  %1 = load atomic i64, ptr %queue_ monotonic, align 128
  %atomic-temp.0.i.i.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.0.i.i.i, ptr %p_.i, align 128, !tbaa !58
  %ticket.i5.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2, i32 1
  store i64 0, ptr %ticket.i5.i, align 8, !tbaa !63
  %func_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  store ptr null, ptr %func_, align 128, !tbaa !42
  %call_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !44
  %exec_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimedDrivableExecutorD2Ev(ptr noundef nonnull align 128 dereferenceable(448) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 128, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %call.i = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %_ZN5folly21TimedDrivableExecutor5drainEv.exit, label %while.cond.i, !llvm.loop !180

_ZN5folly21TimedDrivableExecutor5drainEv.exit:    ; preds = %while.cond.i
  %exec_.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %exec_.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly21TimedDrivableExecutor5drainEv.exit
  %func_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  %call.i.i = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5folly21TimedDrivableExecutor5drainEv.exit
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %queue_) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly21TimedDrivableExecutor5drainEv(ptr noundef nonnull align 128 dereferenceable(448) %this) local_unnamed_addr #0 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tasksRun.0 = phi i64 [ 0, %entry ], [ %add, %while.cond ]
  %call = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  %cmp.not = icmp eq i64 %call, 0
  %add = add i64 %call, %tasksRun.0
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !181

while.end:                                        ; preds = %while.cond
  ret i64 %tasksRun.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp6.i = alloca %"class.google::LogMessageFatal", align 8
  %ticket.i.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %this, i64 0, i32 2, i32 1
  %0 = load atomic i64, ptr %ticket.i.i acquire, align 8
  %1 = load atomic i64, ptr %this acquire, align 128
  %ticket.i27.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 1
  %2 = load atomic i64, ptr %ticket.i27.i acquire, align 8
  %cmp30.i = icmp ult i64 %2, %0
  br i1 %cmp30.i, label %for.body.preheader.i, label %invoke.cont

for.body.preheader.i:                             ; preds = %entry
  %atomic-temp.0.i.i.i = inttoptr i64 %1 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %for.body.preheader.i
  %s.032.i = phi ptr [ %s.1.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %for.body.preheader.i ]
  %t.031.i = phi i64 [ %inc.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i ], [ %2, %for.body.preheader.i ]
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.032.i, i64 0, i32 2
  %3 = load i64, ptr %min_14.i.i, align 8, !tbaa !31
  %add.i = add i64 %3, 256
  %cmp5.not.i = icmp ult i64 %t.031.i, %add.i
  br i1 %cmp5.not.i, label %while.end18.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %next_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.032.i, i64 0, i32 1
  %4 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  br label %while.end18.i

while.end18.i:                                    ; preds = %if.then.i, %for.body.i
  %s.1.i = phi ptr [ %atomic-temp.0.i.i.i.i, %if.then.i ], [ %s.032.i, %for.body.i ]
  %mul.i.i = mul i64 %t.031.i, 27
  %and.i.i = and i64 %mul.i.i, 255
  %item_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.1.i, i64 0, i32 4, i64 %and.i.i, i32 2
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i.i, i64 0, i32 2
  %5 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end18.i
  %call.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %item_.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %while.end18.i
  %inc.i = add i64 %t.031.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !182

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %entry
  %6 = load atomic i64, ptr %this acquire, align 128
  %atomic-temp.0.i.i.i3 = inttoptr i64 %6 to ptr
  %next_.i.i4 = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i.i3, i64 0, i32 1
  %7 = load atomic i64, ptr %next_.i.i4 acquire, align 8
  store atomic i64 0, ptr %next_.i.i4 monotonic, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %atomic-temp.0.i.i.i3, i64 0, i32 1
  %8 = load ptr, ptr %next_.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %8, %atomic-temp.0.i.i.i3
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  store ptr %atomic-temp.0.i.i.i3, ptr %ref.tmp.i, align 8, !tbaa !43
  %call.i10.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %next_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i
  store ptr %call.i10.i, ptr %_result.i, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %cmp.i11.not.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.not.i, label %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, label %while.body.i4

while.body.i4:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %while.body.i4
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #30
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %while.body.i4, %if.else.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #24
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i: ; preds = %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, %invoke.cont
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_8__invokeESD_SG_, ptr %atomic-temp.0.i.i.i3, align 8, !tbaa !76
  invoke void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %while.cond.preheader.i unwind label %terminate.lpad.i.i

while.cond.preheader.i:                           ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i
  %tobool.not11.i = icmp eq i64 %7, 0
  br i1 %tobool.not11.i, label %invoke.cont2, label %while.body.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %s.0.in12.i = phi i64 [ %13, %while.body.i ], [ %7, %while.cond.preheader.i ]
  %s.0.i = inttoptr i64 %s.0.in12.i to ptr
  %next_.i9.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s.0.i, i64 0, i32 1
  %13 = load atomic i64, ptr %next_.i9.i acquire, align 8
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %s.0.i, i64 noundef 128) #31
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !185

invoke.cont2:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %cohort.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2
  %active_.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2, i32 2
  %14 = load atomic i8, ptr %active_.i.i.i monotonic, align 4
  %15 = and i8 %14, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  store atomic i8 0, ptr %active_.i.i.i monotonic, align 4
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2, i32 3
  %16 = load atomic i8, ptr %pushed_to_domain_tagged_.i.i.i monotonic, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, ptr noundef nonnull %cohort.i) #24
  br label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %if.then.i.i.i, %if.then.i.i
  %safe_list_top_.i.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2, i32 4
  %18 = atomicrmw xchg ptr %safe_list_top_.i.i.i.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %18 to ptr
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %cohort.i, ptr noundef %atomic-temp.0.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i6

.noexc.i.i:                                       ; preds = %if.end.i.i.i5
  %19 = load atomic i64, ptr %cohort.i acquire, align 16
  %cmp.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %.noexc.i.i
  %20 = atomicrmw xchg ptr %cohort.i, i64 0 acq_rel, align 8
  %cmp.not.i.i.i.i7 = icmp eq i64 %20, 0
  br i1 %cmp.not.i.i.i.i7, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then20.i.i.i
  %tail_.i4.i.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %21 = atomicrmw xchg ptr %tail_.i4.i.i.i.i, i64 0 acq_rel, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %if.then20.i.i.i
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %20 to ptr
  %count_.i.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2, i32 1
  store atomic i32 0, ptr %count_.i.i.i.i release, align 32
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %cohort.i, ptr noundef %atomic-temp.0.i.i.i.i.i.i.i)
          to label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %if.end.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %.noexc.i.i, %invoke.cont2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(444) %domain) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cohort_tag_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !50
  %sub.i = and i64 %0, -2
  %1 = inttoptr i64 %sub.i to ptr
  %tobool.not = icmp eq i64 %sub.i, 0
  br i1 %tobool.not, label %if.else, label %while.end12

while.end12:                                      ; preds = %entry
  %active_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %1, i64 0, i32 2
  %2 = load atomic i8, ptr %active_.i.i monotonic, align 2
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end12
  %tail_.i.i.i = getelementptr inbounds %"class.folly::hazptr_detail::shared_head_tail_list", ptr %1, i64 0, i32 1
  %next_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %this, i64 0, i32 1
  %4 = ptrtoint ptr %this to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.then.i
  %5 = load atomic i64, ptr %tail_.i.i.i acquire, align 8
  %tobool2.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.backedge, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.0.i.i.i.i.i.i, ptr %next_.i.i.i.i, align 8, !tbaa !46
  %7 = cmpxchg weak ptr %1, i64 %6, i64 %4 acq_rel monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i, label %while.body.i.i.backedge

if.else.i.i:                                      ; preds = %while.body.i.i
  store ptr null, ptr %next_.i.i.i.i, align 8, !tbaa !46
  %9 = cmpxchg weak ptr %tail_.i.i.i, i64 0, i64 %4 acq_rel monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.then.i8.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %if.else.i.i, %if.then.i.i.i, %if.then.i.i
  br label %while.body.i.i

if.then.i8.i.i:                                   ; preds = %if.else.i.i
  store atomic i64 %4, ptr %1 release, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i: ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %count_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %1, i64 0, i32 1
  %11 = atomicrmw add ptr %count_.i.i, i32 1 release, align 4
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %safe_list_top_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %1, i64 0, i32 4
  %12 = load atomic i64, ptr %safe_list_top_.i.i acquire, align 8
  %tobool.not.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i
  %13 = atomicrmw xchg ptr %safe_list_top_.i.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i8.i = inttoptr i64 %13 to ptr
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %atomic-temp.0.i.i.i8.i)
  br label %if.end

if.else.i:                                        ; preds = %while.end12
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %this, i64 0, i32 1
  store ptr null, ptr %next_.i.i, align 8, !tbaa !46
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %next_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %this, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq i64 %0, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %if.end.i21.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else
  %14 = ptrtoint ptr %this to i64
  %shr.i.i.i.i.i = lshr i64 %14, 8
  %and.i.i.i.i.i = and i64 %shr.i.i.i.i.i, 7
  %arrayidx.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %domain, i64 0, i32 7, i64 %and.i.i.i.i.i
  %15 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %next_.i.i.i, align 8, !tbaa !46
  %17 = cmpxchg weak ptr %arrayidx.i.i.i, i64 %15, i64 %14 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i
  %19 = phi { i64, i1 } [ %22, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i ], [ %17, %if.end.i.i.i.i ]
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %next_.i.i.i, align 8, !tbaa !46
  %22 = cmpxchg weak ptr %arrayidx.i.i.i, i64 %20, i64 %14 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i

if.end.i21.i.i.i:                                 ; preds = %if.else
  %arrayidx10.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %domain, i64 0, i32 8, i64 0
  %24 = load atomic i64, ptr %arrayidx10.i.i.i acquire, align 8
  %25 = ptrtoint ptr %this to i64
  %and36.i23.i.i.i = and i64 %24, 1
  %sub37.i24.i.i.i = and i64 %24, -2
  %newval.040.i.i.i.i = or disjoint i64 %and36.i23.i.i.i, %25
  %26 = inttoptr i64 %sub37.i24.i.i.i to ptr
  store ptr %26, ptr %next_.i.i.i, align 8, !tbaa !46
  %27 = cmpxchg weak ptr %arrayidx10.i.i.i, i64 %24, i64 %newval.040.i.i.i.i acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i: ; preds = %if.end.i21.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i
  %29 = phi { i64, i1 } [ %32, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i ], [ %27, %if.end.i21.i.i.i ]
  %30 = extractvalue { i64, i1 } %29, 0
  %and.us.i.i.i.i = and i64 %30, 1
  %sub.us.i.i.i.i = and i64 %30, -2
  %newval.0.us.i.i.i.i = or disjoint i64 %and.us.i.i.i.i, %25
  %31 = inttoptr i64 %sub.us.i.i.i.i to ptr
  store ptr %31, ptr %next_.i.i.i, align 8, !tbaa !46
  %32 = cmpxchg weak ptr %arrayidx10.i.i.i, i64 %30, i64 %newval.0.us.i.i.i.i acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i

if.end11.i.i.i:                                   ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i, %if.end.i21.i.i.i, %if.end.i.i.i.i
  %count_.i28.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %domain, i64 0, i32 9
  %34 = atomicrmw add ptr %count_.i28.i.i.i, i32 1 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %domain)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end11.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

if.end:                                           ; preds = %if.end11.i.i.i, %if.else.i, %if.then3.i, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_8__invokeESD_SG_(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(20) %l) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %p, i64 0, i32 1
  %0 = load atomic i64, ptr %count_.i.i.i acquire, align 8
  %cmp26.i.i = icmp eq i64 %0, 0
  br i1 %cmp26.i.i, label %if.then.i, label %while.end17.i.i

while.end17.i.i:                                  ; preds = %entry, %while.end17.i.i
  %oldval.027.i.i = phi i64 [ %3, %while.end17.i.i ], [ %0, %entry ]
  %sub18.i.i = add i64 %oldval.027.i.i, -1
  %1 = cmpxchg weak ptr %count_.i.i.i, i64 %oldval.027.i.i, i64 %sub18.i.i acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %cmp.i.i = icmp eq i64 %3, 0
  %or.cond.i.i = select i1 %2, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, label %while.end17.i.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i: ; preds = %while.end17.i.i
  br i1 %2, label %_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENKUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_clESD_SG_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, %entry
  tail call void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE36release_delete_immutable_descendantsEv(ptr noundef nonnull align 8 dereferenceable(32) %p)
  tail call void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(20) %l)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %p, i64 noundef 128) #31
  br label %_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENKUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_clESD_SG_.exit

_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENKUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_clESD_SG_.exit: ; preds = %if.then.i, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE36release_delete_immutable_descendantsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i20 = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %s = alloca %"class.std::stack", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %s) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %s, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %s, i64 noundef 0)
  %next_.i.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool2.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool2.not.i.i, label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE15call_push_linksEbRSt5stackIPSA_St5dequeISC_SaISC_EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  store ptr %atomic-temp.0.i.i.i.i.i, ptr %ref.tmp.i.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !186
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %_M_last.i.i.i.i.i, align 8, !tbaa !189
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i
  store ptr %atomic-temp.0.i.i.i.i.i, ptr %1, align 8, !tbaa !43
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !186
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !186
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then3.i.i
  invoke void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i unwind label %lpad

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE15call_push_linksEbRSt5stackIPSA_St5dequeISC_SaISC_EEE.exit

_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE15call_push_linksEbRSt5stackIPSA_St5dequeISC_SaISC_EEE.exit: ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i, %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !190
  %5 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !190
  %cmp.i.i.i41 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE15call_push_linksEbRSt5stackIPSA_St5dequeISC_SaISC_EEE.exit
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 2
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %6 = phi ptr [ %4, %while.body.lr.ph ], [ %25, %if.end ]
  %7 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !191
  %cmp.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i16, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !43
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !192, !noalias !193
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i39 = getelementptr inbounds ptr, ptr %10, i64 63
  %11 = load ptr, ptr %incdec.ptr.i.i.i39, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %6) #31
  %12 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !196
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %add.ptr.i.i.i18, ptr %_M_node5.i.i.i.i, align 8, !tbaa !192
  %13 = load ptr, ptr %add.ptr.i.i.i18, align 8, !tbaa !43
  store ptr %13, ptr %_M_first3.i.i.i.i, align 8, !tbaa !191
  %add.ptr.i.i.i.i19 = getelementptr inbounds ptr, ptr %13, i64 64
  store ptr %add.ptr.i.i.i.i19, ptr %_M_last.i.i.i.i, align 8, !tbaa !197
  %add.ptr8.i.i.i = getelementptr inbounds ptr, ptr %13, i64 63
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %14 = phi ptr [ %8, %if.then.i.i ], [ %11, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8, !tbaa !186
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit
  %count_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %count_.i.i acquire, align 8
  %cmp26.i = icmp eq i64 %15, 0
  br i1 %cmp26.i, label %if.then, label %while.end17.i

while.end17.i:                                    ; preds = %land.lhs.true, %while.end17.i
  %oldval.027.i = phi i64 [ %18, %while.end17.i ], [ %15, %land.lhs.true ]
  %sub18.i = add i64 %oldval.027.i, -1
  %16 = cmpxchg weak ptr %count_.i.i, i64 %oldval.027.i, i64 %sub18.i acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %cmp.i = icmp eq i64 %18, 0
  %or.cond.i = select i1 %17, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, label %while.end17.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit: ; preds = %while.end17.i
  br i1 %17, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, %land.lhs.true
  %next_.i.i.i22 = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %14, i64 0, i32 1
  %19 = load atomic i64, ptr %next_.i.i.i22 acquire, align 8
  %atomic-temp.0.i.i.i.i.i23 = inttoptr i64 %19 to ptr
  %tobool2.not.i.i24 = icmp eq i64 %19, 0
  br i1 %tobool2.not.i.i24, label %invoke.cont8, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i20) #24
  store ptr %atomic-temp.0.i.i.i.i.i23, ptr %ref.tmp.i.i20, align 8, !tbaa !43
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %21 = load ptr, ptr %_M_last.i.i.i.i, align 8, !tbaa !189
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %21, i64 -1
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %20, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i29, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then3.i.i25
  store ptr %atomic-temp.0.i.i.i.i.i23, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i, align 8, !tbaa !186
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i32

if.else.i.i.i.i.i33:                              ; preds = %if.then3.i.i25
  invoke void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i20)
          to label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i32 unwind label %lpad3

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i32: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i20) #24
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE4pushEOSC_.exit.i.i32, %if.then
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 128) #31
  br label %if.end

lpad:                                             ; preds = %if.else.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i.i.i.i33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !190
  %26 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !190
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !198

while.end:                                        ; preds = %if.end, %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE15call_push_linksEbRSt5stackIPSA_St5dequeISC_SaISC_EEE.exit
  %27 = load ptr, ptr %s, align 8, !tbaa !199
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %while.end
  %_M_node5.i.i8.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 3
  %_M_node5.i.i.i.i37 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 2, i32 3
  %28 = load ptr, ptr %_M_node5.i.i.i.i37, align 8, !tbaa !200
  %29 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !196
  %add.ptr.i.i.i38 = getelementptr inbounds ptr, ptr %29, i64 1
  %cmp4.i.i.i.i = icmp ult ptr %28, %add.ptr.i.i.i38
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i36, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %if.then.i.i.i36 ]
  %30 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %30) #31
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i, !llvm.loop !201

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i, %if.then.i.i.i36
  %31 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i ], [ %27, %if.then.i.i.i36 ]
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #24
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad3 ], [ %23, %lpad ]
  call void @_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %l) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp6.i = alloca %"class.google::LogMessageFatal", align 8
  %s = alloca %"class.std::stack", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %s) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %s, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %s, i64 noundef 0)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !190
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !190
  %cmp.i.i.i19 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 2
  %tail_.i.i = getelementptr inbounds %"class.folly::hazptr_detail::linked_list", ptr %l, i64 0, i32 1
  %count_.i = getelementptr inbounds %"class.folly::hazptr_obj_list", ptr %l, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %19, %if.end ]
  %3 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !191
  %cmp.i.i.i8 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i8, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !43
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !192, !noalias !202
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %6, i64 63
  %7 = load ptr, ptr %incdec.ptr.i.i.i17, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %2) #31
  %8 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !196
  %add.ptr.i.i.i10 = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %add.ptr.i.i.i10, ptr %_M_node5.i.i.i.i, align 8, !tbaa !192
  %9 = load ptr, ptr %add.ptr.i.i.i10, align 8, !tbaa !43
  store ptr %9, ptr %_M_first3.i.i.i.i, align 8, !tbaa !191
  %add.ptr.i.i.i.i11 = getelementptr inbounds ptr, ptr %9, i64 64
  store ptr %add.ptr.i.i.i.i11, ptr %_M_last.i.i.i.i, align 8, !tbaa !197
  %add.ptr8.i.i.i = getelementptr inbounds ptr, ptr %9, i64 63
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %10 = phi ptr [ %4, %if.then.i.i ], [ %7, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8, !tbaa !186
  %count_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %count_.i.i acquire, align 8
  %cmp28.i = icmp eq i64 %11, 4294967296
  br i1 %cmp28.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit, %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i
  %oldval.029.i = phi i64 [ %14, %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i ], [ %11, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit ]
  %sub17.i = add i64 %oldval.029.i, -4294967296
  %12 = cmpxchg weak ptr %count_.i.i, i64 %oldval.029.i, i64 %sub17.i acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.end, label %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i

_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i: ; preds = %if.end.i
  %14 = extractvalue { i64, i1 } %12, 0
  %cmp.i = icmp eq i64 %14, 4294967296
  br i1 %cmp.i, label %if.then, label %if.end.i

if.then:                                          ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEE3popEv.exit
  store atomic i64 0, ptr %count_.i.i release, align 8
  %next_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %next_.i, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %15, %10
  br i1 %cmp.not.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit, label %if.else.i.i9

if.else.i.i9:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  store ptr %10, ptr %ref.tmp.i, align 8, !tbaa !43
  %call.i10.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %next_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %terminate.lpad.i.loopexit

invoke.cont.i:                                    ; preds = %if.else.i.i9
  store ptr %call.i10.i, ptr %_result.i, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %cmp.i11.not.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.not.i, label %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i.loopexit.split-lp

invoke.cont7.i:                                   ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i.loopexit.split-lp

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #30
  unreachable

terminate.lpad.i.loopexit:                        ; preds = %if.else.i.i9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i.loopexit.split-lp:               ; preds = %while.body.i, %invoke.cont7.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.i.loopexit.split-lp, %terminate.lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.i.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #24
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit: ; preds = %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, %if.then
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_8__invokeESD_SG_, ptr %10, align 8, !tbaa !76
  store ptr null, ptr %next_.i, align 8, !tbaa !46
  %17 = load ptr, ptr %tail_.i.i, align 8, !tbaa !80
  %tobool.not.i.i = icmp eq ptr %17, null
  %next_.i7.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %17, i64 0, i32 1
  %this.sink.i.i = select i1 %tobool.not.i.i, ptr %l, ptr %next_.i7.i.i
  store ptr %10, ptr %this.sink.i.i, align 8, !tbaa !43
  store ptr %10, ptr %tail_.i.i, align 8, !tbaa !80
  %18 = load i32, ptr %count_.i, align 8, !tbaa !81
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %count_.i, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !190
  %20 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !190
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %if.end, %entry
  %21 = load ptr, ptr %s, align 8, !tbaa !199
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %while.end
  %_M_node5.i.i8.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 3, i32 3
  %_M_node5.i.i.i.i15 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %s, i64 0, i32 2, i32 3
  %22 = load ptr, ptr %_M_node5.i.i.i.i15, align 8, !tbaa !200
  %23 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !196
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %23, i64 1
  %cmp4.i.i.i.i = icmp ult ptr %22, %add.ptr.i.i.i16
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i14, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %if.then.i.i.i14 ]
  %24 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %24) #31
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %23
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i, !llvm.loop !206

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i, %if.then.i.i.i14
  %25 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i ], [ %21, %if.then.i.i.i14 ]
  call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !199
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !200
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !196
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !43
  tail call void @_ZdlPv(ptr noundef %3) #31
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, !llvm.loop !207

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EED2Ev.exit

_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !208
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !199
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !209

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !43
  tail call void @_ZdlPv(ptr noundef %4) #31
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i, !llvm.loop !210

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #36
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %this, align 8, !tbaa !199
  tail call void @_ZdlPv(ptr noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #36
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !192
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !43
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !191
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !197
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !192
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !43
  %_M_first.i52 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !191
  %add.ptr.i53 = getelementptr inbounds ptr, ptr %13, i64 64
  %_M_last.i54 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !197
  store ptr %12, ptr %_M_start, align 8, !tbaa !211
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !186
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !192
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !192
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !190
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !191
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !197
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !190
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #36
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !208
  %7 = load ptr, ptr %this, align 8, !tbaa !199
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !196
  br label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !43
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !186
  %10 = load ptr, ptr %__args, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !196
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !192
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !43
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !191
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !197
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !186
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !196
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !200
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !91
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !199
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE15_M_allocate_mapEm.exit, !prof !22

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESE_ET0_T_SG_SF_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESE_ET0_T_SG_SF_.exit103

_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESE_ET0_T_SG_SF_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !199
  tail call void @_ZdlPv(ptr noundef %4) #31
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !199
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !208
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESE_ET0_T_SG_SF_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESE_ET0_T_SG_SF_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !192
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !43
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !191
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !197
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !192
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !43
  %_M_first.i105 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !191
  %add.ptr.i106 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i107 = getelementptr inbounds %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment> *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count_.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %count_.i acquire, align 8
  %cmp40 = icmp sgt i32 %0, 19
  br i1 %cmp40, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit
  %c.041 = phi i32 [ %3, %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit ], [ %0, %entry ]
  %1 = cmpxchg weak ptr %count_.i, i32 %c.041, i32 0 acq_rel acquire, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then, label %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit

_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit: ; preds = %while.body
  %3 = extractvalue { i32, i1 } %1, 0
  %cmp = icmp sgt i32 %3, 19
  br i1 %cmp, label %while.body, label %cleanup

if.then:                                          ; preds = %while.body
  %4 = atomicrmw xchg ptr %this, i64 0 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %cleanup, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit: ; preds = %if.then
  %tail_.i4.i = getelementptr inbounds %"class.folly::hazptr_detail::shared_head_tail_list", ptr %this, i64 0, i32 1
  %5 = atomicrmw xchg ptr %tail_.i4.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i5.i = inttoptr i64 %5 to ptr
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  %cohort_tag_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %atomic-temp.0.i.i.i.i, i64 0, i32 2
  %6 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !50
  %and.i = and i64 %6, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end.i.i, label %if.then7

if.then7:                                         ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit
  %pushed_to_domain_tagged_ = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %this, i64 0, i32 3
  store atomic i8 1, ptr %pushed_to_domain_tagged_ monotonic, align 1
  %.pre = load i64, ptr %cohort_tag_.i, align 8, !tbaa !50
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit
  %7 = phi i64 [ %.pre, %if.then7 ], [ %6, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit ]
  %and.i.i = and i64 %7, 1
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %if.end.i21.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %4, 8
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 7
  %arrayidx.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 %and.i.i.i.i
  %8 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %next_.i41.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %atomic-temp.0.i.i.i5.i, i64 0, i32 1
  store ptr %9, ptr %next_.i41.i.i.i, align 8, !tbaa !46
  %10 = cmpxchg weak ptr %arrayidx.i.i, i64 %8, i64 %4 acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %if.end.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %12 = phi { i64, i1 } [ %15, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %10, %if.end.i.i.i ]
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %next_.i41.i.i.i, align 8, !tbaa !46
  %15 = cmpxchg weak ptr %arrayidx.i.i, i64 %13, i64 %4 acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

if.end.i21.i.i:                                   ; preds = %if.end.i.i
  %shr.i.i.i = lshr i64 %7, 8
  %and.i.i.i = and i64 %shr.i.i.i, 7
  %arrayidx10.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 %and.i.i.i
  %17 = load atomic i64, ptr %arrayidx10.i.i acquire, align 8
  %and36.i23.i.i = and i64 %17, 1
  %sub37.i24.i.i = and i64 %17, -2
  %newval.040.i.i.i = add i64 %and36.i23.i.i, %4
  %18 = inttoptr i64 %sub37.i24.i.i to ptr
  %next_.i41.i25.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %atomic-temp.0.i.i.i5.i, i64 0, i32 1
  store ptr %18, ptr %next_.i41.i25.i.i, align 8, !tbaa !46
  %19 = cmpxchg weak ptr %arrayidx10.i.i, i64 %17, i64 %newval.040.i.i.i acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i: ; preds = %if.end.i21.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i
  %21 = phi { i64, i1 } [ %24, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i ], [ %19, %if.end.i21.i.i ]
  %22 = extractvalue { i64, i1 } %21, 0
  %and.us.i.i.i = and i64 %22, 1
  %sub.us.i.i.i = and i64 %22, -2
  %newval.0.us.i.i.i = add i64 %and.us.i.i.i, %4
  %23 = inttoptr i64 %sub.us.i.i.i to ptr
  store ptr %23, ptr %next_.i41.i25.i.i, align 8, !tbaa !46
  %24 = cmpxchg weak ptr %arrayidx10.i.i, i64 %22, i64 %newval.0.us.i.i.i acq_rel acquire, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

if.end11.i.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %if.end.i21.i.i, %if.end.i.i.i
  %26 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 9), i32 %c.041 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

cleanup:                                          ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit, %if.end11.i.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21TimedDrivableExecutorD1Ev(ptr noundef %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 128
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i64 0, inrange i32 0, i64 9), ptr %3, align 8, !tbaa !7
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %entry
  %call.i.i.i = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %3) #24
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !212

_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i: ; preds = %while.cond.i.i.i
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %3, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly21TimedDrivableExecutorD1Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i
  %func_.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %3, i64 0, i32 3
  %call.i.i.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %func_.i.i, ptr noundef null) #24
  br label %_ZN5folly21TimedDrivableExecutorD1Ev.exit

_ZN5folly21TimedDrivableExecutorD1Ev.exit:        ; preds = %if.end.i.i.i.i, %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i
  %queue_.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %3, i64 0, i32 2
  tail call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %queue_.i.i) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21TimedDrivableExecutorD0Ev(ptr noundef %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 128
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5folly21TimedDrivableExecutorE, i64 0, inrange i32 0, i64 9), ptr %3, align 8, !tbaa !7
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %entry
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %3) #24
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !213

_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %3, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly21TimedDrivableExecutorD0Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i.i
  %func_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %3, i64 0, i32 3
  %call.i.i.i.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %func_.i.i.i, ptr noundef null) #24
  br label %_ZN5folly21TimedDrivableExecutorD0Ev.exit

_ZN5folly21TimedDrivableExecutorD0Ev.exit:        ; preds = %if.end.i.i.i.i.i, %_ZN5folly21TimedDrivableExecutor5drainEv.exit.i.i.i
  %queue_.i.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %3, i64 0, i32 2
  tail call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %queue_.i.i.i) #24
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %3, i64 noundef 128) #31
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly21TimedDrivableExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %callback) unnamed_addr #23 align 2 {
entry:
  %0 = load ptr, ptr %this, align 128
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly21TimedDrivableExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 128 dereferenceable(448) %3, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) %this, i8 noundef zeroext %num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca ptr, align 8
  %avail_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %avail_.i.i acquire, align 8
  %cmp75.i = icmp eq i64 %0, 0
  br i1 %cmp75.i, label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %cleanup.i
  %1 = phi i64 [ %7, %cleanup.i ], [ %0, %entry ]
  %and.i = and i64 %1, 1
  %cmp16.i = icmp eq i64 %and.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end.i
  %or.i = or disjoint i64 %1, 1
  %2 = cmpxchg weak ptr %avail_.i.i, i64 %1, i64 %or.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %if.then19.i, label %cleanup.i

if.then19.i:                                      ; preds = %if.then17.i
  %4 = inttoptr i64 %1 to ptr
  br label %while.cond33.i.i

while.cond33.i.i:                                 ; preds = %while.cond33.i.i, %if.then19.i
  %nn.0.i.i = phi i8 [ 1, %if.then19.i ], [ %inc.i.i, %while.cond33.i.i ]
  %tail.0.i.i = phi ptr [ %4, %if.then19.i ], [ %next.0.i.i, %while.cond33.i.i ]
  %next.0.in.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %tail.0.i.i, i64 0, i32 3
  %next.0.i.i = load ptr, ptr %next.0.in.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ne ptr %next.0.i.i, null
  %cmp36.i.i = icmp ult i8 %nn.0.i.i, %num
  %5 = select i1 %cmp.i.i, i1 %cmp36.i.i, i1 false
  %inc.i.i = add nuw i8 %nn.0.i.i, 1
  br i1 %5, label %while.cond33.i.i, label %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i, !llvm.loop !214

_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i: ; preds = %while.cond33.i.i
  %next.0.in.i.i.le = getelementptr inbounds %"class.folly::hazptr_rec", ptr %tail.0.i.i, i64 0, i32 3
  %6 = ptrtoint ptr %next.0.i.i to i64
  store atomic i64 %6, ptr %avail_.i.i release, align 8
  store ptr null, ptr %next.0.in.i.i.le, align 8, !tbaa !57
  br label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit

if.else.i:                                        ; preds = %if.end.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #24
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %if.then17.i
  %7 = load atomic i64, ptr %avail_.i.i acquire, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit, label %if.end.i

_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit: ; preds = %cleanup.i, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i, %entry
  %retval.sroa.0.1.ph.i = phi i8 [ %nn.0.i.i, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i ], [ 0, %entry ], [ 0, %cleanup.i ]
  %retval.sroa.3.1.ph.i = phi ptr [ %4, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i ], [ null, %entry ], [ null, %cleanup.i ]
  %cmp86 = icmp ult i8 %retval.sroa.0.1.ph.i, %num
  br i1 %cmp86, label %for.body.lr.ph, label %while.end71

for.body.lr.ph:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit
  %hcount_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, %for.body.lr.ph
  %n.088 = phi i8 [ %retval.sroa.0.1.ph.i, %for.body.lr.ph ], [ %inc, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  %head.087 = phi ptr [ %retval.sroa.3.1.ph.i, %for.body.lr.ph ], [ %8, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !43
  %call.i.i.i76 = call i32 @posix_memalign(ptr noundef nonnull %ptr.i.i.i, i64 noundef 128, i64 noundef 128) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i76, 0
  %call1.i.i.i = tail call ptr @__errno_location() #33
  br i1 %cmp.i.i.i, label %_ZN5folly14aligned_mallocEmm.exit.i.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i.i

_ZN5folly14aligned_mallocEmm.exit.thread.i.i:     ; preds = %for.body
  store i32 %call.i.i.i76, ptr %call1.i.i.i, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  br label %if.then.i.i

_ZN5folly14aligned_mallocEmm.exit.i.i:            ; preds = %for.body
  store i32 0, ptr %call1.i.i.i, align 4, !tbaa !71
  %8 = load ptr, ptr %ptr.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm128EEEE8allocateEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i.i
  %9 = load i32, ptr %call1.i.i.i, align 4, !tbaa !71
  %cmp7.not.i.i = icmp eq i32 %9, 12
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %if.then9.i.i, !prof !56

if.then9.i.i:                                     ; preds = %if.then.i.i
  call void @_ZSt9terminatev() #30
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
  unreachable

_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm128EEEE8allocateEm.exit.i: ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i
  %domain_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %this, ptr %domain_.i.i, align 8, !tbaa !52
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %8, i64 0, i32 2
  %10 = ptrtoint ptr %8 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm128EEEE8allocateEm.exit.i
  %11 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %11 to ptr
  store ptr %atomic-temp.0.i.i.i.i, ptr %next_.i.i, align 16, !tbaa !129
  %12 = cmpxchg weak ptr %this, i64 %11, i64 %10 release acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, label %while.cond.i

_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit: ; preds = %while.cond.i
  %14 = atomicrmw add ptr %hcount_.i, i32 1 seq_cst, align 4
  %nextAvail_.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %8, i64 0, i32 3
  store ptr %head.087, ptr %nextAvail_.i, align 8, !tbaa !57
  %inc = add nuw i8 %n.088, 1
  %cmp = icmp ult i8 %inc, %num
  br i1 %cmp, label %for.body, label %while.end71, !llvm.loop !215

while.end71:                                      ; preds = %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit
  %head.0.lcssa = phi ptr [ %retval.sroa.3.1.ph.i, %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit ], [ %8, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  ret ptr %head.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) local_unnamed_addr #3 comdat align 2 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #24
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !71
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !56

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  call void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !71
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #24
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !218
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit, !prof !22

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i = call noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit
  %8 = load i8, ptr @_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 8
  %guard.uninitialized = icmp eq i8 %8, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !221

init.check:                                       ; preds = %if.end
  %9 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #24
  store i8 1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #24
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit
  ret ptr %cond.i.i.i
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #24
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !71
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !56

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !71
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #24
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !218
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !22

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i2 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #24
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store i32 -1, ptr %call, align 4, !tbaa !47
  %constructor_.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %call, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %call, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %call, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !222
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !225
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #32
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i, i8 0, i64 192, i1 false)
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !43
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !225
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !222
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !226
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !43
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !71
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !56

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !71
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !91
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.98", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.98", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.98", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !236
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !238
  %call_.i5 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !44
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !12
  %call_.i7 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !44
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !12
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !12
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !238
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !12
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !12
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !238
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !239
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #24
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !240
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !240
  %4 = load ptr, ptr %call2, align 8, !tbaa !241
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !243
  store ptr %2, ptr %call2, align 8, !tbaa !241
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #33
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !131
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !244
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !245
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !245
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !246
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #24
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !56

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.46) #36
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #24
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv() #3 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv() #3 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45, !prof !22

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !226
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !216
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !247
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !248
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !249
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !250

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit52, !prof !22

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i49, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #24
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !216
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !249
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !216
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !251
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #24
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !71
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !56

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #24
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !252
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #1

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #24
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !253
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !7, !noalias !254
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !254
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !257, !alias.scope !259
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !262
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !264
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !262, !alias.scope !259
  %5 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %5, ptr %1, align 8, !tbaa !42, !alias.scope !259
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !264
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !264, !alias.scope !259
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !262
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !264
  store i8 0, ptr %3, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #24, !noalias !265
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !257, !alias.scope !265
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !262
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !264
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !262, !alias.scope !265
  %11 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %11, ptr %7, align 8, !tbaa !42, !alias.scope !265
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !264
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !264, !alias.scope !265
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !262
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !264
  store i8 0, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !262
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !264
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !262
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !264
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !262
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !264
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !253
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !166
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !262
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !264
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !262
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !264
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !262
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !264
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !43
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !43
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl.101", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8, !noalias !268
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i, !prof !22

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg), !noalias !268
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 4
  store ptr %accessAllThreadsLock_.i, ptr %rlock, align 8, !tbaa !271, !alias.scope !268
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !276, !alias.scope !268
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !277, !alias.scope !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i) #24, !noalias !268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #24, !noalias !268
  %1 = load atomic i32, ptr %accessAllThreadsLock_.i monotonic, align 4, !noalias !268
  store i32 %1, ptr %state.i.i.i.i, align 4, !tbaa !71, !noalias !268
  %and.i.i.i.i = and i32 %1, -1408
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.end7.i.i.i.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i
  %add.i.i.i.i = or disjoint i32 %1, 2048
  %2 = cmpxchg ptr %accessAllThreadsLock_.i, i32 %1, i32 %add.i.i.i.i seq_cst seq_cst, align 4, !noalias !268
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i, align 4, !noalias !268
  br label %if.end7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %seqcst_fail50.i.i.i.i.i
  store i16 2, ptr %token_.i.i, align 8, !tbaa !276, !alias.scope !268
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

if.end7.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i
  %call8.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, ptr noundef nonnull %token_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %if.end7.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #24, !noalias !268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i) #24, !noalias !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #24
  store i8 0, ptr %guard, align 8, !tbaa !151, !alias.scope !278
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.101", ptr %guard, i64 0, i32 1
  %5 = ptrtoint ptr %newPtr.addr to i64
  store i64 %5, ptr %function_.i.i.i, align 8, !tbaa !43, !alias.scope !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #24
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %id.i12, align 4, !tbaa !71
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %conv.i14 = zext i32 %6 to i64
  %cmp.not.i15 = icmp ugt i64 %9, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !56

if.then.i16:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !71
  %.pre46 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %idxprom.i17.pre-phi = phi i64 [ %.pre46, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #24
  %12 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !218
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 2
  %13 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !281, !range !132, !noundef !172
  %tobool16.not.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  br i1 %tobool16.not.i, label %cond.false19.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %12, ptr %__args.addr.i.i, align 8, !tbaa !43
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !282
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !225
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true17.i
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true17.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.108", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !284
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false19.i:                                   ; preds = %while.end.i
  invoke void %15(ptr noundef nonnull %12, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false19.i, %.noexc23, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #24
  %18 = load atomic i32, ptr %this acquire, align 4
  store i32 %18, ptr %id.i, align 4, !tbaa !71
  %19 = load i64, ptr %8, align 8, !tbaa !91
  %conv.i = zext i32 %18 to i64
  %cmp.not.i = icmp ugt i64 %19, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !56

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre45 = load i32, ptr %id.i, align 4, !tbaa !71
  %.pre47 = zext i32 %.pre45 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre47, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #24
  %ownsDeleter.i25 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 2
  %22 = load i8, ptr %ownsDeleter.i25, align 8, !tbaa !281, !range !132, !noundef !172
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont5
  %23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %isnull.i = icmp eq ptr %24, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i26
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !225
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i27, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i26, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !151
  %28 = load ptr, ptr %newPtr.addr, align 8, !tbaa !43
  %tobool47.not.i = icmp eq ptr %28, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %29, align 8, !tbaa !42
  store i8 0, ptr %ownsDeleter.i25, align 8, !tbaa !281
  store ptr %28, ptr %arrayidx.i, align 8, !tbaa !218
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #24
  %30 = load ptr, ptr %rlock, align 8, !tbaa !271
  %tobool.not.i.i33 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit
  %31 = load i16, ptr %token_.i.i, align 8, !tbaa !276
  switch i16 %31, label %if.then4.i [
    i16 1, label %if.then.i37
    i16 3, label %lor.lhs.false.i
  ]

if.then.i37:                                      ; preds = %if.then.i.i34
  %32 = load atomic i32, ptr %30 acquire, align 4
  %and.i.i = and i32 %32, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i37
  %call2.i.i41 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i41, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %call2.i.i.noexc, %if.then.i37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #24
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i39 = and i32 %33, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i39, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i40, !prof !286

if.then.i.i.i.i40:                                ; preds = %if.then.i.i38
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i40, %if.then.i.i38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #24
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i34
  %35 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !277
  %conv.i36 = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i36, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #24
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i, align 4, !tbaa !71
  %cmp.i9.i = icmp ugt i32 %40, 2047
  %and.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !286

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #24
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i40, %lor.lhs.false.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #24
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false19.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #24
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #24
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !151, !range !132, !noundef !172
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.101", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !287
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  %count_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_tc", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %count_.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %delete.notnull.i.i
  %xtraiter.i = and i8 %4, 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %for.body.epil.i, label %for.cond.preheader.new.i

for.cond.preheader.new.i:                         ; preds = %for.cond.preheader.i
  %unroll_iter.i = and i8 %4, -2
  br label %for.body.i

for.cond.cleanup.unr-lcssa.i:                     ; preds = %for.body.i
  %lcmp.mod.not.i = icmp eq i8 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %for.cond.cleanup.i, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %for.cond.cleanup.unr-lcssa.i, %for.cond.preheader.i
  %dec147148.unr10.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ 1, %for.cond.preheader.i ]
  %tail.0149.unr9.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %head.0151.unr8.i = phi ptr [ %13, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %dec.epil.i = add i8 %dec147148.unr10.i, -1
  %idxprom.epil.i = zext i8 %dec.epil.i to i64
  %arrayidx.epil.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %2, i64 0, i64 %idxprom.epil.i
  %6 = load ptr, ptr %arrayidx.epil.i, align 8, !tbaa !26
  %nextAvail_.i.epil.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %6, i64 0, i32 3
  store ptr %head.0151.unr8.i, ptr %nextAvail_.i.epil.i, align 8, !tbaa !57
  %tobool38.not.epil.i = icmp eq ptr %tail.0149.unr9.i, null
  %spec.select.epil.i = select i1 %tobool38.not.epil.i, ptr %6, ptr %tail.0149.unr9.i
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.epil.i, %for.cond.cleanup.unr-lcssa.i
  %dec.lcssa.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %dec.epil.i, %for.body.epil.i ]
  %.lcssa.i = phi ptr [ %13, %for.cond.cleanup.unr-lcssa.i ], [ %6, %for.body.epil.i ]
  %spec.select.lcssa.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %spec.select.epil.i, %for.body.epil.i ]
  store i8 %dec.lcssa.i, ptr %count_.i.i.i.i.i.i, align 8, !tbaa !23
  %7 = ptrtoint ptr %.lcssa.i to i64
  %nextAvail_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %spec.select.lcssa.i, i64 0, i32 3
  br label %while.cond96.i.i.i

while.cond96.i.i.i:                               ; preds = %while.cond96.i.i.i.backedge, %for.cond.cleanup.i
  %8 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1) acquire, align 8
  %and99.i.i.i = and i64 %8, 1
  %cmp100.i.i.i = icmp eq i64 %and99.i.i.i, 0
  br i1 %cmp100.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %nextAvail_.i.i.i.i, align 8, !tbaa !57
  %10 = cmpxchg weak ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1), i64 %8, i64 %7 acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, label %while.cond96.i.i.i.backedge

if.else.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #24
  br label %while.cond96.i.i.i.backedge

while.cond96.i.i.i.backedge:                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  br label %while.cond96.i.i.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.new.i
  %head.0151.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %13, %for.body.i ]
  %tail.0149.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %spec.select.1.i, %for.body.i ]
  %dec147148.i = phi i8 [ %4, %for.cond.preheader.new.i ], [ %dec.1.i, %for.body.i ]
  %niter.i = phi i8 [ 0, %for.cond.preheader.new.i ], [ %niter.next.1.i, %for.body.i ]
  %dec.i = add i8 %dec147148.i, -1
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %2, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  %nextAvail_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %12, i64 0, i32 3
  store ptr %head.0151.i, ptr %nextAvail_.i.i, align 8, !tbaa !57
  %tobool38.not.i = icmp eq ptr %tail.0149.i, null
  %spec.select.i = select i1 %tobool38.not.i, ptr %12, ptr %tail.0149.i
  %dec.1.i = add i8 %dec147148.i, -2
  %idxprom.1.i = zext i8 %dec.1.i to i64
  %arrayidx.1.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %2, i64 0, i64 %idxprom.1.i
  %13 = load ptr, ptr %arrayidx.1.i, align 8, !tbaa !26
  %nextAvail_.i.1.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %13, i64 0, i32 3
  store ptr %12, ptr %nextAvail_.i.1.i, align 8, !tbaa !57
  %tobool38.not.1.i = icmp eq ptr %spec.select.i, null
  %spec.select.1.i = select i1 %tobool38.not.1.i, ptr %13, ptr %spec.select.i
  %niter.next.1.i = add i8 %niter.i, 2
  %niter.ncmp.1.i = icmp eq i8 %niter.next.1.i, %unroll_iter.i
  br i1 %niter.ncmp.1.i, label %for.cond.cleanup.unr-lcssa.i, label %for.body.i, !llvm.loop !289

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i: ; preds = %if.then.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i151 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !56

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !71
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !71
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !291

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !71
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !292

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.103" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i142 = icmp eq i64 %13, 0
  br i1 %tobool.not.i142, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !22

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #24
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.103" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !71
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !71
  %idxprom.i143 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i143
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #24
  %conv24 = zext i8 %16 to i32
  %mul.i144 = shl nuw nsw i32 %conv24, 2
  %idxprom.i145 = zext nneg i32 %mul.i144 to i64
  %arrayidx.i146 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i145
  %17 = load atomic i64, ptr %arrayidx.i146 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i144.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i145.1 = zext nneg i32 %mul.i144.1 to i64
  %arrayidx.i146.1 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i145.1
  %18 = load atomic i64, ptr %arrayidx.i146.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre180 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre179 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre180, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !276
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre179, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i147 = shl i32 %slot.2.ph, 2
  %idxprom.i148 = zext i32 %mul.i147 to i64
  %arrayidx.i149 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i148
  br i1 %cmp58, label %seqcst_fail50.i.i, label %seqcst_fail50.i.i.thread

seqcst_fail50.i.i:                                ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i149, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

seqcst_fail50.i.i.thread:                         ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i149, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit: ; preds = %seqcst_fail50.i.i.thread, %seqcst_fail50.i.i
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !71
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i.i.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !71
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i.i
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !71
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !71
  %and73172 = and i32 %34, 512
  %cmp74.not173 = icmp eq i32 %and73172, 0
  br i1 %cmp74.not173, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !276
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !277
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #24
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !71
  %cmp.i150 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i150, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !286

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #24
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i149, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i151) #24
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i151, align 4, !tbaa !71
  %cmp.i152 = icmp ugt i32 %40, 2047
  %and.i.i153 = and i32 %39, 16
  %cmp.not.i.i154 = icmp eq i32 %and.i.i153, 0
  %or.cond.i155 = or i1 %cmp.i152, %cmp.not.i.i154
  br i1 %or.cond.i155, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158, label %if.then.i.i156, !prof !286

if.then.i.i156:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i151, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158: ; preds = %if.then.i.i156, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i151) #24
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !293

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #24
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !71
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #24
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !71
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !71
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !71
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !294

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !71
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !295

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !71
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !71
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !71
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %pt, i32 noundef %0) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #24
  %count_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_tc", ptr %pt, i64 0, i32 1
  %2 = load i8, ptr %count_.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %delete.notnull.i
  %xtraiter.i = and i8 %2, 1
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %for.body.epil.i, label %for.cond.preheader.new.i

for.cond.preheader.new.i:                         ; preds = %for.cond.preheader.i
  %unroll_iter.i = and i8 %2, -2
  br label %for.body.i

for.cond.cleanup.unr-lcssa.i:                     ; preds = %for.body.i
  %lcmp.mod.not.i = icmp eq i8 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %for.cond.cleanup.i, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %for.cond.cleanup.unr-lcssa.i, %for.cond.preheader.i
  %dec147148.unr10.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ 1, %for.cond.preheader.i ]
  %tail.0149.unr9.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %head.0151.unr8.i = phi ptr [ %11, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %dec.epil.i = add i8 %dec147148.unr10.i, -1
  %idxprom.epil.i = zext i8 %dec.epil.i to i64
  %arrayidx.epil.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %pt, i64 0, i64 %idxprom.epil.i
  %4 = load ptr, ptr %arrayidx.epil.i, align 8, !tbaa !26
  %nextAvail_.i.epil.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %4, i64 0, i32 3
  store ptr %head.0151.unr8.i, ptr %nextAvail_.i.epil.i, align 8, !tbaa !57
  %tobool38.not.epil.i = icmp eq ptr %tail.0149.unr9.i, null
  %spec.select.epil.i = select i1 %tobool38.not.epil.i, ptr %4, ptr %tail.0149.unr9.i
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.epil.i, %for.cond.cleanup.unr-lcssa.i
  %dec.lcssa.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %dec.epil.i, %for.body.epil.i ]
  %.lcssa.i = phi ptr [ %11, %for.cond.cleanup.unr-lcssa.i ], [ %4, %for.body.epil.i ]
  %spec.select.lcssa.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %spec.select.epil.i, %for.body.epil.i ]
  store i8 %dec.lcssa.i, ptr %count_.i.i.i.i.i, align 8, !tbaa !23
  %5 = ptrtoint ptr %.lcssa.i to i64
  %nextAvail_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %spec.select.lcssa.i, i64 0, i32 3
  br label %while.cond96.i.i.i

while.cond96.i.i.i:                               ; preds = %while.cond96.i.i.i.backedge, %for.cond.cleanup.i
  %6 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1) acquire, align 8
  %and99.i.i.i = and i64 %6, 1
  %cmp100.i.i.i = icmp eq i64 %and99.i.i.i, 0
  br i1 %cmp100.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %nextAvail_.i.i.i.i, align 8, !tbaa !57
  %8 = cmpxchg weak ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1), i64 %6, i64 %5 acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i, label %while.cond96.i.i.i.backedge

if.else.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #24
  br label %while.cond96.i.i.i.backedge

while.cond96.i.i.i.backedge:                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  br label %while.cond96.i.i.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.new.i
  %head.0151.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %11, %for.body.i ]
  %tail.0149.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %spec.select.1.i, %for.body.i ]
  %dec147148.i = phi i8 [ %2, %for.cond.preheader.new.i ], [ %dec.1.i, %for.body.i ]
  %niter.i = phi i8 [ 0, %for.cond.preheader.new.i ], [ %niter.next.1.i, %for.body.i ]
  %dec.i = add i8 %dec147148.i, -1
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %pt, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  %nextAvail_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %10, i64 0, i32 3
  store ptr %head.0151.i, ptr %nextAvail_.i.i, align 8, !tbaa !57
  %tobool38.not.i = icmp eq ptr %tail.0149.i, null
  %spec.select.i = select i1 %tobool38.not.i, ptr %10, ptr %tail.0149.i
  %dec.1.i = add i8 %dec147148.i, -2
  %idxprom.1.i = zext i8 %dec.1.i to i64
  %arrayidx.1.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %pt, i64 0, i64 %idxprom.1.i
  %11 = load ptr, ptr %arrayidx.1.i, align 8, !tbaa !26
  %nextAvail_.i.1.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %11, i64 0, i32 3
  store ptr %10, ptr %nextAvail_.i.1.i, align 8, !tbaa !57
  %tobool38.not.1.i = icmp eq ptr %spec.select.i, null
  %spec.select.1.i = select i1 %tobool38.not.1.i, ptr %11, ptr %spec.select.i
  %niter.next.1.i = add i8 %niter.i, 2
  %niter.ncmp.1.i = icmp eq i8 %niter.next.1.i, %unroll_iter.i
  br i1 %niter.ncmp.1.i, label %for.cond.cleanup.unr-lcssa.i, label %for.body.i, !llvm.loop !289

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #31
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS5_7SegmentEm(ptr noundef nonnull align 128 dereferenceable(144) %this, ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s, i64 0, i32 1
  %0 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.end15, label %cleanup64

while.end15:                                      ; preds = %entry
  %min_14.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %s, i64 0, i32 2
  %1 = load i64, ptr %min_14.i, align 8, !tbaa !31
  %add17 = add i64 %1, 256
  %cmp.not = icmp eq i64 %add17, %t
  br i1 %cmp.not, label %if.end40, label %invoke.cont27

invoke.cont27:                                    ; preds = %while.end15
  %sub = sub i64 %t, %add17
  %call21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %mul.i.i.i.i.i = mul nsw i64 %sub, 1000
  %add.i.i = add nsw i64 %call21, %mul.i.i.i.i.i
  %cmp.i.i.i = icmp slt i64 %sub, 1
  br i1 %cmp.i.i.i, label %invoke.cont33, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont27
  %2 = load atomic i64, ptr %next_.i acquire, align 8
  %tobool.not.i = icmp ne i64 %2, 0
  %cmp.i.i45.i = icmp eq i64 %add.i.i, -9223372036854775808
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %cmp.i.i45.i
  br i1 %or.cond, label %invoke.cont33, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %3 = load atomic i64, ptr %next_.i acquire, align 8
  %tobool19.not65.i = icmp eq i64 %3, 0
  br i1 %tobool19.not65.i, label %if.end21.i, label %invoke.cont33

if.end21.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.066.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call22.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %cmp.i.i.i.not.i = icmp slt i64 %call22.i, %add.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end27.i, label %invoke.cont33

if.end27.i:                                       ; preds = %if.end21.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call22.i, i64 %tbegin.sroa.0.066.i)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i, %mul.i.i.i.i.i
  %cmp.i.i.i55.not.i = icmp slt i64 %call22.i, %add.i.i.i
  br i1 %cmp.i.i.i55.not.i, label %cleanup.i, label %invoke.cont33

cleanup.i:                                        ; preds = %if.end27.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  %4 = load atomic i64, ptr %next_.i acquire, align 8
  %tobool19.not.i = icmp eq i64 %4, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %invoke.cont33, !llvm.loop !296

invoke.cont33:                                    ; preds = %cleanup.i, %if.end27.i, %if.end21.i, %if.end14.i, %if.end.i, %invoke.cont27
  %5 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i76 = inttoptr i64 %5 to ptr
  %tobool36.not = icmp eq i64 %5, 0
  br i1 %tobool36.not, label %invoke.cont33.if.end40_crit_edge, label %cleanup64

invoke.cont33.if.end40_crit_edge:                 ; preds = %invoke.cont33
  %.pre = load i64, ptr %min_14.i, align 8, !tbaa !31
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont33.if.end40_crit_edge, %while.end15
  %6 = phi i64 [ %.pre, %invoke.cont33.if.end40_crit_edge ], [ %1, %while.end15 ]
  %call2.i77 = invoke noalias noundef nonnull align 128 dereferenceable(20608) ptr @_ZnwmSt11align_val_t(i64 noundef 20608, i64 noundef 128) #32
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.end40
  %add.i = add i64 %6, 256
  %next_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i77, i64 0, i32 1
  store ptr %call2.i77, ptr %next_.i.i.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i77, i64 0, i32 2
  %min_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %call2.i77, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i, ptr %min_.i.i, align 8, !tbaa !31
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i77, i64 160
  %invariant.gep85 = getelementptr inbounds i8, ptr %call2.i77, i64 240
  %invariant.gep87 = getelementptr inbounds i8, ptr %call2.i77, i64 320
  %invariant.gep89 = getelementptr inbounds i8, ptr %call2.i77, i64 400
  %invariant.gep91 = getelementptr inbounds i8, ptr %call2.i77, i64 480
  %invariant.gep93 = getelementptr inbounds i8, ptr %call2.i77, i64 560
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call2.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call2.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call2.i77, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !47
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 80
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call2.i77, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !47
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !47
  %gep86 = getelementptr i8, ptr %invariant.gep85, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep86, align 16, !tbaa !47
  %gep88 = getelementptr i8, ptr %invariant.gep87, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep88, align 64, !tbaa !47
  %gep90 = getelementptr i8, ptr %invariant.gep89, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep90, align 16, !tbaa !47
  %gep92 = getelementptr i8, ptr %invariant.gep91, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep92, align 32, !tbaa !47
  %gep94 = getelementptr i8, ptr %invariant.gep93, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep94, align 16, !tbaa !47
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 640
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 20608
  br i1 %arrayctor.done.i.i.7, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, label %arrayctor.loop.i.i

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i: ; preds = %arrayctor.loop.i.i
  %cohort.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2
  %7 = ptrtoint ptr %cohort.i to i64
  store i64 %7, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !50
  %count_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %call2.i77, i64 0, i32 1
  %8 = load atomic i64, ptr %count_.i.i.i.i acquire, align 8
  %add2.i.i.i = add i64 %8, 1
  store atomic i64 %add2.i.i.i, ptr %count_.i.i.i.i release, align 8
  %9 = ptrtoint ptr %call2.i77 to i64
  %10 = cmpxchg ptr %next_.i, i64 0, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %cleanup64, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i77, i64 noundef 128) #31
  %12 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %12 to ptr
  br label %cleanup64

cleanup64:                                        ; preds = %delete.notnull.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, %invoke.cont33, %entry
  %retval.3 = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %atomic-temp.0.i.i.i76, %invoke.cont33 ], [ %atomic-temp.0.i.i.i.i, %delete.notnull.i ], [ %call2.i77, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i ]
  ret ptr %retval.3

terminate.lpad:                                   ; preds = %if.end40
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimedDrivableExecutor4waitEv(ptr noundef nonnull align 128 dereferenceable(448) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i.i = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp.i = alloca %"class.folly::Function", align 16
  %func_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  %exec_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i) #24
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !297
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cond.false.i.i, label %cond.true.i.i, !prof !22

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -80
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i

cond.false.i.i:                                   ; preds = %if.then
  %call.i1516.i = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i unwind label %terminate.lpad.i, !noalias !297

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i1516.i, %cond.false.i.i ]
  %count_.i.i = getelementptr inbounds %"class.folly::hazptr_tc", ptr %cond-lvalue.i.i, i64 0, i32 1
  %4 = load i8, ptr %count_.i.i, align 8, !tbaa !23, !noalias !300
  %cmp.not.i12.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i12.i, label %if.end8.i.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i, !prof !22

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i:  ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i
  %dec.i.i = add i8 %4, -1
  store i8 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !23, !noalias !300
  %idxprom.i.i = zext i8 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26, !noalias !300
  %cmp3.not.i.i.not = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.not, label %if.end8.i.i, label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i

if.end8.i.i:                                      ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i, %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i
  %call10.i5.i = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i unwind label %terminate.lpad.i, !noalias !297

_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i: ; preds = %if.end8.i.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i
  %hptr.i.sroa.0.1 = phi ptr [ %5, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i ], [ %call10.i5.i, %if.end8.i.i ]
  %6 = load atomic i64, ptr %queue_ monotonic, align 128, !noalias !297
  %atomic-temp.0.i.i = inttoptr i64 %6 to ptr
  store atomic i64 %6, ptr %hptr.i.sroa.0.1 release, align 8, !noalias !297
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !noalias !297, !srcloc !28
  %7 = load atomic i64, ptr %queue_ acquire, align 128, !noalias !297
  %atomic-temp.0.i.i639 = inttoptr i64 %7 to ptr
  %cmp.not.i27.i40 = icmp eq ptr %atomic-temp.0.i.i, %atomic-temp.0.i.i639
  br i1 %cmp.not.i27.i40, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit.i, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i, !prof !29

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i: ; preds = %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i
  %atomic-temp.0.i.i641 = phi ptr [ %atomic-temp.0.i.i6, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i ], [ %atomic-temp.0.i.i639, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i ]
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8, !noalias !297
  %8 = ptrtoint ptr %atomic-temp.0.i.i641 to i64
  store atomic i64 %8, ptr %hptr.i.sroa.0.1 release, align 8, !noalias !297
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !noalias !297, !srcloc !28
  %9 = load atomic i64, ptr %queue_ acquire, align 128, !noalias !297
  %atomic-temp.0.i.i6 = inttoptr i64 %9 to ptr
  %cmp.not.i27.i = icmp eq ptr %atomic-temp.0.i.i641, %atomic-temp.0.i.i6
  br i1 %cmp.not.i27.i, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit.i, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i, !prof !30

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit.i: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i
  %atomic-temp.0.i.i6.lcssa = phi ptr [ %atomic-temp.0.i.i, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i ], [ %atomic-temp.0.i.i641, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EEbRSC_SF_T0_.exit.i ]
  %ticket.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load atomic i64, ptr %ticket.i.i acquire, align 8, !noalias !303
  %add.i = add i64 %10, 1
  store atomic i64 %add.i, ptr %ticket.i.i release, align 8, !noalias !303
  %mul.i.i = mul i64 %10, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i4 = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i6.lcssa, i64 0, i32 4, i64 %and.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #24, !noalias !306
  store i64 2000, ptr %ref.tmp.i.i, align 8, !noalias !306
  %11 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 1, ptr %11, align 8, !noalias !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i8.i) #24, !noalias !306
  store i64 9223372036854775807, ptr %ref.tmp.i8.i, align 8, !noalias !306
  %12 = load atomic i32, ptr %arrayidx.i.i4 acquire, align 4, !noalias !306
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit.i, label %if.end.i.i.i, !prof !56

if.end.i.i.i:                                     ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit.i
  %call2.i.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i8.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i) #24, !noalias !306
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit.i

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit.i: ; preds = %if.end.i.i.i, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS9_EEPT_RKS1_ISC_EEUlPS9_E_EESC_SF_T0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i8.i) #24, !noalias !306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #24, !noalias !306
  %item_.i2.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i6.lcssa, i64 0, i32 4, i64 %and.i.i, i32 2
  store ptr null, ptr %ref.tmp.i, align 16, !tbaa !42
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp.i, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i2.i.i, i64 0, i32 1
  %exec_.i7 = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp.i, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i2.i.i, i64 0, i32 2
  %13 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !43
  store <2 x ptr> %13, ptr %call_.i, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !44
  store ptr null, ptr %exec_3.i, align 8, !tbaa !12
  %14 = load ptr, ptr %exec_.i7, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit.i
  %call.i.i = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull %item_.i2.i.i, ptr noundef nonnull %ref.tmp.i) #24
  %.pr = load ptr, ptr %exec_3.i, align 8, !tbaa !12
  %tobool.not.i.i8 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i10 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %item_.i2.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i9, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit.i
  %and.i7.i = and i64 %10, 255
  %cmp.i.i5 = icmp eq i64 %and.i7.i, 255
  br i1 %cmp.i.i5, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i6.lcssa, i64 0, i32 2
  %15 = load i64, ptr %min_14.i.i, align 8, !tbaa !31
  %add.i11 = add i64 %15, 256
  call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 128 dereferenceable(144) %queue_, i64 noundef %add.i11) #24
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hptr.i.sroa.0.1, i64 0, i32 1
  %16 = load ptr, ptr %domain_.i.i, align 8, !tbaa !52
  %cmp6.i.i = icmp eq ptr %16, @_ZN5folly14default_domainE
  br i1 %cmp6.i.i, label %if.then10.i.i, label %if.end19.i.i, !prof !56

if.then10.i.i:                                    ; preds = %if.then.i.i
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cond.false.i21.i, label %cond.true.i17.i, !prof !22

cond.true.i17.i:                                  ; preds = %if.then10.i.i
  %sub.ptr.i18.i = getelementptr inbounds i8, ptr %17, i64 -80
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i

cond.false.i21.i:                                 ; preds = %if.then10.i.i
  %call.i2223.i = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i unwind label %terminate.lpad.i.i

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i: ; preds = %cond.false.i21.i, %cond.true.i17.i
  %cond-lvalue.i19.i = phi ptr [ %sub.ptr.i18.i, %cond.true.i17.i ], [ %call.i2223.i, %cond.false.i21.i ]
  %count_.i30.i = getelementptr inbounds %"class.folly::hazptr_tc", ptr %cond-lvalue.i19.i, i64 0, i32 1
  %19 = load i8, ptr %count_.i30.i, align 8, !tbaa !23
  %cmp.i.i = icmp ult i8 %19, 9
  br i1 %cmp.i.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread, label %if.end19.i.i, !prof !56

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i
  %inc.i.i = add nuw nsw i8 %19, 1
  store i8 %inc.i.i, ptr %count_.i30.i, align 8, !tbaa !23
  %idxprom.i33.i = zext nneg i8 %19 to i64
  %arrayidx.i34.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i19.i, i64 0, i64 %idxprom.i33.i
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i34.i, align 8, !tbaa !26
  br label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit

if.end19.i.i:                                     ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i, %if.then.i.i
  %20 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %16, i64 0, i32 1
  %nextAvail_.i.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hptr.i.sroa.0.1, i64 0, i32 3
  br label %while.cond96.i.i

while.cond96.i.i:                                 ; preds = %while.cond96.i.i.backedge, %if.end19.i.i
  %21 = load atomic i64, ptr %avail_.i.i.i acquire, align 8
  %and99.i.i = and i64 %21, 1
  %cmp100.i.i = icmp eq i64 %and99.i.i, 0
  br i1 %cmp100.i.i, label %if.then.i.i12, label %if.else.i.i

if.then.i.i12:                                    ; preds = %while.cond96.i.i
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %nextAvail_.i.i.i, align 8, !tbaa !57
  %23 = cmpxchg weak ptr %avail_.i.i.i, i64 %21, i64 %20 acq_rel acquire, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit, label %while.cond96.i.i.backedge

if.else.i.i:                                      ; preds = %while.cond96.i.i
  %call.i.i.i.i = call noundef i32 @sched_yield() #24
  br label %while.cond96.i.i.backedge

while.cond96.i.i.backedge:                        ; preds = %if.else.i.i, %if.then.i.i12
  br label %while.cond96.i.i

terminate.lpad.i.i:                               ; preds = %cond.false.i21.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

terminate.lpad.i:                                 ; preds = %if.end8.i.i, %cond.false.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit: ; preds = %if.then.i.i12, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread
  %29 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i14 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i14, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit
  %call.i.i16 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %if.end.i.i15, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit
  %cmp.not.i = icmp eq ptr %func_, %ref.tmp.i
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit24, label %if.then.i17, !prof !22

if.then.i17:                                      ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %30 = load ptr, ptr %exec_.i7, align 8, !tbaa !12
  %tobool.not.i16.i = icmp eq ptr %30, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i17
  %call.i18.i = call noundef i64 %30(i32 noundef 0, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %func_) #24
  %.pre.i = load ptr, ptr %exec_.i7, align 8, !tbaa !12
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i: ; preds = %if.end.i17.i, %if.then.i17
  %31 = phi ptr [ null, %if.then.i17 ], [ %.pre.i, %if.end.i17.i ]
  store ptr %31, ptr %exec_.i, align 8, !tbaa !12
  %32 = load ptr, ptr %call_.i, align 16, !tbaa !44
  %call_6.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 1
  store ptr %32, ptr %call_6.i, align 16, !tbaa !44
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit24

_ZN5folly8FunctionIFvvEED2Ev.exit24:              ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i) #24
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit24, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i29 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i19 = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp41.i = alloca %"class.folly::Function", align 16
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %o.i = alloca %"class.folly::Optional", align 16
  %f = alloca %"class.folly::Function", align 16
  %f7 = alloca %"class.folly::Function", align 16
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  %ticket.i.i33 = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2, i32 1
  %0 = load atomic i64, ptr %ticket.i.i33 acquire, align 8
  %ticket.i5.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load atomic i64, ptr %ticket.i5.i acquire, align 8
  %cond.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %func_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  %exec_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %cmp.i34.not = icmp eq ptr %2, null
  br i1 %cmp.i34.not, label %if.end, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #24
  store ptr null, ptr %f, align 16, !tbaa !42
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %call_2.i, align 16, !tbaa !44
  store ptr %3, ptr %call_.i, align 16, !tbaa !44
  %exec_.i35 = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  store ptr %2, ptr %exec_.i35, align 8, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !44
  store ptr null, ptr %exec_.i, align 8, !tbaa !12
  %call.i.i37 = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func_, ptr noundef nonnull %f) #24
  %4 = load ptr, ptr %call_.i, align 16, !tbaa !44
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(48) %f)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %5 = load ptr, ptr %exec_.i35, align 8, !tbaa !12
  %tobool.not.i.i39 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i39, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %invoke.cont
  %call.i.i41 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %f, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i40, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #24
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %entry
  %count.0 = phi i64 [ 1, %_ZN5folly8FunctionIFvvEED2Ev.exit ], [ 0, %entry ]
  %cmp98 = icmp ult i64 %count.0, %cond.i
  br i1 %cmp98, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::Function<void ()>>::StorageNonTriviallyDestructible", ptr %o.i, i64 0, i32 1
  %6 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i19, i64 0, i32 1
  %call_.i42 = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp41.i, i64 0, i32 1
  %exec_.i44 = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp41.i, i64 0, i32 2
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %o.i, i64 0, i32 1
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %o.i, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %func_, %o.i
  %call_6.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 1
  %call_.i70 = getelementptr inbounds %"class.folly::Function", ptr %f7, i64 0, i32 1
  %exec_.i72 = getelementptr inbounds %"class.folly::Function", ptr %f7, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit87, %land.rhs.lr.ph
  %count.199 = phi i64 [ %count.0, %land.rhs.lr.ph ], [ %inc, %_ZN5folly8FunctionIFvvEED2Ev.exit87 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %o.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !309
  store i64 -9223372036854775808, ptr %ref.tmp.i, align 8, !noalias !309
  %7 = load atomic i64, ptr %queue_ acquire, align 128, !noalias !312
  %atomic-temp.0.i.i = inttoptr i64 %7 to ptr
  %8 = load atomic i64, ptr %ticket.i5.i acquire, align 8, !noalias !315
  %mul.i.i = mul i64 %8, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i.i
  %9 = load atomic i32, ptr %arrayidx.i.i acquire, align 4, !noalias !315
  %cmp.i28 = icmp eq i32 %9, 1
  br i1 %cmp.i28, label %if.end.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !56

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %land.rhs
  %call2.i24 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) @_ZZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry12tryWaitUntilINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEE3opt) #24, !noalias !315
  br i1 %call2.i24, label %if.end.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit, !prof !318

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit: ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %10 = load atomic i64, ptr %ticket.i.i33 acquire, align 8, !noalias !315
  %cmp.i = icmp ugt i64 %10, %8
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit.thread, !prof !318

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit.thread: ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !309
  br label %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit

if.end.i:                                         ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %land.rhs
  %add40.i = add i64 %8, 1
  store atomic i64 %add40.i, ptr %ticket.i5.i release, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp41.i) #24, !noalias !315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19) #24, !noalias !319
  store i64 2000, ptr %ref.tmp.i19, align 8, !noalias !319
  store i8 1, ptr %6, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i29) #24, !noalias !319
  store i64 9223372036854775807, ptr %ref.tmp.i29, align 8, !noalias !319
  %11 = load atomic i32, ptr %arrayidx.i.i acquire, align 4, !noalias !319
  %cmp.i.i32 = icmp eq i32 %11, 1
  br i1 %cmp.i.i32, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i.i, !prof !56

if.end.i.i:                                       ; preds = %if.end.i
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i19) #24, !noalias !319
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i29) #24, !noalias !319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19) #24, !noalias !319
  %item_.i2.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i.i, i32 2
  store ptr null, ptr %ref.tmp41.i, align 16, !tbaa !42, !noalias !315
  %call_2.i43 = getelementptr inbounds %"class.folly::Function", ptr %item_.i2.i, i64 0, i32 1
  %exec_3.i45 = getelementptr inbounds %"class.folly::Function", ptr %item_.i2.i, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %call_2.i43, align 16, !tbaa !43, !noalias !315
  store <2 x ptr> %12, ptr %call_.i42, align 16, !tbaa !43, !noalias !315
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i43, align 16, !tbaa !44, !noalias !315
  store ptr null, ptr %exec_3.i45, align 8, !tbaa !12, !noalias !315
  %13 = load ptr, ptr %exec_.i44, align 8, !tbaa !12
  %tobool.not.i.i46 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i46, label %_ZN5folly8FunctionIFvvEED2Ev.exit53, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit48

_ZN5folly8FunctionIFvvEEC2EOS2_.exit48:           ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %call.i.i = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull %item_.i2.i, ptr noundef nonnull %ref.tmp41.i) #24, !noalias !315
  %.pr = load ptr, ptr %exec_3.i45, align 8, !tbaa !12, !noalias !315
  %tobool.not.i.i50 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i50, label %_ZN5folly8FunctionIFvvEED2Ev.exit53thread-pre-split, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit48
  %call.i.i52 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %item_.i2.i, ptr noundef null) #24, !noalias !315
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit53thread-pre-split

_ZN5folly8FunctionIFvvEED2Ev.exit53thread-pre-split: ; preds = %if.end.i.i51, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit48
  %.pr102 = load ptr, ptr %exec_.i44, align 8, !tbaa !12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit53

_ZN5folly8FunctionIFvvEED2Ev.exit53:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit53thread-pre-split, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %14 = phi ptr [ %.pr102, %_ZN5folly8FunctionIFvvEED2Ev.exit53thread-pre-split ], [ null, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit ]
  store i8 0, ptr %hasValue.i.i, align 16, !tbaa !322
  store ptr null, ptr %o.i, align 16, !tbaa !42
  %15 = load ptr, ptr %call_.i42, align 16, !tbaa !44
  store ptr %15, ptr %call_.i.i.i, align 16, !tbaa !44
  store ptr %14, ptr %exec_.i.i.i, align 8, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i42, align 16, !tbaa !44
  store ptr null, ptr %exec_.i44, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit.thread, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit

_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit.thread: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit53
  store i8 1, ptr %hasValue.i.i, align 16, !tbaa !324
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit59

_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit53
  %call.i.i.i.i = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull %ref.tmp41.i, ptr noundef nonnull %o.i) #24
  %.pr91 = load ptr, ptr %exec_.i44, align 8, !tbaa !12
  store i8 1, ptr %hasValue.i.i, align 16, !tbaa !324
  %tobool.not.i.i56 = icmp eq ptr %.pr91, null
  br i1 %tobool.not.i.i56, label %_ZN5folly8FunctionIFvvEED2Ev.exit59, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit
  %call.i.i58 = call noundef i64 %.pr91(i32 noundef 1, ptr noundef nonnull %ref.tmp41.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit59

_ZN5folly8FunctionIFvvEED2Ev.exit59:              ; preds = %if.end.i.i57, %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit, %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp41.i) #24, !noalias !315
  %and.i52.i = and i64 %8, 255
  %cmp.i.i = icmp eq i64 %and.i52.i, 255
  br i1 %cmp.i.i, label %if.then43.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit

if.then43.i:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit59
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 2
  %16 = load i64, ptr %min_14.i.i, align 8, !tbaa !31
  %add.i = add i64 %16, 256
  call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 128 dereferenceable(144) %queue_, i64 noundef %add.i) #24
  br label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit: ; preds = %if.then43.i, %_ZN5folly8FunctionIFvvEED2Ev.exit59
  %.pr103 = load i8, ptr %hasValue.i.i, align 16, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !309
  %tobool.i.not = icmp eq i8 %.pr103, 0
  br i1 %tobool.i.not, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit, label %invoke.cont.i, !prof !318

invoke.cont.i:                                    ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit
  %17 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i61 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i61, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %invoke.cont.i
  %call.i.i63 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %if.end.i.i62, %invoke.cont.i
  br i1 %cmp.not.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exitthread-pre-split, label %if.then.i64, !prof !22

if.then.i64:                                      ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %18 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !12
  %tobool.not.i16.i = icmp eq ptr %18, null
  br i1 %tobool.not.i16.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i64
  %call.i18.i = call noundef i64 %18(i32 noundef 0, ptr noundef nonnull %o.i, ptr noundef nonnull %func_) #24
  %.pre.i = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !12
  br label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exitthread-pre-split: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %.pr8 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  br label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit: ; preds = %if.then.i64, %if.end.i17.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exitthread-pre-split
  %call_6.i.sink = phi ptr [ %call_6.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exitthread-pre-split ], [ %call_.i.i.i, %if.end.i17.i ], [ %call_.i.i.i, %if.then.i64 ]
  %19 = phi ptr [ %.pr8, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exitthread-pre-split ], [ %.pre.i, %if.end.i17.i ], [ null, %if.then.i64 ]
  %.pre17 = load ptr, ptr %call_6.i.sink, align 16, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %o.i) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f7) #24
  store ptr null, ptr %f7, align 16, !tbaa !42
  store ptr %.pre17, ptr %call_.i70, align 16, !tbaa !44
  store ptr %19, ptr %exec_.i72, align 8, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_6.i, align 16, !tbaa !44
  store ptr null, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i74 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i74, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit78, label %if.end.i.i75

_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit: ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %o.i) #24
  br label %while.end

if.end.i.i75:                                     ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit
  %call.i.i76 = call noundef i64 %19(i32 noundef 0, ptr noundef nonnull %func_, ptr noundef nonnull %f7) #24
  %.pre = load ptr, ptr %call_.i70, align 16, !tbaa !44
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit78

_ZN5folly8FunctionIFvvEEC2EOS2_.exit78:           ; preds = %if.end.i.i75, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit
  %20 = phi ptr [ %.pre17, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueERS3_.exit ], [ %.pre, %if.end.i.i75 ]
  invoke void %20(ptr noundef nonnull align 16 dereferenceable(48) %f7)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit

invoke.cont9:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit78
  %inc = add nuw i64 %count.199, 1
  %21 = load ptr, ptr %exec_.i72, align 8, !tbaa !12
  %tobool.not.i.i83 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i83, label %_ZN5folly8FunctionIFvvEED2Ev.exit87, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %invoke.cont9
  %call.i.i85 = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %f7, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit87

_ZN5folly8FunctionIFvvEED2Ev.exit87:              ; preds = %if.end.i.i84, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f7) #24
  %cmp = icmp ult i64 %inc, %cond.i
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !326

while.end:                                        ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit87, %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit, %if.end
  %count.197 = phi i64 [ %count.199, %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit ], [ %count.0, %if.end ], [ %cond.i, %_ZN5folly8FunctionIFvvEED2Ev.exit87 ]
  ret i64 %count.197

terminate.lpad.loopexit:                          ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit78
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly21TimedDrivableExecutor9try_driveEv(ptr noundef nonnull align 128 dereferenceable(448) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5folly21TimedDrivableExecutor8try_waitEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef i64 @_ZN5folly21TimedDrivableExecutor3runEv(ptr noundef nonnull align 128 dereferenceable(448) %this) #24
  %cmp = icmp ne i64 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly21TimedDrivableExecutor8try_waitEv(ptr noundef nonnull align 128 dereferenceable(448) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i11 = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp41.i = alloca %"class.folly::Function", align 16
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %o.i = alloca %"class.folly::Optional", align 16
  %func_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3
  %exec_.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %cmp.i25.not = icmp eq ptr %0, null
  br i1 %cmp.i25.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %queue_ = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %o.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !327
  store i64 -9223372036854775808, ptr %ref.tmp.i, align 8, !noalias !327
  %1 = load atomic i64, ptr %queue_ acquire, align 128, !noalias !330
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  %ticket.i.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load atomic i64, ptr %ticket.i.i acquire, align 8, !noalias !333
  %mul.i.i = mul i64 %2, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i.i
  %3 = load atomic i32, ptr %arrayidx.i.i acquire, align 4, !noalias !333
  %cmp.i20 = icmp eq i32 %3, 1
  br i1 %cmp.i20, label %if.end.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !56

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %lor.rhs
  %call2.i16 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) @_ZZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry12tryWaitUntilINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEE3opt) #24, !noalias !333
  br i1 %call2.i16, label %if.end.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit, !prof !318

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit: ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %ticket.i.i8 = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 2, i32 2, i32 1
  %4 = load atomic i64, ptr %ticket.i.i8 acquire, align 8, !noalias !333
  %cmp.i = icmp ugt i64 %4, %2
  br i1 %cmp.i, label %if.end.i, label %if.then.i5, !prof !318

if.then.i5:                                       ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::Function<void ()>>::StorageNonTriviallyDestructible", ptr %o.i, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 16, !tbaa !322
  br label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit

if.end.i:                                         ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE18tryDequeueWaitElemINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRNS5_5EntryEmRKNS7_10time_pointIT_T0_EE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %lor.rhs
  %add40.i = add i64 %2, 1
  store atomic i64 %add40.i, ptr %ticket.i.i release, align 8, !noalias !333
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp41.i) #24, !noalias !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i11) #24, !noalias !336
  store i64 2000, ptr %ref.tmp.i11, align 8, !noalias !336
  %5 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i11, i64 0, i32 1
  store i8 1, ptr %5, align 8, !noalias !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i21) #24, !noalias !336
  store i64 9223372036854775807, ptr %ref.tmp.i21, align 8, !noalias !336
  %6 = load atomic i32, ptr %arrayidx.i.i acquire, align 4, !noalias !336
  %cmp.i.i24 = icmp eq i32 %6, 1
  br i1 %cmp.i.i24, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i.i, !prof !56

if.end.i.i:                                       ; preds = %if.end.i
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i21, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i11) #24, !noalias !336
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i21) #24, !noalias !336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i11) #24, !noalias !336
  %item_.i2.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i.i, i32 2
  store ptr null, ptr %ref.tmp41.i, align 16, !tbaa !42, !noalias !333
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp41.i, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i2.i, i64 0, i32 1
  %7 = load ptr, ptr %call_2.i, align 16, !tbaa !44, !noalias !333
  store ptr %7, ptr %call_.i, align 16, !tbaa !44, !noalias !333
  %exec_.i26 = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp41.i, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %item_.i2.i, i64 0, i32 2
  %8 = load ptr, ptr %exec_3.i, align 8, !tbaa !12, !noalias !333
  store ptr %8, ptr %exec_.i26, align 8, !tbaa !12, !noalias !333
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !44, !noalias !333
  store ptr null, ptr %exec_3.i, align 8, !tbaa !12, !noalias !333
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %call.i.i = call noundef i64 %8(i32 noundef 0, ptr noundef nonnull %item_.i2.i, ptr noundef nonnull %ref.tmp41.i) #24, !noalias !333
  %.pr = load ptr, ptr %exec_3.i, align 8, !tbaa !12, !noalias !333
  %tobool.not.i.i28 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i28, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i30 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %item_.i2.i, ptr noundef null) #24, !noalias !333
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i29, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %hasValue.i.i31 = getelementptr inbounds %"struct.folly::Optional<folly::Function<void ()>>::StorageNonTriviallyDestructible", ptr %o.i, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i31, align 16, !tbaa !322
  store ptr null, ptr %o.i, align 16, !tbaa !42
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %o.i, i64 0, i32 1
  %9 = load ptr, ptr %call_.i, align 16, !tbaa !44
  store ptr %9, ptr %call_.i.i.i, align 16, !tbaa !44
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %o.i, i64 0, i32 2
  %10 = load ptr, ptr %exec_.i26, align 8, !tbaa !12
  store ptr %10, ptr %exec_.i.i.i, align 8, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !44
  store ptr null, ptr %exec_.i26, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit.thread, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit

_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit.thread: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  store i8 1, ptr %hasValue.i.i31, align 16, !tbaa !324
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit36

_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i.i.i = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull %ref.tmp41.i, ptr noundef nonnull %o.i) #24
  %.pr50 = load ptr, ptr %exec_.i26, align 8, !tbaa !12
  store i8 1, ptr %hasValue.i.i31, align 16, !tbaa !324
  %tobool.not.i.i33 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i33, label %_ZN5folly8FunctionIFvvEED2Ev.exit36, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit
  %call.i.i35 = call noundef i64 %.pr50(i32 noundef 1, ptr noundef nonnull %ref.tmp41.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit36

_ZN5folly8FunctionIFvvEED2Ev.exit36:              ; preds = %if.end.i.i34, %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit, %_ZN5folly8OptionalINS_8FunctionIFvvEEEEC2EOS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp41.i) #24, !noalias !333
  %and.i52.i = and i64 %2, 255
  %cmp.i.i = icmp eq i64 %and.i52.i, 255
  br i1 %cmp.i.i, label %if.then43.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit

if.then43.i:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit36
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 2
  %11 = load i64, ptr %min_14.i.i, align 8, !tbaa !31
  %add.i = add i64 %11, 256
  call void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 128 dereferenceable(144) %queue_, i64 noundef %add.i) #24
  br label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit: ; preds = %if.then43.i, %_ZN5folly8FunctionIFvvEED2Ev.exit36, %if.then.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !327
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<folly::Function<void ()>>::StorageNonTriviallyDestructible", ptr %o.i, i64 0, i32 1
  %12 = load i8, ptr %hasValue.i, align 16, !tbaa !322, !range !132, !noundef !172
  %tobool.i = icmp ne i8 %12, 0
  br i1 %tobool.i, label %invoke.cont.i, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit, !prof !56

invoke.cont.i:                                    ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit
  %13 = load ptr, ptr %exec_.i, align 8, !tbaa !12
  %tobool.not.i.i38 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i38, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %invoke.cont.i
  %call.i.i40 = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %if.end.i.i39, %invoke.cont.i
  %cmp.not.i = icmp eq ptr %func_, %o.i
  br i1 %cmp.not.i, label %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit, label %if.then.i41, !prof !22

if.then.i41:                                      ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_.i15.i = getelementptr inbounds %"class.folly::Function", ptr %o.i, i64 0, i32 2
  %14 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !12
  %tobool.not.i16.i = icmp eq ptr %14, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i41
  %call.i18.i = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull %o.i, ptr noundef nonnull %func_) #24
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !12
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i: ; preds = %if.end.i17.i, %if.then.i41
  %15 = phi ptr [ null, %if.then.i41 ], [ %.pre.i, %if.end.i17.i ]
  store ptr %15, ptr %exec_.i, align 8, !tbaa !12
  %call_.i42 = getelementptr inbounds %"class.folly::Function", ptr %o.i, i64 0, i32 1
  %16 = load ptr, ptr %call_.i42, align 16, !tbaa !44
  %call_6.i = getelementptr inbounds %"class.folly::TimedDrivableExecutor", ptr %this, i64 0, i32 3, i32 1
  store ptr %16, ptr %call_6.i, align 16, !tbaa !44
  br label %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit

_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %o.i) #24
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit, %entry
  %17 = phi i1 [ true, %entry ], [ %tobool.i, %_ZN5folly8OptionalINS_8FunctionIFvvEEEED2Ev.exit ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !131
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !131
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !131
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !131
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !339

sw.epilog:                                        ; preds = %if.end26.i, %entry
  %3 = load atomic i32, ptr %this monotonic, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %before.0 = phi i32 [ %3, %sw.epilog ], [ %6, %while.body ]
  %cmp = icmp eq i32 %before.0, 0
  br i1 %cmp, label %land.rhs, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %land.rhs, %while.cond
  br label %while.cond8

land.rhs:                                         ; preds = %while.cond
  %4 = cmpxchg weak ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %while.cond8.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = extractvalue { i32, i1 } %4, 0
  %cmp7 = icmp eq i32 %6, 1
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !340

while.cond8:                                      ; preds = %while.cond8.preheader, %cleanup
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #24
  %call.i25 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond8
  br i1 %call.i25, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4, !tbaa !341
  br label %invoke.cont13

if.end.i23:                                       ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #24
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i23
  %call6.i.i26 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i23
  %call.i.i.i27 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i26, %cond.true.i.i ], [ %call.i.i.i27, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #24
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #24
  %cmp15.not.not.not = icmp ne i32 %retval.0.i, 3
  br i1 %cmp15.not.not.not, label %cleanup, label %return

cleanup:                                          ; preds = %invoke.cont13
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond8, !llvm.loop !343

return:                                           ; preds = %cleanup.i, %if.end20.i, %while.body, %cleanup, %invoke.cont13, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp15.not.not.not, %invoke.cont13 ], [ %cmp15.not.not.not, %cleanup ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %call3.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %not.i.i = xor i64 %mul6.i.i.i.i, -1
  %shl.i.i = mul i64 %xor5.i.i.i.i, 4692019660866977792
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %div.i = fmul float %timeoutVariationFrac, 0x3BF0000000000000
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %div.i, %conv16.i
  %conv18.i = sitofp i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  %cmp.i.i42.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %retval.sroa.0.0.i3 = phi i64 [ %conv20.i, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !131
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #24
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #24
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !341
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 128 dereferenceable(144) %this, i64 noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp6.i = alloca %"class.google::LogMessageFatal", align 8
  %p_.i23.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %p_.i23.i acquire, align 128
  %storemerge29.i = inttoptr i64 %0 to ptr
  %min_14.i30.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %storemerge29.i, i64 0, i32 2
  %1 = load i64, ptr %min_14.i30.i, align 8, !tbaa !31
  %cmp31.i = icmp ult i64 %1, %t
  br i1 %cmp31.i, label %while.body.lr.ph.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit

while.body.lr.ph.i:                               ; preds = %entry
  %cohort.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Consumer", ptr %this, i64 0, i32 2
  %2 = ptrtoint ptr %cohort.i.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %min_14.i34.i = phi ptr [ %min_14.i30.i, %while.body.lr.ph.i ], [ %min_14.i.i, %while.end.i ]
  %storemerge33.i = phi ptr [ %storemerge29.i, %while.body.lr.ph.i ], [ %storemerge.i, %while.end.i ]
  %storemerge.in32.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %12, %while.end.i ]
  %next_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %storemerge33.i, i64 0, i32 1
  %3 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %while.body.i
  %4 = load i64, ptr %min_14.i34.i, align 8, !tbaa !31
  %call2.i25.i = invoke noalias noundef nonnull align 128 dereferenceable(20608) ptr @_ZnwmSt11align_val_t(i64 noundef 20608, i64 noundef 128) #32
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i
  %add.i.i = add i64 %4, 256
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i25.i, i64 0, i32 1
  store ptr %call2.i25.i, ptr %next_.i.i.i.i.i.i, align 8, !tbaa !46
  %cohort_tag_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2.i25.i, i64 0, i32 2
  %min_.i.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %call2.i25.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i.i, ptr %min_.i.i.i, align 8, !tbaa !31
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i25.i, i64 160
  %invariant.gep35 = getelementptr inbounds i8, ptr %call2.i25.i, i64 240
  %invariant.gep37 = getelementptr inbounds i8, ptr %call2.i25.i, i64 320
  %invariant.gep39 = getelementptr inbounds i8, ptr %call2.i25.i, i64 400
  %invariant.gep41 = getelementptr inbounds i8, ptr %call2.i25.i, i64 480
  %invariant.gep43 = getelementptr inbounds i8, ptr %call2.i25.i, i64 560
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %call2.i.noexc.i
  %arrayctor.cur.idx.i.i.i = phi i64 [ 128, %call2.i.noexc.i ], [ %arrayctor.cur.add.i.i.i.7, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i, align 128, !tbaa !47
  %arrayctor.cur.add.i.i.i = or disjoint i64 %arrayctor.cur.idx.i.i.i, 80
  %arrayctor.cur.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %call2.i25.i, i64 %arrayctor.cur.add.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.1, align 16, !tbaa !47
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep, align 32, !tbaa !47
  %gep36 = getelementptr i8, ptr %invariant.gep35, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep36, align 16, !tbaa !47
  %gep38 = getelementptr i8, ptr %invariant.gep37, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep38, align 64, !tbaa !47
  %gep40 = getelementptr i8, ptr %invariant.gep39, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep40, align 16, !tbaa !47
  %gep42 = getelementptr i8, ptr %invariant.gep41, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep42, align 32, !tbaa !47
  %gep44 = getelementptr i8, ptr %invariant.gep43, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep44, align 16, !tbaa !47
  %arrayctor.cur.add.i.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 640
  %arrayctor.done.i.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.i.7, 20608
  br i1 %arrayctor.done.i.i.i.7, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i, label %arrayctor.loop.i.i.i

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i: ; preds = %arrayctor.loop.i.i.i
  store i64 %2, ptr %cohort_tag_.i.i.i.i.i.i, align 16, !tbaa !50
  %count_.i.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %call2.i25.i, i64 0, i32 1
  %5 = load atomic i64, ptr %count_.i.i.i.i.i acquire, align 8
  %add2.i.i.i.i = add i64 %5, 1
  store atomic i64 %add2.i.i.i.i, ptr %count_.i.i.i.i.i release, align 8
  %6 = ptrtoint ptr %call2.i25.i to i64
  %7 = cmpxchg ptr %next_.i.i, i64 0, i64 %6 release monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %while.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i25.i, i64 noundef 128) #31
  %9 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  br label %while.end.i

while.end.i:                                      ; preds = %delete.notnull.i.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i, %while.body.i
  %next.0.i = phi ptr [ %atomic-temp.0.i.i.i.i, %while.body.i ], [ %call2.i25.i, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i ], [ %atomic-temp.0.i.i.i.i.i, %delete.notnull.i.i ]
  %10 = ptrtoint ptr %next.0.i to i64
  %11 = cmpxchg ptr %p_.i23.i, i64 %storemerge.in32.i, i64 %10 release monotonic, align 8
  %12 = load atomic i64, ptr %p_.i23.i acquire, align 128
  %storemerge.i = inttoptr i64 %12 to ptr
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %storemerge.i, i64 0, i32 2
  %13 = load i64, ptr %min_14.i.i, align 8, !tbaa !31
  %cmp.i = icmp ult i64 %13, %t
  br i1 %cmp.i, label %while.body.i, label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit, !llvm.loop !344

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit: ; preds = %while.end.i, %entry
  %16 = load atomic i64, ptr %this acquire, align 128
  %atomic-temp.0.i.i = inttoptr i64 %16 to ptr
  %next_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::Function<void ()>, false, true, true>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 1
  %17 = load atomic i64, ptr %next_.i acquire, align 8
  store atomic i64 %17, ptr %this monotonic, align 128
  %next_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %atomic-temp.0.i.i, i64 0, i32 1
  %18 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %18, %atomic-temp.0.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  store ptr %atomic-temp.0.i.i, ptr %ref.tmp.i, align 8, !tbaa !43
  %call.i10.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %next_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %terminate.lpad.i2

invoke.cont.i:                                    ; preds = %if.else.i.i
  store ptr %call.i10.i, ptr %_result.i, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %cmp.i11.not.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.not.i, label %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, label %while.body.i3

while.body.i3:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i2

invoke.cont7.i:                                   ; preds = %while.body.i3
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i2

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #30
  unreachable

terminate.lpad.i2:                                ; preds = %invoke.cont7.i, %while.body.i3, %if.else.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #24
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i: ; preds = %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EE11set_reclaimEvENUlPNS_10hazptr_objIS5_EERNS_15hazptr_obj_listIS5_EEE_8__invokeESD_SG_, ptr %atomic-temp.0.i.i, align 8, !tbaa !76
  invoke void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.0.i.i, ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE14reclaimSegmentEPNS5_7SegmentE.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE14reclaimSegmentEPNS5_7SegmentE.exit: ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #28

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #22 section ".text.startup" comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE) {
entry:
  %0 = load i8, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #24
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #3 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold noreturn }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { noreturn }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 56}
!13 = !{!"_ZTSN5folly8FunctionIFvvEEE", !14, i64 0, !15, i64 48, !15, i64 56}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !15, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!24, !14, i64 72}
!24 = !{!"_ZTSN5folly9hazptr_tcISt6atomicEE", !14, i64 0, !14, i64 72, !25, i64 73}
!25 = !{!"bool", !14, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSN5folly15hazptr_tc_entryISt6atomicEE", !15, i64 0}
!28 = !{i64 10872721}
!29 = !{!"branch_weights", i32 1999, i32 1}
!30 = !{!"branch_weights", i32 1, i32 0}
!31 = !{!32, !36, i64 40}
!32 = !{!"_ZTSN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentE", !33, i64 0, !39, i64 32, !36, i64 40, !14, i64 128}
!33 = !{!"_ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEE", !34, i64 0}
!34 = !{!"_ZTSN5folly17hazptr_obj_linkedISt6atomicEE", !35, i64 0, !37, i64 24}
!35 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !15, i64 0, !15, i64 8, !36, i64 16}
!36 = !{!"long", !14, i64 0}
!37 = !{!"_ZTSSt6atomicImE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseImE", !36, i64 0}
!39 = !{!"_ZTSSt6atomicIPN5folly14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ES_E7SegmentEE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIPN5folly14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentEE", !15, i64 0}
!41 = distinct !{!41, !11}
!42 = !{!14, !14, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!13, !15, i64 48}
!45 = distinct !{!45, !11}
!46 = !{!35, !15, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIjE", !49, i64 0}
!49 = !{!"int", !14, i64 0}
!50 = !{!35, !36, i64 16}
!51 = distinct !{!51, !11}
!52 = !{!53, !15, i64 8}
!53 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !54, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!54 = !{!"_ZTSSt6atomicIPKvE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIPKvE", !15, i64 0}
!56 = !{!"branch_weights", i32 2000, i32 1}
!57 = !{!53, !15, i64 24}
!58 = !{!40, !15, i64 0}
!59 = !{!60, !25, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIbE", !25, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !15, i64 0}
!63 = !{!38, !36, i64 0}
!64 = !{!65, !49, i64 16}
!65 = !{!"_ZTSN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_EE", !37, i64 0, !66, i64 8, !49, i64 16}
!66 = !{!"_ZTSSt6atomicINSt6thread2idEE", !67, i64 0}
!67 = !{!"_ZTSNSt6thread2idE", !36, i64 0}
!68 = !{!69, !36, i64 0}
!69 = !{!"_ZTS8timespec", !36, i64 0, !36, i64 8}
!70 = !{!69, !36, i64 8}
!71 = !{!49, !49, i64 0}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !15, i64 0, !15, i64 8}
!76 = !{!35, !15, i64 0}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = !{!75, !15, i64 8}
!81 = !{!82, !49, i64 16}
!82 = !{!"_ZTSN5folly15hazptr_obj_listISt6atomicEE", !75, i64 0, !49, i64 16}
!83 = distinct !{!83, !11}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !15, i64 0}
!86 = !{!87, !36, i64 0}
!87 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !36, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!91 = !{!36, !36, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!100 = distinct !{!100, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!103 = distinct !{!103, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!104 = !{!25, !25, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv"}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !15, i64 0, !110, i64 8}
!110 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPKvEEEELb1EEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !36, i64 0}
!112 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPKvEE", !36, i64 0}
!113 = !{!111, !36, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_"}
!117 = !{i32 0, i32 33}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = !{!121, !14, i64 14}
!121 = !{!"_ZTSN5folly3f146detail8F14ChunkIPKvEE", !122, i64 0, !14, i64 14, !14, i64 15, !123, i64 16}
!122 = !{!"_ZTSSt5arrayIhLm14EE", !14, i64 0}
!123 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !14, i64 0}
!124 = !{i64 0, i64 65}
!125 = !{!121, !14, i64 15}
!126 = distinct !{!126, !11}
!127 = !{i16 0, i16 17}
!128 = !{!112, !36, i64 0}
!129 = !{!53, !15, i64 16}
!130 = distinct !{!130, !11}
!131 = !{i64 0, i64 8, !91}
!132 = !{i8 0, i8 2}
!133 = !{!134, !15, i64 0}
!134 = !{!"_ZTSZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_", !15, i64 0, !49, i64 8, !87, i64 16}
!135 = !{!134, !49, i64 8}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unroll.disable"}
!151 = !{!152, !25, i64 0}
!152 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: %agg.result"}
!155 = distinct !{!155, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!156 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43, i64 72, i64 8, !43, i64 80, i64 8, !43}
!157 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43, i64 72, i64 8, !43}
!158 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43}
!159 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43}
!160 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43}
!161 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43}
!162 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43}
!163 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43}
!164 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43}
!165 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!166 = !{i64 0, i64 8, !43}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = !{}
!173 = !{!174, !15, i64 0}
!174 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!175 = !{!174, !15, i64 8}
!176 = !{!174, !15, i64 16}
!177 = !{!174, !15, i64 48}
!178 = !{!174, !15, i64 32}
!179 = !{!174, !15, i64 56}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = !{!184, !15, i64 0}
!184 = !{!"_ZTSN6google13CheckOpStringE", !15, i64 0}
!185 = distinct !{!185, !11}
!186 = !{!187, !15, i64 48}
!187 = !{!"_ZTSNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE16_Deque_impl_dataE", !15, i64 0, !36, i64 8, !188, i64 16, !188, i64 48}
!188 = !{!"_ZTSSt15_Deque_iteratorIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEERSC_PSC_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!189 = !{!187, !15, i64 64}
!190 = !{!188, !15, i64 0}
!191 = !{!188, !15, i64 8}
!192 = !{!188, !15, i64 24}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE3endEv: %agg.result"}
!195 = distinct !{!195, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE3endEv"}
!196 = !{!187, !15, i64 72}
!197 = !{!188, !15, i64 16}
!198 = distinct !{!198, !11}
!199 = !{!187, !15, i64 0}
!200 = !{!187, !15, i64 40}
!201 = distinct !{!201, !11}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE3endEv: %agg.result"}
!204 = distinct !{!204, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES6_St14default_deleteIS8_EEESaISC_EE3endEv"}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = !{!187, !36, i64 8}
!209 = distinct !{!209, !11}
!210 = distinct !{!210, !11}
!211 = !{!187, !15, i64 16}
!212 = distinct !{!212, !11}
!213 = distinct !{!213, !11}
!214 = distinct !{!214, !11}
!215 = distinct !{!215, !11}
!216 = !{!217, !15, i64 0}
!217 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !15, i64 0, !37, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !25, i64 40, !36, i64 48, !14, i64 56}
!218 = !{!219, !15, i64 0}
!219 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !15, i64 0, !14, i64 8, !25, i64 16, !220, i64 24}
!220 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !49, i64 0, !25, i64 3, !15, i64 8, !15, i64 16, !15, i64 24}
!221 = !{!"branch_weights", i32 1, i32 1023}
!222 = !{!223, !15, i64 24}
!223 = !{!"_ZTSSt8functionIFPvvEE", !224, i64 0, !15, i64 24}
!224 = !{!"_ZTSSt14_Function_base", !14, i64 0, !15, i64 16}
!225 = !{!224, !15, i64 16}
!226 = !{!227, !15, i64 144}
!227 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !49, i64 0, !228, i64 8, !232, i64 32, !234, i64 72, !49, i64 76, !217, i64 80, !15, i64 144, !25, i64 152}
!228 = !{!"_ZTSSt6vectorIjSaIjEE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!232 = !{!"_ZTSSt5mutex", !233, i64 0}
!233 = !{!"_ZTSSt12__mutex_base", !14, i64 0}
!234 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !235, i64 0}
!235 = !{!"_ZTSSt6atomicIjE", !48, i64 0}
!236 = !{!237, !15, i64 48}
!237 = !{!"_ZTSN5folly8FunctionIFbvEEE", !14, i64 0, !15, i64 48, !15, i64 56}
!238 = !{!237, !15, i64 56}
!239 = !{!227, !49, i64 76}
!240 = !{!217, !15, i64 16}
!241 = !{!242, !15, i64 0}
!242 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !15, i64 0, !36, i64 8}
!243 = !{!217, !15, i64 24}
!244 = !{!217, !36, i64 48}
!245 = !{!242, !36, i64 8}
!246 = !{!217, !15, i64 32}
!247 = !{!220, !15, i64 24}
!248 = !{!220, !15, i64 16}
!249 = !{!220, !15, i64 8}
!250 = distinct !{!250, !11}
!251 = distinct !{!251, !11}
!252 = !{!231, !15, i64 0}
!253 = !{i64 0, i64 4, !71, i64 8, i64 8, !43}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!256 = distinct !{!256, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!257 = !{!258, !15, i64 0}
!258 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!262 = !{!263, !15, i64 0}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !258, i64 0, !36, i64 8, !14, i64 16}
!264 = !{!263, !36, i64 8}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!270 = distinct !{!270, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!271 = !{!272, !15, i64 0}
!272 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !15, i64 0, !273, i64 8}
!273 = !{!"_ZTSN5folly16SharedMutexTokenE", !274, i64 0, !275, i64 2}
!274 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !14, i64 0}
!275 = !{!"short", !14, i64 0}
!276 = !{!273, !274, i64 0}
!277 = !{!273, !275, i64 2}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSB_EUlvE_EENS7_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSH_: %agg.result"}
!280 = distinct !{!280, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSB_EUlvE_EENS7_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSH_"}
!281 = !{!219, !25, i64 16}
!282 = !{!283, !283, i64 0}
!283 = !{!"_ZTSN5folly18TLPDestructionModeE", !14, i64 0}
!284 = !{!285, !15, i64 24}
!285 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !224, i64 0, !15, i64 24}
!286 = !{!"branch_weights", i32 4001, i32 1}
!287 = !{!288, !15, i64 0}
!288 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_EUlvE_", !15, i64 0}
!289 = distinct !{!289, !11}
!290 = !{i64 10873024}
!291 = distinct !{!291, !11}
!292 = distinct !{!292, !11}
!293 = distinct !{!293, !11}
!294 = distinct !{!294, !11}
!295 = distinct !{!295, !11}
!296 = distinct !{!296, !11}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv: %agg.result"}
!299 = distinct !{!299, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: %agg.result"}
!302 = distinct !{!302, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE13dequeueCommonEPNS5_7SegmentE: %agg.result"}
!305 = distinct !{!305, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE13dequeueCommonEPNS5_7SegmentE"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv: %agg.result"}
!308 = distinct !{!308, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE15tryDequeueUntilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EERKNS7_10time_pointIT_T0_EE: %agg.result"}
!314 = distinct !{!314, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE15tryDequeueUntilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EERKNS7_10time_pointIT_T0_EE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE: %agg.result"}
!317 = distinct !{!317, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE"}
!318 = !{!"branch_weights", i32 0, i32 -2147483648}
!319 = !{!320, !316}
!320 = distinct !{!320, !321, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv: %agg.result"}
!321 = distinct !{!321, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv"}
!322 = !{!323, !25, i64 64}
!323 = !{!"_ZTSN5folly8OptionalINS_8FunctionIFvvEEEE31StorageNonTriviallyDestructibleE", !14, i64 0, !25, i64 64}
!324 = !{!325, !25, i64 64}
!325 = !{!"_ZTSN5folly8OptionalINS_8FunctionIFvvEEEEE", !323, i64 0}
!326 = distinct !{!326, !11}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueEv: %agg.result"}
!329 = distinct !{!329, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE11try_dequeueEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE15tryDequeueUntilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EERKNS7_10time_pointIT_T0_EE: %agg.result"}
!332 = distinct !{!332, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE15tryDequeueUntilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EERKNS7_10time_pointIT_T0_EE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE: %agg.result"}
!335 = distinct !{!335, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE17tryDequeueUntilSCINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_8OptionalIS3_EEPNS5_7SegmentERKNS7_10time_pointIT_T0_EE"}
!336 = !{!337, !334}
!337 = distinct !{!337, !338, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv: %agg.result"}
!338 = distinct !{!338, !"_ZN5folly14UnboundedQueueINS_8FunctionIFvvEEELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv"}
!339 = distinct !{!339, !11}
!340 = distinct !{!340, !11}
!341 = !{!342, !342, i64 0}
!342 = !{!"_ZTSN5folly6detail11FutexResultE", !14, i64 0}
!343 = distinct !{!343, !11}
!344 = distinct !{!344, !11}
