; ModuleID = 'bench/folly/original/MaxConcurrentRateLimiter.cpp.ll'
source_filename = "bench/folly/original/MaxConcurrentRateLimiter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::hazptr_domain" = type <{ %"struct.std::atomic.12", %"struct.std::atomic.1", %"struct.std::atomic.1", %"struct.std::atomic.5", %"struct.std::atomic.14", i8, i8, [8 x %"class.folly::hazptr_detail::shared_head_only_list"], [8 x %"class.folly::hazptr_detail::shared_head_only_list"], %"struct.std::atomic.5", [4 x i8], %"struct.std::atomic.1", %"struct.std::atomic.17", %"struct.std::atomic.5", [4 x i8] }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i16 }
%"class.folly::hazptr_detail::shared_head_only_list" = type <{ %"struct.std::atomic.1", %"struct.std::atomic.16", i32, [4 x i8] }>
%"struct.std::atomic.16" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::atomic.89" = type { %"struct.std::__atomic_base.90" }
%"struct.std::__atomic_base.90" = type { ptr }
%"class.folly::channels::MaxConcurrentRateLimiter" = type { %"class.folly::channels::RateLimiter", i64, [96 x i8], %"struct.folly::Synchronized" }
%"class.folly::channels::RateLimiter" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.folly::Synchronized" = type <{ %"struct.folly::channels::MaxConcurrentRateLimiter::State", %"class.folly::SharedMutexImpl", [124 x i8] }>
%"struct.folly::channels::MaxConcurrentRateLimiter::State" = type { %"class.folly::UnboundedQueue", i64, [120 x i8] }
%"class.folly::UnboundedQueue" = type { %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", [80 x i8], %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Producer", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer" = type { %"struct.std::atomic", %"struct.std::atomic.1", %"class.folly::hazptr_obj_cohort" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::hazptr_obj_cohort" = type { %"class.folly::hazptr_detail::shared_head_tail_list", %"struct.std::atomic.5", %"struct.std::atomic.7", %"struct.std::atomic.7", %"struct.std::atomic.3" }
%"class.folly::hazptr_detail::shared_head_tail_list" = type { %"struct.std::atomic.3", %"struct.std::atomic.3" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i8 }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Producer" = type { %"struct.std::atomic", %"struct.std::atomic.1" }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.9" }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function.22" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%class.anon.59 = type { %"class.folly::Function", %"class.std::unique_ptr", [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem" = type { %"class.folly::Function.68", %"class.folly::Executor::KeepAlive", [8 x i8] }
%"class.folly::Function.68" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::channels::MaxConcurrentRateLimiter::Token" = type { %"class.folly::channels::RateLimiter::Token", %"class.std::shared_ptr" }
%"class.folly::channels::RateLimiter::Token" = type { ptr }
%"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment" = type { %"class.folly::hazptr_obj_base_linked", %"struct.std::atomic", i64, [80 x i8], [64 x %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Entry"] }
%"class.folly::hazptr_obj_base_linked" = type { %"class.folly::hazptr_obj_linked" }
%"class.folly::hazptr_obj_linked" = type { %"class.folly::hazptr_obj", %"struct.std::atomic.1" }
%"class.folly::hazptr_obj" = type { ptr, ptr, i64 }
%"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Entry" = type { %"class.folly::SaturatingSemaphore", [12 x i8], %"union.std::aligned_storage<80, 16>::type" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic.9" }
%"union.std::aligned_storage<80, 16>::type" = type { [80 x i8] }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.folly::Executor::KeepAlive.20" = type { i64 }
%class.anon.21 = type { ptr, i32, %"class.folly::Executor::KeepAlive.20" }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.40" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.40" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::hazptr_rec" = type { %"struct.std::atomic.31", ptr, ptr, ptr, [96 x i8] }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.44 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.44 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.45" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%class.anon.80 = type { %"class.folly::Function.68", %"class.std::unique_ptr", [8 x i8] }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }

$_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev = comdat any

$_ZN5folly8channels24MaxConcurrentRateLimiterD0Ev = comdat any

$_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly8channels11RateLimiterD2Ev = comdat any

$_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicEC2Ev = comdat any

$_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi = comdat any

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

$_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE = comdat any

$_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev = comdat any

$_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE16allocNextSegmentEPNS5_7SegmentE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE7callBigINS_8FunctionIFvS3_INS4_11RateLimiter5TokenES7_ISF_EEEEEEEvOS9_RNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execINS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS8_EEEEEEEmNS1_2OpEPNS1_4DataESG_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicED2Ev = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZTSN5folly8channels11RateLimiterE = comdat any

$_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = comdat any

$_ZTISt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = comdat any

$_ZTIN5folly8channels11RateLimiterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE = comdat any

$_ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE = comdat any

$_ZTSN5folly8channels11RateLimiter5TokenE = comdat any

$_ZTIN5folly8channels11RateLimiter5TokenE = comdat any

$_ZTIN5folly8channels24MaxConcurrentRateLimiter5TokenE = comdat any

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

@_ZTVN5folly8channels24MaxConcurrentRateLimiterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly8channels24MaxConcurrentRateLimiterE, ptr @_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev, ptr @_ZN5folly8channels24MaxConcurrentRateLimiterD0Ev, ptr @_ZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8channels24MaxConcurrentRateLimiterE = constant [44 x i8] c"N5folly8channels24MaxConcurrentRateLimiterE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8channels11RateLimiterE = linkonce_odr constant [31 x i8] c"N5folly8channels11RateLimiterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = linkonce_odr constant [60 x i8] c"St23enable_shared_from_thisIN5folly8channels11RateLimiterEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE }, comdat, align 8
@_ZTIN5folly8channels11RateLimiterE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly8channels11RateLimiterE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN5folly8channels11RateLimiterEE, i64 2050 }, comdat, align 8
@_ZTIN5folly8channels24MaxConcurrentRateLimiterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly8channels24MaxConcurrentRateLimiterE, ptr @_ZTIN5folly8channels11RateLimiterE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [95 x i8] c"St15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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
@.str.34 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/channels/MaxConcurrentRateLimiter.cpp\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Check failed: state->queue.empty() \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.1"], align 128
@_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly8channels24MaxConcurrentRateLimiter5TokenE, ptr @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev, ptr @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD0Ev] }, comdat, align 8
@_ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE = linkonce_odr constant [50 x i8] c"N5folly8channels24MaxConcurrentRateLimiter5TokenE\00", comdat, align 1
@_ZTSN5folly8channels11RateLimiter5TokenE = linkonce_odr constant [37 x i8] c"N5folly8channels11RateLimiter5TokenE\00", comdat, align 1
@_ZTIN5folly8channels11RateLimiter5TokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly8channels11RateLimiter5TokenE }, comdat, align 8
@_ZTIN5folly8channels24MaxConcurrentRateLimiter5TokenE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE, ptr @_ZTIN5folly8channels11RateLimiter5TokenE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
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
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.89", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.89", ptr, ptr, ptr, ptr } { %"struct.std::atomic.89" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [170 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE], section "llvm.metadata"

@_ZN5folly8channels24MaxConcurrentRateLimiterC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly8channels24MaxConcurrentRateLimiterC2Em

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev(ptr noundef nonnull align 128 dereferenceable(640) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiterE, i64 0, inrange i32 0, i64 2), ptr %this, align 128, !tbaa !7
  %state_ = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3
  %mutex_.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #23
  %0 = load atomic i32, ptr %mutex_.i monotonic, align 128
  store i32 %0, ptr %state.i.i, align 4, !tbaa !10
  %cmp.not.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i, !prof !13

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #23
  call void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %state_) #23
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 16, !tbaa !14
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly8channels11RateLimiterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !10
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8channels11RateLimiterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5folly8channels11RateLimiterD2Ev.exit

_ZN5folly8channels11RateLimiterD2Ev.exit:         ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiterD0Ev(ptr noundef nonnull align 128 dereferenceable(640) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiterE, i64 0, inrange i32 0, i64 2), ptr %this, align 128, !tbaa !7
  %state_.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3
  %mutex_.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #23
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 128
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !10
  %cmp.not.i.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i, label %if.then.i.i.i, !prof !13

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #23
  call void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %state_.i) #23
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i.i.i, align 16, !tbaa !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !10
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit

_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 128) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEE(ptr noundef nonnull align 128 dereferenceable(640) %this, ptr noundef %func, ptr nocapture noundef %executor) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %state = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.folly::Function.22", align 16
  %agg.tmp31 = alloca %class.anon.59, align 16
  %ref.tmp32 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp33 = alloca %"class.std::shared_ptr.65", align 8
  %ref.tmp57 = alloca %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %mutex_.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i, ptr %state, align 8, !tbaa !21, !alias.scope !18
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %state, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !24, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !18
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 128, !noalias !18
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !18
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !13

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !18
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !25

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !18
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !18
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !24, !alias.scope !18
  %4 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -384
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %running = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::State", ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load i64, ptr %running, align 128, !tbaa !26
  %maxConcurrent_ = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %maxConcurrent_, align 8, !tbaa !44
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %invoke.cont2, label %invoke.cont54

invoke.cont2:                                     ; preds = %invoke.cont
  %ticket.i.i83 = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %add.ptr.i.i, i64 0, i32 1
  %7 = load atomic i64, ptr %ticket.i.i83 acquire, align 8
  %ticket.i3.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %add.ptr.i.i, i64 0, i32 2, i32 1
  %8 = load atomic i64, ptr %ticket.i3.i acquire, align 8
  %cmp.i84.not = icmp ugt i64 %8, %7
  br i1 %cmp.i84.not, label %cond.false, label %invoke.cont29, !prof !54

cond.false:                                       ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.34, i32 noundef 57)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #24
  unreachable

lpad8:                                            ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #23
  br label %ehcleanup66

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #24
  unreachable

invoke.cont29:                                    ; preds = %invoke.cont2
  %11 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool.not.i.i88 = icmp eq ptr %11, null
  %cond.neg.i.i89 = select i1 %tobool.not.i.i88, i64 0, i64 -384
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %11, i64 %cond.neg.i.i89
  %running28 = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::State", ptr %add.ptr.i.i90, i64 0, i32 1
  %12 = load i64, ptr %running28, align 128, !tbaa !26
  %inc = add i64 %12, 1
  store i64 %inc, ptr %running28, align 128, !tbaa !26
  %13 = load i64, ptr %executor, align 8, !tbaa !55
  %and.i.i = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i to ptr
  %vtable = load ptr, ptr %14, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %vbase.offset
  store ptr null, ptr %agg.tmp31, align 16, !tbaa !17
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp31, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %15 = load ptr, ptr %call_2.i, align 16, !tbaa !57
  store ptr %15, ptr %call_.i, align 16, !tbaa !57
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp31, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %16 = load ptr, ptr %exec_3.i, align 8, !tbaa !59
  store ptr %16, ptr %exec_.i, align 8, !tbaa !59
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_2.i, align 16, !tbaa !57
  store ptr null, ptr %exec_3.i, align 8, !tbaa !59
  %tobool.not.i.i91 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i91, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont29
  %call.i.i92 = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp31) #23
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit: ; preds = %if.end.i.i, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #23
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %ref.tmp33, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount2.i.i.i, align 16, !tbaa !14, !noalias !60
  store ptr %17, ptr %_M_refcount.i.i.i, align 8, !tbaa !63, !alias.scope !60
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !60
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %18, %lor.lhs.false.i.i.i.i ], [ %21, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %19 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !60
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %invoke.cont36, label %do.body.i.i.i.i.i, !llvm.loop !65

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !60
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !tbaa !7, !noalias !60
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26
          to label %.noexc unwind label %ehcleanup48.thread

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont36:                                    ; preds = %do.cond.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr34, align 8, !tbaa !67, !noalias !60
  store ptr %22, ptr %ref.tmp33, align 8, !tbaa !68, !alias.scope !60
  %23 = getelementptr inbounds %class.anon.59, ptr %agg.tmp31, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %22, ptr %ref.tmp32, align 16, !tbaa !73, !alias.scope !70
  %_M_refcount.i.i.i93 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp32, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !63
  store ptr %24, ptr %_M_refcount.i.i.i93, align 8, !tbaa !63, !alias.scope !70
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont36
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !70
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i95
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !10, !noalias !70
  %add.i.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !10, !noalias !70
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

if.else.i.i.i.i.i.i96:                            ; preds = %if.then.i.i.i.i95
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %if.else.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i, %invoke.cont36
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %call.i9798 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %maxConcurrentRateLimiter_.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter::Token", ptr %call.i9798, i64 0, i32 1
  %28 = load <2 x ptr>, ptr %ref.tmp32, align 16, !tbaa !78, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp32, i8 0, i64 16, i1 false), !noalias !75
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 0, inrange i32 0, i64 2), ptr %call.i9798, align 8, !tbaa !7, !noalias !75
  store <2 x ptr> %28, ptr %maxConcurrentRateLimiter_.i.i, align 8, !tbaa !78, !noalias !75
  store ptr %call.i9798, ptr %23, align 16, !tbaa !78, !alias.scope !75
  store ptr null, ptr %agg.tmp, align 16, !tbaa !17
  %call_.i99 = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i99, align 16, !tbaa !79
  %exec_.i100 = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %exec_.i100, align 8, !tbaa !81
  %call2.i101 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call2.i.noexc unwind label %lpad39

call2.i.noexc:                                    ; preds = %invoke.cont38
  %29 = ptrtoint ptr %call.i9798 to i64
  store ptr null, ptr %call2.i101, align 16, !tbaa !17
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %call2.i101, i64 0, i32 1
  %30 = load ptr, ptr %call_.i, align 16, !tbaa !57
  store ptr %30, ptr %call_.i.i.i, align 16, !tbaa !57
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %call2.i101, i64 0, i32 2
  %31 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  store ptr %31, ptr %exec_.i.i.i, align 8, !tbaa !59
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !57
  store ptr null, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont40, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.noexc
  %call.i.i.i.i = call noundef i64 %31(i32 noundef 0, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %call2.i101) #23
  %.pre = load i64, ptr %23, align 16, !tbaa !78
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i.i.i.i, %call2.i.noexc
  %32 = phi i64 [ %.pre, %if.end.i.i.i.i ], [ %29, %call2.i.noexc ]
  %33 = getelementptr inbounds %class.anon.59, ptr %call2.i101, i64 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !78
  store ptr null, ptr %23, align 16, !tbaa !78
  store ptr %call2.i101, ptr %agg.tmp, align 16, !tbaa !17
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS6_11RateLimiter5TokenESt14default_deleteISB_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0EEvRNS1_4DataE", ptr %call_.i99, align 16, !tbaa !79
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS4_11RateLimiter5TokenESt14default_deleteIS9_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0EEmNS1_2OpEPNS1_4DataESM_", ptr %exec_.i100, align 8, !tbaa !81
  %vtable41 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %35 = load ptr, ptr %exec_.i100, align 8, !tbaa !81
  %tobool.not.i.i102 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i102, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %invoke.cont43
  %call.i.i104 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i103, %invoke.cont43
  %36 = load ptr, ptr %23, align 16, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %36, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store ptr null, ptr %23, align 16, !tbaa !78
  %38 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i106 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull %agg.tmp31, ptr noundef null) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %.pre176 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i113 = icmp eq ptr %.pre176, null
  br i1 %cmp.not.i.i113, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre176, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i115 acquire, align 8
  %cmp.i.i.i116 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i116, label %if.then.i.i.i126, label %if.end.i.i.i117

if.then.i.i.i126:                                 ; preds = %if.then.i.i114
  store i32 0, ptr %_M_use_count.i.i.i115, align 8, !tbaa !82
  %_M_weak_count.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre176, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i127, align 4, !tbaa !84
  %vtable.i.i.i128 = load ptr, ptr %.pre176, align 8, !tbaa !7
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 2
  %41 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pre176) #23
  %vtable3.i.i.i130 = load ptr, ptr %.pre176, align 8, !tbaa !7
  %vfn4.i.i.i131 = getelementptr inbounds ptr, ptr %vtable3.i.i.i130, i64 3
  %42 = load ptr, ptr %vfn4.i.i.i131, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre176) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i117:                                  ; preds = %if.then.i.i114
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i118 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i118, label %if.else.i.i.i.i125, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %if.end.i.i.i117
  %add.i.i.i.i120 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i120, ptr %_M_use_count.i.i.i115, align 4, !tbaa !10
  br label %invoke.cont.i.i.i121

if.else.i.i.i.i125:                               ; preds = %if.end.i.i.i117
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i115, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i121

invoke.cont.i.i.i121:                             ; preds = %if.else.i.i.i.i125, %if.then.i.i.i.i119
  %retval.0.i.i.i.i122 = phi i32 [ %40, %if.then.i.i.i.i119 ], [ %44, %if.else.i.i.i.i125 ]
  %cmp6.i.i.i123 = icmp eq i32 %retval.0.i.i.i.i122, 1
  br i1 %cmp6.i.i.i123, label %if.then7.i.i.i124, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

if.then7.i.i.i124:                                ; preds = %invoke.cont.i.i.i121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre176) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i124, %invoke.cont.i.i.i121, %if.then.i.i.i126, %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #23
  br label %if.end

ehcleanup48.thread:                               ; preds = %if.then.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #23
  br label %cleanup.action52

lpad37:                                           ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %exec_.i100, align 8, !tbaa !81
  %tobool.not.i.i133 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i133, label %ehcleanup45, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %lpad42
  %call.i.i135 = call noundef i64 %49(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.end.i.i134, %lpad42, %lpad39
  %.pn70 = phi { ptr, i32 } [ %47, %lpad39 ], [ %48, %lpad42 ], [ %48, %if.end.i.i134 ]
  %50 = load ptr, ptr %23, align 16, !tbaa !78
  %cmp.not.i.i137 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i137, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i138

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i138: ; preds = %ehcleanup45
  %vtable.i.i.i139 = load ptr, ptr %50, align 8, !tbaa !7
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 1
  %51 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i138, %ehcleanup45
  store ptr null, ptr %23, align 16, !tbaa !78
  %52 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i.i143 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i143, label %ehcleanup48, label %if.end.i.i.i144

if.end.i.i.i144:                                  ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141
  %call.i.i.i145 = call noundef i64 %52(i32 noundef 1, ptr noundef nonnull %agg.tmp31, ptr noundef null) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.end.i.i.i144, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141, %lpad37
  %.pn70.pn = phi { ptr, i32 } [ %46, %lpad37 ], [ %.pn70, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141 ], [ %.pn70, %if.end.i.i.i144 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad37 ], [ false, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i141 ], [ false, %if.end.i.i.i144 ]
  call void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #23
  call void @_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #23
  br i1 %cleanup.isactive.0, label %cleanup.action52, label %ehcleanup66

cleanup.action52:                                 ; preds = %ehcleanup48, %ehcleanup48.thread
  %.pn70.pn.pn174 = phi { ptr, i32 } [ %45, %ehcleanup48.thread ], [ %.pn70.pn, %ehcleanup48 ]
  %53 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i148 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i148, label %ehcleanup66, label %if.end.i.i149

if.end.i.i149:                                    ; preds = %cleanup.action52
  %call.i.i150 = call noundef i64 %53(i32 noundef 1, ptr noundef nonnull %agg.tmp31, ptr noundef null) #23
  br label %ehcleanup66

invoke.cont54:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp57) #23
  store ptr null, ptr %ref.tmp57, align 16, !tbaa !17
  %call_.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %ref.tmp57, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !85
  %exec_.i.i154 = getelementptr inbounds %"class.folly::Function.68", ptr %ref.tmp57, i64 0, i32 2
  store ptr null, ptr %exec_.i.i154, align 8, !tbaa !87
  %exec_.i.i.i155 = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %54 = load ptr, ptr %exec_.i.i.i155, align 8, !tbaa !59
  %cmp.i.not.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.not.i.i, label %invoke.cont60, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i: ; preds = %invoke.cont54
  %call3.i.i159 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call3.i.i.noexc unwind label %lpad59

call3.i.i.noexc:                                  ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i
  store ptr null, ptr %call3.i.i159, align 16, !tbaa !17
  %call_.i.i.i156 = getelementptr inbounds %"class.folly::Function", ptr %call3.i.i159, i64 0, i32 1
  %call_2.i.i.i157 = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %55 = load ptr, ptr %call_2.i.i.i157, align 16, !tbaa !57
  store ptr %55, ptr %call_.i.i.i156, align 16, !tbaa !57
  %exec_.i8.i.i = getelementptr inbounds %"class.folly::Function", ptr %call3.i.i159, i64 0, i32 2
  store ptr %54, ptr %exec_.i8.i.i, align 8, !tbaa !59
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_2.i.i.i157, align 16, !tbaa !57
  store ptr null, ptr %exec_.i.i.i155, align 8, !tbaa !59
  %call.i.i.i.i158 = call noundef i64 %54(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %call3.i.i159) #23
  store ptr %call3.i.i159, ptr %ref.tmp57, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE7callBigINS_8FunctionIFvS3_INS4_11RateLimiter5TokenES7_ISF_EEEEEEEvOS9_RNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !85
  store ptr @_ZN5folly6detail8function11DispatchBig4execINS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS8_EEEEEEEmNS1_2OpEPNS1_4DataESG_, ptr %exec_.i.i154, align 8, !tbaa !87
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %call3.i.i.noexc, %invoke.cont54
  %executor61 = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", ptr %ref.tmp57, i64 0, i32 1
  %56 = load i64, ptr %executor, align 8, !tbaa !88
  store i64 0, ptr %executor, align 8, !tbaa !88
  store i64 %56, ptr %executor61, align 16, !tbaa !55
  %p_.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %add.ptr.i.i, i64 0, i32 2
  %57 = load atomic i64, ptr %p_.i acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %57 to ptr
  %ticket.i.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %add.ptr.i.i, i64 0, i32 2, i32 1
  %58 = load atomic i64, ptr %ticket.i.i acquire, align 8
  %add.i = add i64 %58, 1
  store atomic i64 %add.i, ptr %ticket.i.i release, align 8
  %and.i = and i64 %58, 63
  %arrayidx.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i
  %item_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i, i32 2
  store ptr null, ptr %item_.i, align 16, !tbaa !17
  %call_.i.i160 = getelementptr inbounds %"class.folly::Function.68", ptr %item_.i, i64 0, i32 1
  %59 = load ptr, ptr %call_.i.i, align 16, !tbaa !85
  store ptr %59, ptr %call_.i.i160, align 16, !tbaa !85
  %exec_.i.i161 = getelementptr inbounds %"class.folly::Function.68", ptr %item_.i, i64 0, i32 2
  %60 = load ptr, ptr %exec_.i.i154, align 8, !tbaa !87
  store ptr %60, ptr %exec_.i.i161, align 8, !tbaa !87
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !85
  store ptr null, ptr %exec_.i.i154, align 8, !tbaa !87
  %tobool.not.i.i.i162 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i162, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit, label %if.end.i.i.i163

if.end.i.i.i163:                                  ; preds = %invoke.cont60
  %call.i.i.i = call noundef i64 %60(i32 noundef 0, ptr noundef nonnull %ref.tmp57, ptr noundef nonnull %item_.i) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit: ; preds = %if.end.i.i.i163, %invoke.cont60
  %executor.i = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", ptr %item_.i, i64 0, i32 1
  %61 = load i64, ptr %executor61, align 16, !tbaa !88
  store i64 0, ptr %executor61, align 16, !tbaa !88
  store i64 %61, ptr %executor.i, align 8, !tbaa !55
  store atomic i32 1, ptr %arrayidx.i release, align 4
  switch i64 %and.i, label %invoke.cont63 [
    i64 0, label %if.then.i
    i64 63, label %if.then37.i
  ]

if.then.i:                                        ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %call35.i76 = invoke noundef ptr @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE16allocNextSegmentEPNS5_7SegmentE(ptr noundef nonnull align 128 dereferenceable(144) %add.ptr.i.i, ptr noundef nonnull %atomic-temp.0.i.i)
          to label %invoke.cont63 unwind label %lpad62

if.then37.i:                                      ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %next_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 1
  %62 = load atomic i64, ptr %next_.i.i acquire, align 8
  store atomic i64 %62, ptr %p_.i release, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then37.i, %if.then.i, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %63 = load i64, ptr %executor61, align 16, !tbaa !88
  %and.i.i.i.i = and i64 %63, -4
  %64 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %64, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %invoke.cont63
  %65 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i165 = load ptr, ptr %65, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i165, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %executor61, align 16, !tbaa !88
  %and.i.i.i = and i64 %63, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %65, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %66 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #23
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %invoke.cont63
  %67 = load ptr, ptr %exec_.i.i154, align 8, !tbaa !87
  %tobool.not.i.i.i167 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i167, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit, label %if.end.i.i.i168

if.end.i.i.i168:                                  ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i
  %call.i.i.i169 = call noundef i64 %67(i32 noundef 1, ptr noundef nonnull %ref.tmp57, ptr noundef null) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit: ; preds = %if.end.i.i.i168, %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp57) #23
  br label %if.end

lpad59:                                           ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %if.then.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %ref.tmp57) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad59
  %.pn = phi { ptr, i32 } [ %69, %lpad62 ], [ %68, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp57) #23
  br label %ehcleanup66

if.end:                                           ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit, %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !24, !range !89, !noundef !90
  %tobool.not.i.i171 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i171, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %71 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool2.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %72 = atomicrmw and ptr %71, i32 -401 seq_cst, align 4
  %73 = and i32 %72, -401
  store i32 %73, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i = and i32 %72, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !13

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #23
  ret void

ehcleanup66:                                      ; preds = %ehcleanup65, %if.end.i.i149, %cleanup.action52, %ehcleanup48, %lpad8
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup48 ], [ %9, %lpad8 ], [ %.pn, %ehcleanup65 ], [ %.pn70.pn.pn174, %cleanup.action52 ], [ %.pn70.pn.pn174, %if.end.i.i149 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #23
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiter6createEm(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, i64 noundef %maxConcurrent) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull align 128 dereferenceable(640) ptr @_ZnwmSt11align_val_t(i64 noundef 640, i64 noundef 128) #27
  invoke void @_ZN5folly8channels24MaxConcurrentRateLimiterC1Em(ptr noundef nonnull align 128 dereferenceable(640) %call, i64 noundef %maxConcurrent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call, i64 noundef 128) #25
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8, !tbaa !73
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8, !tbaa !63
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %isnull.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i
  %vtable.i.i = load ptr, ptr %__p, align 128, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 128 dereferenceable(640) %__p) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %lpad.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %delete.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad3.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i:                                  ; preds = %delete.end.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !84
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !tbaa !7
  %_M_ptr.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8, !tbaa !91
  store ptr %call.i.i, ptr %_M_refcount, align 8, !tbaa !63
  %7 = icmp eq ptr %__p, null
  %add.ptr.i = getelementptr inbounds i8, ptr %__p, i64 8
  br i1 %7, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i
  store ptr %__p, ptr %add.ptr.i, align 8, !tbaa !67
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store i32 2, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !10
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !14
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i11.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i14.i.i.i.i, label %if.then.i.i12.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !10
  %add.i.i13.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i13.i.i.i.i, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i.i.i.i

if.else.i.i14.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i14.i.i.i.i, %if.then.i.i12.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i12.i.i.i.i ], [ %15, %if.else.i.i14.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call.i.i, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, %_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !91
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 128, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 128 dereferenceable(640) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiterC2Em(ptr noundef nonnull align 128 dereferenceable(640) %this, i64 noundef %maxConcurrent) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiterE, i64 0, inrange i32 0, i64 2), ptr %this, align 128, !tbaa !7
  %maxConcurrent_ = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 1
  store i64 %maxConcurrent, ptr %maxConcurrent_, align 8, !tbaa !44
  %state_ = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3
  invoke void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicEC2Ev(ptr noundef nonnull align 128 dereferenceable(144) %state_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %running.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %running.i.i, align 128, !tbaa !26
  %mutex_.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %mutex_.i, align 128, !tbaa !93
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly8channels11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !10
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicEC2Ev(ptr noundef nonnull align 128 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull align 128 dereferenceable(6272) ptr @_ZnwmSt11align_val_t(i64 noundef 6272, i64 noundef 128) #27
  %next_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call, i64 0, i32 1
  store ptr %call, ptr %next_.i.i.i.i, align 8, !tbaa !94
  %cohort_tag_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call, i64 0, i32 2
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call, i64 128
  store i32 0, ptr %arrayctor.cur.ptr.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.1.i = getelementptr inbounds i8, ptr %call, i64 224
  store i32 0, ptr %arrayctor.cur.ptr.1.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.2.i = getelementptr inbounds i8, ptr %call, i64 320
  store i32 0, ptr %arrayctor.cur.ptr.2.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.3.i = getelementptr inbounds i8, ptr %call, i64 416
  store i32 0, ptr %arrayctor.cur.ptr.3.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.4.i = getelementptr inbounds i8, ptr %call, i64 512
  store i32 0, ptr %arrayctor.cur.ptr.4.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.5.i = getelementptr inbounds i8, ptr %call, i64 608
  store i32 0, ptr %arrayctor.cur.ptr.5.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.6.i = getelementptr inbounds i8, ptr %call, i64 704
  store i32 0, ptr %arrayctor.cur.ptr.6.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.7.i = getelementptr inbounds i8, ptr %call, i64 800
  store i32 0, ptr %arrayctor.cur.ptr.7.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.8.i = getelementptr inbounds i8, ptr %call, i64 896
  store i32 0, ptr %arrayctor.cur.ptr.8.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.9.i = getelementptr inbounds i8, ptr %call, i64 992
  store i32 0, ptr %arrayctor.cur.ptr.9.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.10.i = getelementptr inbounds i8, ptr %call, i64 1088
  store i32 0, ptr %arrayctor.cur.ptr.10.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.11.i = getelementptr inbounds i8, ptr %call, i64 1184
  store i32 0, ptr %arrayctor.cur.ptr.11.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.12.i = getelementptr inbounds i8, ptr %call, i64 1280
  store i32 0, ptr %arrayctor.cur.ptr.12.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.13.i = getelementptr inbounds i8, ptr %call, i64 1376
  store i32 0, ptr %arrayctor.cur.ptr.13.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.14.i = getelementptr inbounds i8, ptr %call, i64 1472
  store i32 0, ptr %arrayctor.cur.ptr.14.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.15.i = getelementptr inbounds i8, ptr %call, i64 1568
  store i32 0, ptr %arrayctor.cur.ptr.15.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.16.i = getelementptr inbounds i8, ptr %call, i64 1664
  store i32 0, ptr %arrayctor.cur.ptr.16.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.17.i = getelementptr inbounds i8, ptr %call, i64 1760
  store i32 0, ptr %arrayctor.cur.ptr.17.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.18.i = getelementptr inbounds i8, ptr %call, i64 1856
  store i32 0, ptr %arrayctor.cur.ptr.18.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.19.i = getelementptr inbounds i8, ptr %call, i64 1952
  store i32 0, ptr %arrayctor.cur.ptr.19.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.20.i = getelementptr inbounds i8, ptr %call, i64 2048
  store i32 0, ptr %arrayctor.cur.ptr.20.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.21.i = getelementptr inbounds i8, ptr %call, i64 2144
  store i32 0, ptr %arrayctor.cur.ptr.21.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.22.i = getelementptr inbounds i8, ptr %call, i64 2240
  store i32 0, ptr %arrayctor.cur.ptr.22.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.23.i = getelementptr inbounds i8, ptr %call, i64 2336
  store i32 0, ptr %arrayctor.cur.ptr.23.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.24.i = getelementptr inbounds i8, ptr %call, i64 2432
  store i32 0, ptr %arrayctor.cur.ptr.24.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.25.i = getelementptr inbounds i8, ptr %call, i64 2528
  store i32 0, ptr %arrayctor.cur.ptr.25.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.26.i = getelementptr inbounds i8, ptr %call, i64 2624
  store i32 0, ptr %arrayctor.cur.ptr.26.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.27.i = getelementptr inbounds i8, ptr %call, i64 2720
  store i32 0, ptr %arrayctor.cur.ptr.27.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.28.i = getelementptr inbounds i8, ptr %call, i64 2816
  store i32 0, ptr %arrayctor.cur.ptr.28.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.29.i = getelementptr inbounds i8, ptr %call, i64 2912
  store i32 0, ptr %arrayctor.cur.ptr.29.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.30.i = getelementptr inbounds i8, ptr %call, i64 3008
  store i32 0, ptr %arrayctor.cur.ptr.30.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.31.i = getelementptr inbounds i8, ptr %call, i64 3104
  store i32 0, ptr %arrayctor.cur.ptr.31.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.32.i = getelementptr inbounds i8, ptr %call, i64 3200
  store i32 0, ptr %arrayctor.cur.ptr.32.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.33.i = getelementptr inbounds i8, ptr %call, i64 3296
  store i32 0, ptr %arrayctor.cur.ptr.33.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.34.i = getelementptr inbounds i8, ptr %call, i64 3392
  store i32 0, ptr %arrayctor.cur.ptr.34.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.35.i = getelementptr inbounds i8, ptr %call, i64 3488
  store i32 0, ptr %arrayctor.cur.ptr.35.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.36.i = getelementptr inbounds i8, ptr %call, i64 3584
  store i32 0, ptr %arrayctor.cur.ptr.36.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.37.i = getelementptr inbounds i8, ptr %call, i64 3680
  store i32 0, ptr %arrayctor.cur.ptr.37.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.38.i = getelementptr inbounds i8, ptr %call, i64 3776
  store i32 0, ptr %arrayctor.cur.ptr.38.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.39.i = getelementptr inbounds i8, ptr %call, i64 3872
  store i32 0, ptr %arrayctor.cur.ptr.39.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.40.i = getelementptr inbounds i8, ptr %call, i64 3968
  store i32 0, ptr %arrayctor.cur.ptr.40.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.41.i = getelementptr inbounds i8, ptr %call, i64 4064
  store i32 0, ptr %arrayctor.cur.ptr.41.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.42.i = getelementptr inbounds i8, ptr %call, i64 4160
  store i32 0, ptr %arrayctor.cur.ptr.42.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.43.i = getelementptr inbounds i8, ptr %call, i64 4256
  store i32 0, ptr %arrayctor.cur.ptr.43.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.44.i = getelementptr inbounds i8, ptr %call, i64 4352
  store i32 0, ptr %arrayctor.cur.ptr.44.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.45.i = getelementptr inbounds i8, ptr %call, i64 4448
  store i32 0, ptr %arrayctor.cur.ptr.45.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.46.i = getelementptr inbounds i8, ptr %call, i64 4544
  store i32 0, ptr %arrayctor.cur.ptr.46.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.47.i = getelementptr inbounds i8, ptr %call, i64 4640
  store i32 0, ptr %arrayctor.cur.ptr.47.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.48.i = getelementptr inbounds i8, ptr %call, i64 4736
  store i32 0, ptr %arrayctor.cur.ptr.48.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.49.i = getelementptr inbounds i8, ptr %call, i64 4832
  store i32 0, ptr %arrayctor.cur.ptr.49.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.50.i = getelementptr inbounds i8, ptr %call, i64 4928
  store i32 0, ptr %arrayctor.cur.ptr.50.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.51.i = getelementptr inbounds i8, ptr %call, i64 5024
  store i32 0, ptr %arrayctor.cur.ptr.51.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.52.i = getelementptr inbounds i8, ptr %call, i64 5120
  store i32 0, ptr %arrayctor.cur.ptr.52.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.53.i = getelementptr inbounds i8, ptr %call, i64 5216
  store i32 0, ptr %arrayctor.cur.ptr.53.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.54.i = getelementptr inbounds i8, ptr %call, i64 5312
  store i32 0, ptr %arrayctor.cur.ptr.54.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.55.i = getelementptr inbounds i8, ptr %call, i64 5408
  store i32 0, ptr %arrayctor.cur.ptr.55.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.56.i = getelementptr inbounds i8, ptr %call, i64 5504
  store i32 0, ptr %arrayctor.cur.ptr.56.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.57.i = getelementptr inbounds i8, ptr %call, i64 5600
  store i32 0, ptr %arrayctor.cur.ptr.57.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.58.i = getelementptr inbounds i8, ptr %call, i64 5696
  store i32 0, ptr %arrayctor.cur.ptr.58.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.59.i = getelementptr inbounds i8, ptr %call, i64 5792
  store i32 0, ptr %arrayctor.cur.ptr.59.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.60.i = getelementptr inbounds i8, ptr %call, i64 5888
  store i32 0, ptr %arrayctor.cur.ptr.60.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.61.i = getelementptr inbounds i8, ptr %call, i64 5984
  store i32 0, ptr %arrayctor.cur.ptr.61.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.62.i = getelementptr inbounds i8, ptr %call, i64 6080
  store i32 0, ptr %arrayctor.cur.ptr.62.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.63.i = getelementptr inbounds i8, ptr %call, i64 6176
  store i32 0, ptr %arrayctor.cur.ptr.63.i, align 32, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cohort_tag_.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %this, align 128, !tbaa !96
  %ticket.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 1
  %cohort.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2
  %active_.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ticket.i, i8 0, i64 28, i1 false)
  store i8 1, ptr %active_.i.i, align 4, !tbaa !97
  %pushed_to_domain_tagged_.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 3
  store i8 0, ptr %pushed_to_domain_tagged_.i.i, align 1, !tbaa !97
  %safe_list_top_.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 4
  store ptr null, ptr %safe_list_top_.i.i, align 8, !tbaa !98
  %0 = ptrtoint ptr %cohort.i to i64
  store i64 %0, ptr %cohort_tag_.i.i.i.i, align 16, !tbaa !99
  %p_ = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %this monotonic, align 128
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.0.i.i, ptr %p_, align 128, !tbaa !96
  %ticket.i5 = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %ticket.i5, align 8, !tbaa !100
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %cohort) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call i64 @pthread_self() #28
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
  %7 = load i32, ptr %reentrance_31.i.i, align 8, !tbaa !101
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %reentrance_31.i.i, align 8, !tbaa !101
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.end33.i.i:                                     ; preds = %if.then.thread.i.i, %if.then.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !105
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !107
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end33.i.i
  %call11.i45.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i44.i.i = icmp eq i32 %call11.i45.i.i, -1
  br i1 %cmp.i44.i.i, label %land.rhs.i.i.i, label %cleanup35.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #28
  %8 = load i32, ptr %call12.i.i.i, align 4, !tbaa !10
  %cmp13.i.i.i = icmp eq i32 %8, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %cleanup35.i.i, !llvm.loop !108

cleanup35.i.i:                                    ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  br label %while.cond.i.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
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
  %11 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !94
  %cohort_tag_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i.i, i64 0, i32 2
  %12 = load i64, ptr %cohort_tag_.i.i.i.i, align 8, !tbaa !99
  %cmp.i.i.i22 = icmp eq i64 %12, %add
  store ptr null, ptr %next_.i.i.i, align 8, !tbaa !94
  %match.nomatch.i.i = select i1 %cmp.i.i.i22, ptr %match.sroa.0, ptr %nomatch.sroa.0
  %.sroa.speculated36 = select i1 %cmp.i.i.i22, ptr %match.sroa.5.0, ptr %nomatch.sroa.5.0
  %tobool.not.i.i21.i.i = icmp eq ptr %.sroa.speculated36, null
  %next_.i7.i.i22.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %.sroa.speculated36, i64 0, i32 1
  %this.sink.i.i23.i.i = select i1 %tobool.not.i.i21.i.i, ptr %match.nomatch.i.i, ptr %next_.i7.i.i22.i.i
  store ptr %obj.addr.027.i.i, ptr %this.sink.i.i23.i.i, align 8, !tbaa !78
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
  br i1 %tobool.not.i.i, label %invoke.cont3.loopexit, label %while.body.i.i, !llvm.loop !109

invoke.cont3.loopexit:                            ; preds = %while.body.i.i.cont
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !110
  %13 = ptrtoint ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.loopexit, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0. = phi i64 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %13, %invoke.cont3.loopexit ]
  %nomatch.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %nomatch.sroa.7.1, %invoke.cont3.loopexit ]
  %nomatch.sroa.5.2 = phi ptr [ null, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %nomatch.sroa.5.143, %invoke.cont3.loopexit ]
  %match.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %match.sroa.7.1, %invoke.cont3.loopexit ]
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 2
  %14 = load i32, ptr %reentrance_.i, align 8, !tbaa !101
  %cmp.i = icmp sgt i32 %14, 0
  br i1 %cmp.i, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %invoke.cont3
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !101
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
  store ptr %19, ptr %next_.i.i, align 8, !tbaa !94
  %20 = cmpxchg weak ptr %arrayidx, i64 %18, i64 %add.i acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %while.cond59.i, %while.cond59.i.us
  %sub = sub nsw i32 0, %match.sroa.7.2
  %count_.i25 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 9
  %22 = atomicrmw add ptr %count_.i25, i32 %sub release, align 4
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. = load ptr, ptr %match.sroa.0, align 8, !tbaa !110
  %tobool.not3.i = icmp eq ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0., null
  br i1 %tobool.not3.i, label %invoke.cont11, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i
  %head.addr.04.i = phi ptr [ %25, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i ], [ %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0., %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %.noexc, %while.body.i
  %head.addr.07.i.i = phi ptr [ %23, %.noexc ], [ %head.addr.04.i, %while.body.i ]
  %next_.i.i.i27 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %head.addr.07.i.i, i64 0, i32 1
  %23 = load ptr, ptr %next_.i.i.i27, align 8, !tbaa !94
  %24 = load ptr, ptr %head.addr.07.i.i, align 8, !tbaa !112
  invoke void %24(ptr noundef nonnull %head.addr.07.i.i, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i26
  %tobool.not.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i28, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, label %while.body.i.i26, !llvm.loop !113

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i: ; preds = %.noexc
  %25 = load ptr, ptr %children.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #23
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %invoke.cont11, label %while.body.i, !llvm.loop !114

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
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %obj) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  br label %while.body4

while.body4:                                      ; preds = %while.body4, %while.body
  %obj.addr.118 = phi ptr [ %obj.addr.020, %while.body ], [ %0, %while.body4 ]
  %next_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.118, i64 0, i32 1
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !94
  %1 = load ptr, ptr %obj.addr.118, align 8, !tbaa !112
  call void %1(ptr noundef nonnull %obj.addr.118, ptr noundef nonnull align 8 dereferenceable(20) %children)
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %while.end, label %while.body4, !llvm.loop !115

while.end:                                        ; preds = %while.body4
  %2 = load ptr, ptr %children, align 8, !tbaa !110
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end12.loopexit, label %if.then

if.then:                                          ; preds = %while.end
  %3 = load atomic i8, ptr %active_.i monotonic, align 4
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end11, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %cohort_tag_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %2, i64 0, i32 2
  %5 = load i64, ptr %cohort_tag_.i.i.i, align 8, !tbaa !99
  %and.i.i = and i64 %5, 1
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !116
  %6 = load ptr, ptr %children, align 8, !tbaa !110
  %7 = load ptr, ptr %tail_.i.i.i.i, align 8, !tbaa !117
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
  store ptr %10, ptr %next_.i41.i.i.i, align 8, !tbaa !94
  %11 = cmpxchg weak ptr %arrayidx.i.i, i64 %9, i64 %8 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %if.end.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %13 = phi { i64, i1 } [ %16, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %11, %if.end.i.i.i ]
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %next_.i41.i.i.i, align 8, !tbaa !94
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
  store ptr %20, ptr %next_.i41.i25.i.i, align 8, !tbaa !94
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
  store ptr %25, ptr %next_.i41.i25.i.i, align 8, !tbaa !94
  %26 = cmpxchg weak ptr %arrayidx10.i.i, i64 %24, i64 %newval.0.us.i.i.i acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

if.end11.i.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %if.end.i21.i.i, %if.else.i.i, %if.end.i.i.i, %if.then6.i.i
  %28 = load i32, ptr %count_.i.i.i, align 8, !tbaa !118
  %29 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 9), i32 %28 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %while.end12.loopexit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

if.end11:                                         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #23
  br label %while.body, !llvm.loop !120

while.end12.loopexit:                             ; preds = %while.end, %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #23
  br label %while.end12

while.end12:                                      ; preds = %while.end12.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %this, i64 noundef %ftag, i64 noundef %shard, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count, i64 1 seq_cst, align 8
  %rem = urem i64 %0, 10000
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %this) local_unnamed_addr #1 comdat align 2 {
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
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %due_time_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 11
  %add.i.i = add i64 %call.i.i, 2000000000
  store atomic i64 %add.i.i, ptr %due_time_.i.i release, align 8
  br label %if.end5

if.then:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
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
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessage", align 8
  %agg.tmp.i = alloca %"class.folly::Function.22", align 16
  %ex = alloca %"class.folly::Executor::KeepAlive.20", align 8
  %ref.tmp = alloca %"class.folly::Executor::KeepAlive.20", align 8
  %agg.tmp25 = alloca %"class.folly::Function.22", align 16
  %cmp.not = icmp eq ptr %this, @_ZN5folly14default_domainE
  br i1 %cmp.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv()
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs
  %0 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 12) acquire, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ex) #23
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  call void %atomic-temp.0.i.i(ptr nonnull sret(%"class.folly::Executor::KeepAlive.20") align 8 %ex)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr nonnull sret(%"class.folly::Executor::KeepAlive.20") align 8 %ex)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %ex, align 8, !tbaa !121
  %tobool.i = icmp ne i64 %1, 0
  br i1 %tobool.i, label %if.end6, label %cleanup

if.end6:                                          ; preds = %cond.end
  %2 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 13), i32 1 monotonic, align 4
  %and.i.i = and i64 %1, -4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %3 = inttoptr i64 %and.i.i to ptr
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !7, !noalias !123
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !123
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23, !noalias !123
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i.i, %or.i.i.i.i
  %.pre = load i64, ptr %ex, align 8, !tbaa !121
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %if.end.i.i, %if.end6
  %5 = phi i64 [ %1, %if.end6 ], [ %.pre, %if.end.i.i ]
  %.sink.i.i = phi i64 [ 0, %if.end6 ], [ %spec.select.i.i, %if.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  invoke void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr nonnull sret(%"class.folly::Executor::KeepAlive.20") align 8 %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %and.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i to ptr
  %7 = load i64, ptr %ref.tmp, align 8, !tbaa !88
  %and.i48 = and i64 %7, -4
  %8 = inttoptr i64 %and.i48 to ptr
  %cmp16 = icmp eq ptr %6, %8
  %tobool.not.i.i49 = icmp eq i64 %and.i48, 0
  br i1 %tobool.not.i.i49, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  store i64 0, ptr %ref.tmp, align 8, !tbaa !88
  %and.i.i50 = and i64 %7, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i50, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i51 = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 6
  %9 = load ptr, ptr %vfn.i.i52, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %10 = load i64, ptr %ex, align 8, !tbaa !121
  %and.i.i53 = and i64 %10, -4
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %tobool.not.i.i54 = icmp eq i64 %and.i.i53, 0
  br i1 %tobool.not.i.i54, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then17
  %11 = inttoptr i64 %and.i.i53 to ptr
  %vtable.i.i56 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !126
  %vfn.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i56, i64 5
  %12 = load ptr, ptr %vfn.i.i57, align 8, !noalias !126
  %call.i.i58 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #23, !noalias !126
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
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !7, !noalias !129
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %14 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !129
  %call.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #23, !noalias !129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !7, !noalias !132
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !132
  %call.i.i.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #23, !noalias !132
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
  %call_.i.i = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp.i, i64 0, i32 2
  store ptr @_ZN5folly14default_domainE, ptr %agg.tmp.i, align 16
  %agg.tmp2.sroa.0.i.sroa.4.0.agg.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i32 %rcount, ptr %agg.tmp2.sroa.0.i.sroa.4.0.agg.tmp.i.sroa_idx, align 8
  %17 = getelementptr inbounds %class.anon.21, ptr %agg.tmp.i, i64 0, i32 2
  store i64 %.sink.i.i.i.i, ptr %17, align 16, !tbaa !121
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !79
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %exec_.i.i, align 8, !tbaa !81
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %19 = load ptr, ptr %exec_.i.i, align 8, !tbaa !81
  %tobool.not.i.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i66, label %invoke.cont20, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %invoke.cont.i
  %call.i.i.i68 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #23
  br label %invoke.cont20

lpad.i:                                           ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %exec_.i.i, align 8, !tbaa !81
  %tobool.not.i.i9.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9.i, label %lpad19.body, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %lpad.i
  %call.i.i11.i = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #23
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i.i196) #23
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %if.end31

lpad8:                                            ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad11:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br label %ehcleanup36

lpad19.body:                                      ; preds = %lpad.i
  %.sink.i.i.i192.not221 = xor i1 %.sink.i.i.i192, true
  %brmerge222 = or i1 %tobool.not.i.i.i, %.sink.i.i.i192.not221
  br i1 %brmerge222, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, label %if.then5.i.i.i88

if.then5.i.i.i88:                                 ; preds = %lpad19.body, %if.end.i.i10.i
  %vtable.i.i.i89 = load ptr, ptr %and.i.i.i.i196, align 8, !tbaa !7
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 6
  %26 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i.i196) #23
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %ehcleanup36

if.else:                                          ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %28 = inttoptr i64 %and.i.i53 to ptr
  %and.i.i.i102 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i103 = icmp eq i64 %and.i.i.i102, 0
  br i1 %tobool.not.i.i.i103, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112, label %if.end.i.i.i104

if.end.i.i.i104:                                  ; preds = %if.else
  %29 = inttoptr i64 %and.i.i.i102 to ptr
  %vtable.i.i.i105 = load ptr, ptr %29, align 8, !tbaa !7, !noalias !135
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 5
  %30 = load ptr, ptr %vfn.i.i.i106, align 8, !noalias !135
  %call.i.i.i107 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #23, !noalias !135
  %not.call.i.i.i108 = xor i1 %call.i.i.i107, true
  %or.i.i.i.i.i109 = zext i1 %not.call.i.i.i108 to i64
  %spec.select.i.i.i110 = or disjoint i64 %and.i.i.i102, %or.i.i.i.i.i109
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112: ; preds = %if.end.i.i.i104, %if.else
  %.sink.i.i.i111 = phi i64 [ 0, %if.else ], [ %spec.select.i.i.i110, %if.end.i.i.i104 ]
  %call_.i = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp25, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp25, i64 0, i32 2
  store ptr @_ZN5folly14default_domainE, ptr %agg.tmp25, align 16
  %agg.tmp26.sroa.0.sroa.2.0.agg.tmp25.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  store i32 %rcount, ptr %agg.tmp26.sroa.0.sroa.2.0.agg.tmp25.sroa_idx, align 8
  %31 = getelementptr inbounds %class.anon.21, ptr %agg.tmp25, i64 0, i32 2
  store i64 %.sink.i.i.i111, ptr %31, align 16, !tbaa !121
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !79
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %exec_.i, align 8, !tbaa !81
  %vtable = load ptr, ptr %28, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112
  %33 = load ptr, ptr %exec_.i, align 8, !tbaa !81
  %tobool.not.i.i114 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i114, label %if.end31, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %invoke.cont28
  %call.i.i116 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull %agg.tmp25, ptr noundef null) #23
  br label %if.end31

lpad27:                                           ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %exec_.i, align 8, !tbaa !81
  %tobool.not.i.i127 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i127, label %ehcleanup36, label %if.end.i.i128

if.end.i.i128:                                    ; preds = %lpad27
  %call.i.i129 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull %agg.tmp25, ptr noundef null) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #23
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #23
  br label %if.end35

lpad.i7:                                          ; preds = %invoke.cont3.i, %invoke.cont.i8, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #23
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
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157: ; preds = %if.then5.i.i.i154, %ehcleanup36
  %42 = load i64, ptr %ex, align 8, !tbaa !88
  %and.i.i.i158 = and i64 %42, -4
  %43 = inttoptr i64 %and.i.i.i158 to ptr
  %tobool.not.i.i159 = icmp eq i64 %and.i.i.i158, 0
  br i1 %tobool.not.i.i159, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157
  store i64 0, ptr %ex, align 8, !tbaa !88
  %and.i.i161 = and i64 %42, 3
  %tobool4.not.i.i162 = icmp eq i64 %and.i.i161, 0
  br i1 %tobool4.not.i.i162, label %if.then5.i.i163, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166

if.then5.i.i163:                                  ; preds = %if.then.i.i160
  %vtable.i.i164 = load ptr, ptr %43, align 8, !tbaa !7
  %vfn.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i164, i64 6
  %44 = load ptr, ptr %vfn.i.i165, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166:    ; preds = %if.then5.i.i163, %if.then.i.i160, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ex) #23
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %if.then5.i.i.i145, %if.end35, %cond.end
  %45 = load i64, ptr %ex, align 8, !tbaa !88
  %and.i.i.i167 = and i64 %45, -4
  %46 = inttoptr i64 %and.i.i.i167 to ptr
  %tobool.not.i.i168 = icmp eq i64 %and.i.i.i167, 0
  br i1 %tobool.not.i.i168, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %cleanup
  store i64 0, ptr %ex, align 8, !tbaa !88
  %and.i.i170 = and i64 %45, 3
  %tobool4.not.i.i171 = icmp eq i64 %and.i.i170, 0
  br i1 %tobool4.not.i.i171, label %if.then5.i.i172, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175

if.then5.i.i172:                                  ; preds = %if.then.i.i169
  %vtable.i.i173 = load ptr, ptr %46, align 8, !tbaa !7
  %vfn.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i173, i64 6
  %47 = load ptr, ptr %vfn.i.i174, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175:    ; preds = %if.then5.i.i172, %if.then.i.i169, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ex) #23
  br label %return

return:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175, %lor.rhs, %entry
  %retval.1 = phi i1 [ %tobool.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175 ], [ false, %entry ], [ false, %lor.rhs ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %untagged) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tagged) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %done) #23
  store i8 1, ptr %done, align 1, !tbaa !138
  %call12 = call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %untagged, ptr noundef nonnull %tagged)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body10
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hs) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !142, !alias.scope !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !139
  %0 = load atomic i64, ptr %this acquire, align 8, !noalias !139
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
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not.i52 = icmp ult i64 %2, 256
  %.pre.i = load ptr, ptr %hs, align 8, !tbaa !142, !noalias !148
  br i1 %cmp.not.i52, label %if.end5.i, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i
  %mul.i.i54 = shl nuw nsw i64 %or.i.i.i.i.i.i.i, 1
  %add.i43.i = or disjoint i64 %mul.i.i54, 1
  %sh_prom.i.i = and i64 %2, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i.i = trunc i64 %or.i.i.i.i.i.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i53
  %index.0.i115.i = phi i64 [ %shr5.i.i.i.i.i.i.i, %if.then.i53 ], [ %add.i.i55, %for.inc.i.i ]
  %tries.0.i114.i = phi i64 [ 0, %if.then.i53 ], [ %inc.i.i, %for.inc.i.i ]
  %and.i.i = and i64 %index.0.i115.i, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 %and.i.i
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 %and.i.i, i32 3
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i, i32 0, i32 3, i32 1), !noalias !148
  %3 = load <16 x i8>, ptr %add.ptr.i.i, align 16, !noalias !148
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
  %7 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i, i1 true), !range !151
  %sub.i49.i = add nsw i32 %hits.i.sroa.0.0.i, -1
  %and.i50.i = and i32 %sub.i49.i, %hits.i.sroa.0.0.i
  %conv9.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !78, !noalias !148
  %cmp.i.i51.i = icmp eq ptr %8, %atomic-temp.0.i.i.i.i
  br i1 %cmp.i.i51.i, label %invoke.cont.i, label %while.cond.i.i, !prof !13, !llvm.loop !152

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp17.i.i = icmp eq i8 %6, 0
  br i1 %cmp17.i.i, label %if.end5.i, label %for.inc.i.i, !prof !13

for.inc.i.i:                                      ; preds = %while.end.i.i
  %add.i.i55 = add i64 %add.i43.i, %index.0.i115.i
  %inc.i.i = add i64 %tries.0.i114.i, 1
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end5.i, !llvm.loop !153

if.end5.i:                                        ; preds = %for.inc.i.i, %while.end.i.i, %for.body.i
  %sh_prom.i.i.i.i.pre-phi.i = phi i64 [ %2, %for.body.i ], [ %sh_prom.i.i, %while.end.i.i ], [ %sh_prom.i.i, %for.inc.i.i ]
  %control_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 0, i32 1
  %9 = load i8, ptr %control_.i.i.i, align 2, !tbaa !154, !noalias !148
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
  %11 = call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !158
  %add.i.i.i = sub nuw nsw i64 64, %11
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
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
  %.pre117.i = load ptr, ptr %hs, align 8, !tbaa !142, !noalias !148
  %.pre118.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147, !noalias !148
  %.pre119.i = and i64 %.pre118.i, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i: ; preds = %.noexc, %if.end5.i
  %sh_prom.i56.pre-phi.i = phi i64 [ %sh_prom.i.i.i.i.pre-phi.i, %if.end5.i ], [ %.pre119.i, %.noexc ]
  %12 = phi ptr [ %.pre.i, %if.end5.i ], [ %.pre117.i, %.noexc ]
  %notmask.i57.i = shl nsw i64 -1, %sh_prom.i56.pre-phi.i
  %sub.i58.i = xor i64 %notmask.i57.i, -1
  %and.i59.i = and i64 %shr5.i.i.i.i.i.i.i, %sub.i58.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i59.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 16, !tbaa !17, !noalias !148
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
  %19 = load i8, ptr %outboundOverflowCount_.i63.i, align 1, !tbaa !159, !noalias !148
  %cmp.not.i64.i = icmp eq i8 %19, -1
  br i1 %cmp.not.i64.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %do.body.i
  %inc.i66.i = add nuw i8 %19, 1
  store i8 %inc.i66.i, ptr %outboundOverflowCount_.i63.i, align 1, !tbaa !159, !noalias !148
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i65.i, %do.body.i
  %add.i = add i64 %add.i62.i, %index.0.i
  %and.i71.i = and i64 %add.i, %sub.i58.i
  %add.ptr14.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i71.i
  %20 = load <16 x i8>, ptr %add.ptr14.i, align 16, !noalias !148
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = and i16 %22, 16383
  %24 = xor i16 %23, 16383
  %cmp.i73.not.i = icmp eq i16 %24, 0
  br i1 %cmp.i73.not.i, label %do.body.i, label %do.end.i, !llvm.loop !160

do.end.i:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %25 = extractelement <16 x i8> %20, i64 14
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i71.i, i32 1
  %add.i74.i = add i8 %25, 16
  store i8 %add.i74.i, ptr %control_.i.i, align 2, !tbaa !154, !noalias !148
  br label %if.end19.i

if.end19.i:                                       ; preds = %do.end.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %firstEmpty.sroa.0.0.in.i = phi i16 [ %17, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %24, %do.end.i ]
  %chunk.1.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %add.ptr14.i, %do.end.i ]
  %26 = call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in.i, i1 true), !range !161
  %conv.i = zext nneg i16 %26 to i64
  %arrayidx.i.i.i76.i = getelementptr inbounds [14 x i8], ptr %chunk.1.i, i64 0, i64 %conv.i
  %27 = load i8, ptr %arrayidx.i.i.i76.i, align 1, !tbaa !17, !noalias !148
  %cmp.i77.i = icmp eq i8 %27, 0
  br i1 %cmp.i77.i, label %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %if.end19.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #30, !noalias !148
  unreachable

_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i: ; preds = %if.end19.i
  %conv4.i.i = trunc i64 %or.i.i.i.i.i.i.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i76.i, align 1, !tbaa !17, !noalias !148
  %rawItems_.i.i.i79.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1.i, i64 0, i32 3
  %arrayidx.i.i.i.i.i80.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i79.i, i64 0, i64 %conv.i
  store ptr %atomic-temp.0.i.i.i.i, ptr %arrayidx.i.i.i.i.i80.i, align 8, !tbaa !78, !noalias !148
  %shr.i.i.i.i83.i = lshr i64 %conv.i, 1
  %28 = ptrtoint ptr %arrayidx.i.i.i.i.i80.i to i64
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i83.i, %28
  %29 = load i64, ptr %packedBegin_.i.i.i.i, align 8, !tbaa !162, !noalias !148
  %cmp.i.i.i.i56 = icmp ult i64 %29, %or.i.i.i.i.i
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  store i64 %or.i.i.i.i.i, ptr %packedBegin_.i.i.i.i, align 8, !tbaa !88, !noalias !148
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i: ; preds = %if.then.i.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  %30 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147, !noalias !148
  %shr.i.i.i.i.i.i = and i64 %30, -256
  %conv.i.i.i.i.i = and i64 %30, 255
  %shl.i.i.i.i85.i = add i64 %shr.i.i.i.i.i.i, 256
  %or.i.i8.i.i.i = or disjoint i64 %shl.i.i.i.i85.i, %conv.i.i.i.i.i
  store i64 %or.i.i8.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147, !noalias !148
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body.i.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_rec", ptr %hprec.011.i, i64 0, i32 2
  %31 = load ptr, ptr %next_.i.i, align 16, !tbaa !163
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %for.body.i, !llvm.loop !167

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
  %32 = load ptr, ptr %hs, align 8, !tbaa !142
  %cmp.i.i.i.i44 = icmp eq ptr %32, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i44, label %common.resume, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %lpad.i
  %33 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i.i47 = icmp ult i64 %33, 256
  br i1 %cmp.i.i.i.i.i47, label %invoke.cont40.i.i.i.i50, label %if.end21.i.i.i.i48

if.end21.i.i.i.i48:                               ; preds = %if.end.i.i.i.i45
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !168
  br label %invoke.cont40.i.i.i.i50

invoke.cont40.i.i.i.i50:                          ; preds = %if.end21.i.i.i.i48, %if.end.i.i.i.i45
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !142
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  call void @_ZdlPv(ptr noundef %32) #25
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
  %35 = load ptr, ptr %hs, align 8, !tbaa !142
  %cmp.i.i.i.i = icmp eq ptr %35, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont18
  %36 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i.i = icmp ult i64 %36, 256
  br i1 %cmp.i.i.i.i.i, label %invoke.cont40.i.i.i.i, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !168
  br label %invoke.cont40.i.i.i.i

invoke.cont40.i.i.i.i:                            ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !142
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %invoke.cont40.i.i.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hs) #23
  br label %if.end

lpad14:                                           ; preds = %invoke.cont15, %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %hs, align 8, !tbaa !142
  %cmp.i.i.i.i36 = icmp eq ptr %38, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i36, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %lpad14
  %39 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i.i39 = icmp ult i64 %39, 256
  br i1 %cmp.i.i.i.i.i39, label %invoke.cont40.i.i.i.i42, label %if.end21.i.i.i.i40

if.end21.i.i.i.i40:                               ; preds = %if.end.i.i.i.i37
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !168
  br label %invoke.cont40.i.i.i.i42

invoke.cont40.i.i.i.i42:                          ; preds = %if.end21.i.i.i.i40, %if.end.i.i.i.i37
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !142
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !147
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43: ; preds = %invoke.cont40.i.i.i.i42, %lpad14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hs) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tagged) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %untagged) #23
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
  %call.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %add.i.i = add i64 %call.i.i, 2000000000
  store atomic i64 %add.i.i, ptr %due_time_.i.i release, align 8
  br label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %if.then.i, %if.end22
  %retval.0.i = phi i32 [ %rcount.013.i, %if.then.i ], [ 0, %if.end22 ], [ 0, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ]
  %cmp = icmp ne i32 %retval.0.i, 0
  %47 = load i8, ptr %done, align 1, !range !89
  %tobool24.not = icmp eq i8 %47, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool24.not
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tagged) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %untagged) #23
  br i1 %or.cond, label %while.body10, label %while.end29

while.end29:                                      ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit
  %num_bulk_reclaims_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 4
  %48 = atomicrmw sub ptr %num_bulk_reclaims_.i, i16 1 release, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #7

declare void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr sret(%"class.folly::Executor::KeepAlive.20") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !169
  %exec_backlog_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %0, i64 0, i32 13
  store atomic i32 0, ptr %exec_backlog_.i monotonic, align 4
  %1 = getelementptr inbounds %class.anon.21, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %1, align 8, !tbaa !171
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %dst, ptr noundef nonnull align 8 dereferenceable(12) %src, i64 12, i1 false)
  %0 = getelementptr inbounds %class.anon.21, ptr %dst, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.21, ptr %src, i64 0, i32 2
  %2 = load i64, ptr %1, align 8, !tbaa !88
  store i64 0, ptr %1, align 8, !tbaa !88
  store i64 %2, ptr %0, align 8, !tbaa !121
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %3 = getelementptr inbounds %class.anon.21, ptr %src, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  store i64 0, ptr %3, align 8, !tbaa !88
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %sw.epilog

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i.i.i, %if.then.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %untagged, ptr noundef %tagged) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %arrayidx = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 0
  %0 = atomicrmw xchg ptr %arrayidx, i64 0 acq_rel, align 8
  %cond.i = inttoptr i64 %0 to ptr
  store ptr %cond.i, ptr %untagged, align 8, !tbaa !78
  %tobool.not = icmp eq i64 %0, 0
  %arrayidx.1 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 1
  %1 = atomicrmw xchg ptr %arrayidx.1, i64 0 acq_rel, align 8
  %cond.i.1 = inttoptr i64 %1 to ptr
  %arrayidx3.1 = getelementptr inbounds ptr, ptr %untagged, i64 1
  store ptr %cond.i.1, ptr %arrayidx3.1, align 8, !tbaa !78
  %tobool.not.1 = icmp eq i64 %1, 0
  %arrayidx.2 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 2
  %2 = atomicrmw xchg ptr %arrayidx.2, i64 0 acq_rel, align 8
  %cond.i.2 = inttoptr i64 %2 to ptr
  %arrayidx3.2 = getelementptr inbounds ptr, ptr %untagged, i64 2
  store ptr %cond.i.2, ptr %arrayidx3.2, align 8, !tbaa !78
  %tobool.not.2 = icmp eq i64 %2, 0
  %arrayidx.3 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 3
  %3 = atomicrmw xchg ptr %arrayidx.3, i64 0 acq_rel, align 8
  %cond.i.3 = inttoptr i64 %3 to ptr
  %arrayidx3.3 = getelementptr inbounds ptr, ptr %untagged, i64 3
  store ptr %cond.i.3, ptr %arrayidx3.3, align 8, !tbaa !78
  %tobool.not.3 = icmp eq i64 %3, 0
  %arrayidx.4 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 4
  %4 = atomicrmw xchg ptr %arrayidx.4, i64 0 acq_rel, align 8
  %cond.i.4 = inttoptr i64 %4 to ptr
  %arrayidx3.4 = getelementptr inbounds ptr, ptr %untagged, i64 4
  store ptr %cond.i.4, ptr %arrayidx3.4, align 8, !tbaa !78
  %tobool.not.4 = icmp eq i64 %4, 0
  %arrayidx.5 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 5
  %5 = atomicrmw xchg ptr %arrayidx.5, i64 0 acq_rel, align 8
  %cond.i.5 = inttoptr i64 %5 to ptr
  %arrayidx3.5 = getelementptr inbounds ptr, ptr %untagged, i64 5
  store ptr %cond.i.5, ptr %arrayidx3.5, align 8, !tbaa !78
  %tobool.not.5 = icmp eq i64 %5, 0
  %arrayidx.6 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 6
  %6 = atomicrmw xchg ptr %arrayidx.6, i64 0 acq_rel, align 8
  %cond.i.6 = inttoptr i64 %6 to ptr
  %arrayidx3.6 = getelementptr inbounds ptr, ptr %untagged, i64 6
  store ptr %cond.i.6, ptr %arrayidx3.6, align 8, !tbaa !78
  %tobool.not.6 = icmp eq i64 %6, 0
  %arrayidx.7 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 7, i64 7
  %7 = atomicrmw xchg ptr %arrayidx.7, i64 0 acq_rel, align 8
  %cond.i.7 = inttoptr i64 %7 to ptr
  %arrayidx3.7 = getelementptr inbounds ptr, ptr %untagged, i64 7
  store ptr %cond.i.7, ptr %arrayidx3.7, align 8, !tbaa !78
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
  store ptr null, ptr %arrayidx16, align 8, !tbaa !78
  br label %for.inc33

if.else:                                          ; preds = %for.body10
  %call.i.i.i = tail call i64 @pthread_self() #28
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
  %22 = load i32, ptr %reentrance_31.i.i, align 8, !tbaa !101
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %reentrance_31.i.i, align 8, !tbaa !101
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.end33.i.i:                                     ; preds = %if.then.thread.i.i, %if.then.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !105
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !107
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end33.i.i
  %call11.i45.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i44.i.i = icmp eq i32 %call11.i45.i.i, -1
  br i1 %cmp.i44.i.i, label %land.rhs.i.i.i, label %cleanup35.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #28
  %23 = load i32, ptr %call12.i.i.i, align 4, !tbaa !10
  %cmp13.i.i.i = icmp eq i32 %23, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %cleanup35.i.i, !llvm.loop !172

cleanup35.i.i:                                    ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  br label %while.cond.i.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %if.else.i.i, %if.then29.i.i
  %sub.i.i = and i64 %16, -2
  %cond.i51 = inttoptr i64 %sub.i.i to ptr
  %arrayidx22 = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  store ptr %cond.i51, ptr %arrayidx22, align 8, !tbaa !78
  %tobool25.not = icmp eq i64 %sub.i.i, 0
  br i1 %tobool25.not, label %if.else27, label %for.inc33

if.else27:                                        ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %26 = load i32, ptr %reentrance_.i, align 8, !tbaa !101
  %cmp.i52 = icmp sgt i32 %26, 0
  br i1 %cmp.i52, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %if.else27
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !101
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
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %tagged, ptr noundef nonnull align 8 dereferenceable(24) %hs) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !78
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
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8, !tbaa !147
  %sh_prom.i.i.i.i = and i64 %1, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %obj.addr.027.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %if.end.i ]
  %next_.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i, i64 0, i32 1
  %2 = load ptr, ptr %next_.i.i, align 8, !tbaa !94
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
  %4 = load ptr, ptr %hs, align 8, !tbaa !142
  %conv.i10.i.i = trunc i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i10.i.i, i64 0
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true), !range !151
  %sub.i14.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i15.i.i = and i32 %sub.i14.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i16.i.i = icmp eq ptr %10, %obj.addr.027.i
  br i1 %cmp.i.i16.i.i, label %if.end.i, label %while.cond.i.i.i.i, !prof !13, !llvm.loop !174

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp17.i.i.i.i, label %if.end.i, label %for.inc.i.i.i.i, !prof !13

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.0.i.i37.i.i
  %inc.i.i.i.i = add i64 %tries.0.i.i36.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end.i, !llvm.loop !175

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %while.body.i.i.i.i
  %tail_.i.i20.sink30.i = phi ptr [ %match.sroa.5, %while.body.i.i.i.i ], [ %nomatch.sroa.6, %while.end.i.i.i.i ], [ %nomatch.sroa.6, %for.inc.i.i.i.i ]
  %nomatch.sink.i = phi ptr [ %match.sroa.0, %while.body.i.i.i.i ], [ %nomatch.sroa.0, %while.end.i.i.i.i ], [ %nomatch.sroa.0, %for.inc.i.i.i.i ]
  %count_.i24.sink28.i = phi ptr [ %match.sroa.7, %while.body.i.i.i.i ], [ %nomatch.sroa.8, %while.end.i.i.i.i ], [ %nomatch.sroa.8, %for.inc.i.i.i.i ]
  store ptr null, ptr %next_.i.i, align 8, !tbaa !94
  %11 = load ptr, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !117
  %tobool.not.i.i21.i = icmp eq ptr %11, null
  %next_.i7.i.i22.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %11, i64 0, i32 1
  %this.sink.i.i23.i = select i1 %tobool.not.i.i21.i, ptr %nomatch.sink.i, ptr %next_.i7.i.i22.i
  store ptr %obj.addr.027.i, ptr %this.sink.i.i23.i, align 8, !tbaa !78
  store ptr %obj.addr.027.i, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !117
  %12 = load i32, ptr %count_.i24.sink28.i, align 8, !tbaa !118
  %inc.i25.i = add nsw i32 %12, 1
  store i32 %inc.i25.i, ptr %count_.i24.sink28.i, align 8, !tbaa !118
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, label %while.body.i, !llvm.loop !176

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit: ; preds = %if.end.i
  %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16. = load i32, ptr %nomatch.sroa.8, align 8, !tbaa !118
  %add = add nsw i32 %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16., %count.051
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0. = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !110
  %tobool5.not48 = icmp eq ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0., null
  br i1 %tobool5.not48, label %while.end28, label %while.body

while.cond.loopexit:                              ; preds = %while.cond.i
  %tobool5.not = icmp eq ptr %13, null
  br i1 %tobool5.not, label %while.end28, label %while.body, !llvm.loop !177

while.body:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, %while.cond.loopexit
  %obj.049 = phi ptr [ %13, %while.cond.loopexit ], [ %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0., %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit ]
  %next_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.049, i64 0, i32 1
  %13 = load ptr, ptr %next_.i, align 8, !tbaa !94
  %cohort_tag_.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.049, i64 0, i32 2
  %14 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !99
  %sub.i = and i64 %14, -2
  %15 = inttoptr i64 %sub.i to ptr
  %safe_list_top_.i.i = getelementptr inbounds %"class.folly::hazptr_obj_cohort", ptr %15, i64 0, i32 4
  %16 = ptrtoint ptr %obj.049 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.body
  %17 = load atomic i64, ptr %safe_list_top_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %17 to ptr
  store ptr %atomic-temp.0.i.i.i.i, ptr %next_.i, align 8, !tbaa !94
  %18 = cmpxchg weak ptr %safe_list_top_.i.i, i64 %17, i64 %16 acq_rel monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %while.cond.loopexit, label %while.cond.i, !llvm.loop !177

while.end28:                                      ; preds = %while.cond.loopexit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. = load ptr, ptr %match.sroa.0, align 8, !tbaa !110
  %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8. = load ptr, ptr %match.sroa.5, align 8, !tbaa !117
  %arrayidx32 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %reentrance_.i, align 8, !tbaa !101
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %cmp.i, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %while.end28
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !101
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
  store ptr %26, ptr %next_.i.i46, align 8, !tbaa !94
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
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %untagged, ptr noundef nonnull align 8 dereferenceable(24) %hs, ptr noundef nonnull align 1 dereferenceable(1) %done) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match.sroa.0 = alloca ptr, align 8
  %match.sroa.8 = alloca ptr, align 8
  %match.sroa.10 = alloca i32, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.6 = alloca ptr, align 8
  %nomatch.sroa.8 = alloca i32, align 8
  %children = alloca %"class.folly::hazptr_obj_list", align 8
  store i8 1, ptr %done, align 1, !tbaa !138
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
  store ptr %2, ptr %next_.i41.i, align 8, !tbaa !94
  %3 = cmpxchg weak ptr %arrayidx.i, i64 %0, i64 %1 acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %if.end.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i
  %5 = phi { i64, i1 } [ %8, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ], [ %3, %if.end.i ]
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %next_.i41.i, align 8, !tbaa !94
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
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !78
  %tobool.not26.i = icmp eq ptr %10, null
  br i1 %tobool.not26.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread, label %while.body.i.preheader

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread: ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  br label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit

while.body.i.preheader:                           ; preds = %for.body
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8, !tbaa !147
  %sh_prom.i.i.i.i = and i64 %11, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i16, %while.body.i.preheader
  %obj.addr.027.i = phi ptr [ %12, %if.end.i16 ], [ %10, %while.body.i.preheader ]
  %next_.i.i15 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.027.i, i64 0, i32 1
  %12 = load ptr, ptr %next_.i.i15, align 8, !tbaa !94
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
  %14 = load ptr, ptr %hs, align 8, !tbaa !142
  %conv.i10.i.i = trunc i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i10.i.i, i64 0
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
  %19 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true), !range !151
  %sub.i14.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i15.i.i = and i32 %sub.i14.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %19 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i16.i.i = icmp eq ptr %20, %obj.addr.027.i
  br i1 %cmp.i.i16.i.i, label %if.end.i16, label %while.cond.i.i.i.i, !prof !13, !llvm.loop !179

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp17.i.i.i.i, label %if.end.i16, label %for.inc.i.i.i.i, !prof !13

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.0.i.i37.i.i
  %inc.i.i.i.i = add i64 %tries.0.i.i36.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end.i16, !llvm.loop !180

if.end.i16:                                       ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %while.body.i.i.i.i
  %tail_.i.i20.sink30.i = phi ptr [ %match.sroa.8, %while.body.i.i.i.i ], [ %nomatch.sroa.6, %while.end.i.i.i.i ], [ %nomatch.sroa.6, %for.inc.i.i.i.i ]
  %nomatch.sink.i = phi ptr [ %match.sroa.0, %while.body.i.i.i.i ], [ %nomatch.sroa.0, %while.end.i.i.i.i ], [ %nomatch.sroa.0, %for.inc.i.i.i.i ]
  %count_.i24.sink28.i = phi ptr [ %match.sroa.10, %while.body.i.i.i.i ], [ %nomatch.sroa.8, %while.end.i.i.i.i ], [ %nomatch.sroa.8, %for.inc.i.i.i.i ]
  store ptr null, ptr %next_.i.i15, align 8, !tbaa !94
  %21 = load ptr, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !117
  %tobool.not.i.i21.i = icmp eq ptr %21, null
  %next_.i7.i.i22.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %21, i64 0, i32 1
  %this.sink.i.i23.i = select i1 %tobool.not.i.i21.i, ptr %nomatch.sink.i, ptr %next_.i7.i.i22.i
  store ptr %obj.addr.027.i, ptr %this.sink.i.i23.i, align 8, !tbaa !78
  store ptr %obj.addr.027.i, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !117
  %22 = load i32, ptr %count_.i24.sink28.i, align 8, !tbaa !118
  %inc.i25.i = add nsw i32 %22, 1
  store i32 %inc.i25.i, ptr %count_.i24.sink28.i, align 8, !tbaa !118
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, label %while.body.i, !llvm.loop !181

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit: ; preds = %if.end.i16
  %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16..pre = load i32, ptr %nomatch.sroa.8, align 8, !tbaa !118
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  %add = add nsw i32 %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16..pre, %count.057
  %tobool.not6.i = icmp eq ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre, null
  br i1 %tobool.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %while.body.i17

while.body.i17:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %while.body.i17
  %obj.addr.07.i = phi ptr [ %23, %while.body.i17 ], [ %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ]
  %next_.i.i18 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %obj.addr.07.i, i64 0, i32 1
  %23 = load ptr, ptr %next_.i.i18, align 8, !tbaa !94
  %24 = load ptr, ptr %obj.addr.07.i, align 8, !tbaa !112
  call void %24(ptr noundef nonnull %obj.addr.07.i, ptr noundef nonnull align 8 dereferenceable(20) %children)
  %tobool.not.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i19, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %while.body.i17, !llvm.loop !182

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
  store i8 0, ptr %done, align 1, !tbaa !138
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit
  %34 = load i32, ptr %count_.i21, align 8, !tbaa !118
  %sub = sub i32 %add67, %34
  %match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.16. = load i32, ptr %match.sroa.10, align 8, !tbaa !118
  %cmp.i23 = icmp eq i32 %match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.16., 0
  br i1 %cmp.i23, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end
  %cmp.i.i25 = icmp eq ptr %not_reclaimed.sroa.0.056, null
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46 = load ptr, ptr %match.sroa.0, align 8, !tbaa !110
  br i1 %cmp.i.i25, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i24
  %next_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %not_reclaimed.sroa.8.055, i64 0, i32 1
  store ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46, ptr %next_.i.i.i, align 8, !tbaa !94
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i: ; preds = %if.else.i.i, %if.end.i24
  %not_reclaimed.sroa.0.1 = phi ptr [ %not_reclaimed.sroa.0.056, %if.else.i.i ], [ %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46, %if.end.i24 ]
  %match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.8. = load ptr, ptr %match.sroa.8, align 8, !tbaa !117
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit: ; preds = %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i, %if.end
  %not_reclaimed.sroa.8.1 = phi ptr [ %not_reclaimed.sroa.8.055, %if.end ], [ %match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.8., %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i ]
  %not_reclaimed.sroa.0.2 = phi ptr [ %not_reclaimed.sroa.0.056, %if.end ], [ %not_reclaimed.sroa.0.1, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i ]
  %cmp.i30 = icmp eq i32 %34, 0
  br i1 %cmp.i30, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %cmp.i.i32 = icmp eq ptr %not_reclaimed.sroa.0.2, null
  %35 = load ptr, ptr %children, align 8, !tbaa !110
  br i1 %cmp.i.i32, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36, label %if.else.i.i33

if.else.i.i33:                                    ; preds = %if.end.i31
  %next_.i.i.i35 = getelementptr inbounds %"class.folly::hazptr_obj", ptr %not_reclaimed.sroa.8.1, i64 0, i32 1
  store ptr %35, ptr %next_.i.i.i35, align 8, !tbaa !94
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36: ; preds = %if.else.i.i33, %if.end.i31
  %not_reclaimed.sroa.0.3 = phi ptr [ %not_reclaimed.sroa.0.2, %if.else.i.i33 ], [ %35, %if.end.i31 ]
  %36 = load ptr, ptr %tail_.i.i.i37, align 8, !tbaa !117
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42: ; preds = %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %not_reclaimed.sroa.8.2 = phi ptr [ %not_reclaimed.sroa.8.1, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %36, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36 ]
  %not_reclaimed.sroa.0.4 = phi ptr [ %not_reclaimed.sroa.0.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %not_reclaimed.sroa.0.3, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %match.sroa.10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !183
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %stackBuf = alloca %"struct.std::array.45", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !88
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  store ptr %0, ptr %origChunks, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #23
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #23
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i176 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i176, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #23
  %mul.i177 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i177, ptr %newCapacity, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #23
  %cmp.i178 = icmp eq i64 %newChunkCount, 1
  %mul.i179 = shl i64 %newCapacityScale, 3
  %add.i180 = add i64 %mul.i179, 16
  %mul3.i181 = shl i64 %newChunkCount, 7
  %retval.0.i182 = select i1 %cmp.i178, i64 %add.i180, i64 %mul3.i181
  store i64 %retval.0.i182, ptr %newAllocSize, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #23
  %sub.i.i.i = add i64 %retval.0.i182, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit, !prof !54

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #27
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !78
  store i8 0, ptr %undoState, align 1, !tbaa !138
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
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !184

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
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !185

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !154
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !154
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !142
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !158
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !147
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #23
  store i8 0, ptr %success, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !187, !alias.scope !189
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !192
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !193
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !194
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !195
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !196
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !197
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !198
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !199
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !200
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !201
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !202
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
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %cmp.i183.not = icmp eq i8 %6, 0
  br i1 %cmp.i183.not, label %if.end, label %if.then14, !prof !54

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i185 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0272
  %7 = load i8, ptr %arrayidx.i.i.i185, align 1, !tbaa !17
  %cmp.i186 = icmp eq i8 %7, 0
  br i1 %cmp.i186, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #30
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i185, align 1, !tbaa !17
  %arrayidx.i.i.i187 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0272
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0273
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !78
  store ptr %8, ptr %arrayidx.i.i.i187, align 8, !tbaa !78
  %inc = add nuw i64 %dstI.0272, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0272, %while.body ]
  %inc21 = add i64 %srcI.0273, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !203

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
  store i64 %or.i.i190, ptr %packedBegin_.i, align 8, !tbaa.struct !168
  br label %if.then.i.i.i

if.else33:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #23
  %cmp35.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp35.not, label %invoke.cont40, label %if.end47

invoke.cont40:                                    ; preds = %if.else33
  %cmp.i.i191 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i191, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !54

if.end.i.i:                                       ; preds = %invoke.cont40
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont40
  %call5.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #27
          to label %if.end47 unwind label %lpad42

lpad42:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  resume { ptr, i32 } %10

if.end47:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else33
  %fullness.0 = phi ptr [ %stackBuf, %if.else33 ], [ %call5.i.i192, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont58

while.cond54.loopexit:                            ; preds = %invoke.cont86, %invoke.cont58
  %remaining.1.lcssa = phi i64 [ %remaining.0269, %invoke.cont58 ], [ %dec, %invoke.cont86 ]
  %cmp55.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp55.not, label %while.end93, label %invoke.cont58, !llvm.loop !204

invoke.cont58:                                    ; preds = %while.cond54.loopexit, %if.end47
  %add.ptr.pn270 = phi ptr [ %add.ptr, %if.end47 ], [ %srcChunk52.0271, %while.cond54.loopexit ]
  %remaining.0269 = phi i64 [ %origSize, %if.end47 ], [ %remaining.1.lcssa, %while.cond54.loopexit ]
  %srcChunk52.0271 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn270, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk52.0271, align 16, !tbaa !17
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
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont73, !prof !54

if.else.i:                                        ; preds = %while.body63
  %15 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0265, i1 true), !range !151
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
  %16 = load ptr, ptr %arrayidx.i.i.i.i200, align 8, !tbaa !78
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
  %18 = load i8, ptr %arrayidx.i.i.i206, align 1, !tbaa !17
  %conv.i207 = zext i8 %18 to i64
  %cmp78 = icmp eq i64 %or.i, %conv.i207
  br i1 %cmp78, label %do.end, label %if.then79

if.then79:                                        ; preds = %invoke.cont73
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #30
  unreachable

do.end:                                           ; preds = %invoke.cont73
  %shr5.i = lshr i64 %mul3.i204, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %19 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !147
  %sh_prom.i.i = and i64 %19, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %20 = load ptr, ptr %this, align 8, !tbaa !142
  %and.i23.i = and i64 %shr5.i, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %21 = load i8, ptr %arrayidx24.i, align 1, !tbaa !17
  %cmp25.i = icmp ult i8 %21, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !205

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i26.i, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !159
  %cmp.not.i.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %22, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !159
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i208 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i208, %sub.i.i
  %arrayidx.i209 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %23 = load i8, ptr %arrayidx.i209, align 1, !tbaa !17
  %cmp.i210 = icmp ult i8 %23, 14
  br i1 %cmp.i210, label %while.end.i, label %if.end.i, !prof !206, !llvm.loop !207

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %21, %do.end ], [ %23, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i
  %inc.i211 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i211, ptr %arrayidx.le.i, align 1, !tbaa !17
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i212 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %24 = load i8, ptr %arrayidx.i.i.i.i212, align 1, !tbaa !17
  %cmp.i.i213 = icmp eq i8 %24, 0
  br i1 %cmp.i.i213, label %invoke.cont86, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #30
  unreachable

invoke.cont86:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i212, align 1, !tbaa !17
  %control_.i.i214 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i, i32 1
  %25 = load i8, ptr %control_.i.i214, align 2, !tbaa !154
  %add.i20.i = add i8 %25, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i214, align 2, !tbaa !154
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i200, align 8, !tbaa !78
  store ptr %26, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i194.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i194.not, label %while.cond54.loopexit, label %while.body63, !llvm.loop !208

while.end93:                                      ; preds = %while.cond54.loopexit
  %27 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !147
  %sh_prom.i.i.i = and i64 %27, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond98

while.cond98:                                     ; preds = %while.cond98, %while.end93
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end93 ], [ %i.0, %while.cond98 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp100 = icmp eq i8 %28, 0
  br i1 %cmp100, label %while.cond98, label %if.then.i226, !llvm.loop !209

if.then.i226:                                     ; preds = %while.cond98
  %29 = load ptr, ptr %this, align 8, !tbaa !142
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
  store i64 %or.i.i223, ptr %packedBegin_.i224, align 8, !tbaa.struct !168
  br i1 %cmp35.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

invoke.cont4.i.i.i:                               ; preds = %if.then.i226
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #25
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %if.then.i226
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  %.pre14 = load i64, ptr %origCapacity, align 8, !tbaa !88
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %31 = phi i64 [ %.pre14, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit ], [ %mul.i, %invoke.cont25 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit ]
  store i8 1, ptr %success, align 1, !tbaa !138
  %cmp.not.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i
  %32 = load ptr, ptr %origChunks, align 8, !tbaa !78
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !187, !range !89, !noundef !90
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !210
  %2 = load i8, ptr %1, align 1, !tbaa !138, !range !89, !noundef !90
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !54

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %16, ptr %10, align 8, !tbaa !142
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !158
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !147
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !147
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #25
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !84
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !84
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %executor, align 16, !tbaa !88
  %and.i.i.i = and i64 %0, -4
  %1 = icmp eq i64 %and.i.i.i, 0
  br i1 %1, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %entry
  %2 = inttoptr i64 %and.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %executor, align 16, !tbaa !88
  %and.i.i = and i64 %0, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #23
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit: ; preds = %if.then5.i.i, %cast.end.i.i, %entry
  %exec_.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %exec_.i.i, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit
  %call.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !24, !range !89, !noundef !90
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #23
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !13

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #23
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !24
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !13

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !10
  store i32 %or7, ptr %state, align 4, !tbaa !10
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !13

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !10
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !13

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !217
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !218

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !217
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !218

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !54

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !219

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !217
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !219

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !217
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #23
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #23
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !10
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
  br label %cleanup.us.i, !llvm.loop !220

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !10
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
  br label %cleanup.i, !llvm.loop !221

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !10
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #11

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !54

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !222

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #23
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !222

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !222

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i.i, label %if.end37

seqcst_fail50.i.i:                                ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.i.1, label %if.end37.1

seqcst_fail50.i.i.1:                              ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !223

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.i.epil, label %for.end40

seqcst_fail50.i.i.epil:                           ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !10
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %maxConcurrentRateLimiter_ = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter::Token", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %maxConcurrentRateLimiter_, align 8, !tbaa !73
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly8channels24MaxConcurrentRateLimiter7releaseEv(ptr noundef nonnull align 128 dereferenceable(640) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter::Token", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !84
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %maxConcurrentRateLimiter_.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter::Token", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %maxConcurrentRateLimiter_.i, align 8, !tbaa !73
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly8channels24MaxConcurrentRateLimiter7releaseEv(ptr noundef nonnull align 128 dereferenceable(640) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter::Token", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !84
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !10
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit, !prof !54

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiter7releaseEv(ptr noundef nonnull align 128 dereferenceable(640) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i42 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i = alloca %"class.folly::WaitOptions", align 8
  %state = alloca %"class.folly::LockedPtr", align 8
  %queueItem = alloca %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", align 16
  %agg.tmp = alloca %"class.folly::Function.22", align 16
  %agg.tmp10 = alloca %class.anon.80, align 16
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp11 = alloca %"class.std::shared_ptr.65", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %mutex_.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter", ptr %this, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i, ptr %state, align 8, !tbaa !21, !alias.scope !224
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %state, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !24, !alias.scope !224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !224
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 128, !noalias !224
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !224
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !13

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !224
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !25

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !224
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !224
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !224
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !24, !alias.scope !224
  %4 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -384
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %ticket.i.i47 = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %ticket.i.i47 acquire, align 8
  %ticket.i3.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %add.ptr.i.i, i64 0, i32 2, i32 1
  %6 = load atomic i64, ptr %ticket.i3.i acquire, align 8
  %cmp.i48.not = icmp ugt i64 %6, %5
  br i1 %cmp.i48.not, label %invoke.cont4, label %invoke.cont29

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %queueItem) #23
  %7 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool.not.i.i49 = icmp eq ptr %7, null
  %cond.neg.i.i50 = select i1 %tobool.not.i.i49, i64 0, i64 -384
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i50
  %8 = load atomic i64, ptr %add.ptr.i.i51 acquire, align 8, !noalias !227
  %atomic-temp.0.i.i = inttoptr i64 %8 to ptr
  %ticket.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %add.ptr.i.i51, i64 0, i32 1
  %9 = load atomic i64, ptr %ticket.i.i acquire, align 8, !noalias !230
  %add.i = add i64 %9, 1
  store atomic i64 %add.i, ptr %ticket.i.i release, align 8, !noalias !230
  %and.i.i = and i64 %9, 63
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #23, !noalias !233
  store i64 2000, ptr %ref.tmp.i, align 8, !noalias !233
  %10 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %10, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i42) #23, !noalias !233
  store i64 9223372036854775807, ptr %ref.tmp.i42, align 8, !noalias !233
  %11 = load atomic i32, ptr %arrayidx.i.i acquire, align 4, !noalias !233
  %cmp.i = icmp eq i32 %11, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, label %if.end.i, !prof !13

if.end.i:                                         ; preds = %invoke.cont4
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i) #23, !noalias !233
  br label %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.end.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42) #23, !noalias !233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #23, !noalias !233
  %item_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 4, i64 %and.i.i, i32 2
  store ptr null, ptr %queueItem, align 16, !tbaa !17
  %call_.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %queueItem, i64 0, i32 1
  %call_2.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %item_.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %queueItem, i64 0, i32 2
  %exec_3.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %item_.i, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %call_2.i.i, align 16, !tbaa !78
  store <2 x ptr> %12, ptr %call_.i.i, align 16, !tbaa !78
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !85
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !87
  %13 = load ptr, ptr %exec_.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %call.i.i.i = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull %item_.i, ptr noundef nonnull %queueItem) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit: ; preds = %if.end.i.i.i, %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %executor.i = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", ptr %queueItem, i64 0, i32 1
  %executor3.i = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", ptr %item_.i, i64 0, i32 1
  %14 = load i64, ptr %executor3.i, align 8, !tbaa !88
  store i64 0, ptr %executor3.i, align 8, !tbaa !88
  store i64 %14, ptr %executor.i, align 16, !tbaa !55
  %15 = load i64, ptr %executor3.i, align 8, !tbaa !88
  %and.i.i.i.i = and i64 %15, -4
  %16 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %16, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %17 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %executor3.i, align 8, !tbaa !88
  %and.i.i.i = and i64 %15, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #23
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %19 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i53, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i
  %call.i.i.i55 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %item_.i, ptr noundef null) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit: ; preds = %if.end.i.i.i54, %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i
  %cmp.i.i = icmp eq i64 %and.i.i, 63
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit
  %p_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %add.ptr.i.i51, i64 0, i32 2
  %20 = load atomic i64, ptr %p_.i.i acquire, align 8
  %atomic-temp.0.i.i19.i = inttoptr i64 %20 to ptr
  %cmp20.i = icmp eq ptr %atomic-temp.0.i.i19.i, %atomic-temp.0.i.i
  br i1 %cmp20.i, label %while.body.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !217
  %21 = load atomic i64, ptr %p_.i.i acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %21 to ptr
  %cmp.i56 = icmp eq ptr %atomic-temp.0.i.i.i, %atomic-temp.0.i.i
  br i1 %cmp.i56, label %while.body.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit, !llvm.loop !236

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit: ; preds = %while.body.i, %if.then.i
  %next_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i, i64 0, i32 1
  %22 = load atomic i64, ptr %next_.i.i acquire, align 8
  store atomic i64 %22, ptr %add.ptr.i.i51 monotonic, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %atomic-temp.0.i.i, i64 noundef 128) #25
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit
  %23 = load i64, ptr %executor.i, align 16, !tbaa !55
  %and.i.i57 = and i64 %23, -4
  %24 = inttoptr i64 %and.i.i57 to ptr
  %vtable = load ptr, ptr %24, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %vbase.offset
  store ptr null, ptr %agg.tmp10, align 16, !tbaa !17
  %call_.i = getelementptr inbounds %"class.folly::Function.68", ptr %agg.tmp10, i64 0, i32 1
  %25 = load ptr, ptr %call_.i.i, align 16, !tbaa !85
  store ptr %25, ptr %call_.i, align 16, !tbaa !85
  %exec_.i = getelementptr inbounds %"class.folly::Function.68", ptr %agg.tmp10, i64 0, i32 2
  %26 = load ptr, ptr %exec_.i.i, align 8, !tbaa !87
  store ptr %26, ptr %exec_.i, align 8, !tbaa !87
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !85
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !87
  %tobool.not.i.i58 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i58, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont8
  %call.i.i = call noundef i64 %26(i32 noundef 0, ptr noundef nonnull %queueItem, ptr noundef nonnull %agg.tmp10) #23
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit: ; preds = %if.end.i.i, %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #23
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %ref.tmp11, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %_M_refcount2.i.i.i, align 16, !tbaa !14, !noalias !237
  store ptr %27, ptr %_M_refcount.i.i.i, align 8, !tbaa !63, !alias.scope !237
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !237
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %28, %lor.lhs.false.i.i.i.i ], [ %31, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %29 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !237
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %invoke.cont14, label %do.body.i.i.i.i.i, !llvm.loop !240

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !237
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !tbaa !7, !noalias !237
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26
          to label %.noexc unwind label %ehcleanup24.thread

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %do.cond.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr12, align 8, !tbaa !67, !noalias !237
  store ptr %32, ptr %ref.tmp11, align 8, !tbaa !68, !alias.scope !237
  %33 = getelementptr inbounds %class.anon.80, ptr %agg.tmp10, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %32, ptr %ref.tmp, align 16, !tbaa !73, !alias.scope !241
  %_M_refcount.i.i.i59 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !63
  store ptr %34, ptr %_M_refcount.i.i.i59, align 8, !tbaa !63, !alias.scope !241
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !241
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i61
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !10, !noalias !241
  %add.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !10, !noalias !241
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

if.else.i.i.i.i.i.i62:                            ; preds = %if.then.i.i.i.i61
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !241
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %if.else.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i, %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %call.i63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %maxConcurrentRateLimiter_.i.i = getelementptr inbounds %"class.folly::channels::MaxConcurrentRateLimiter::Token", ptr %call.i63, i64 0, i32 1
  %38 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !78, !noalias !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !noalias !244
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 0, inrange i32 0, i64 2), ptr %call.i63, align 8, !tbaa !7, !noalias !244
  store <2 x ptr> %38, ptr %maxConcurrentRateLimiter_.i.i, align 8, !tbaa !78, !noalias !244
  store ptr %call.i63, ptr %33, align 16, !tbaa !78, !alias.scope !244
  store ptr null, ptr %agg.tmp, align 16, !tbaa !17
  %call_.i64 = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i64, align 16, !tbaa !79
  %exec_.i65 = getelementptr inbounds %"class.folly::Function.22", ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %exec_.i65, align 8, !tbaa !81
  %call2.i6668 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call2.i66.noexc unwind label %lpad17

call2.i66.noexc:                                  ; preds = %invoke.cont16
  %39 = ptrtoint ptr %call.i63 to i64
  store ptr null, ptr %call2.i6668, align 16, !tbaa !17
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %call2.i6668, i64 0, i32 1
  %40 = load ptr, ptr %call_.i, align 16, !tbaa !85
  store ptr %40, ptr %call_.i.i.i, align 16, !tbaa !85
  %exec_.i.i.i67 = getelementptr inbounds %"class.folly::Function.68", ptr %call2.i6668, i64 0, i32 2
  %41 = load ptr, ptr %exec_.i, align 8, !tbaa !87
  store ptr %41, ptr %exec_.i.i.i67, align 8, !tbaa !87
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !85
  store ptr null, ptr %exec_.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont18, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i66.noexc
  %call.i.i.i.i = call noundef i64 %41(i32 noundef 0, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %call2.i6668) #23
  %.pre = load i64, ptr %33, align 16, !tbaa !78
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i, %call2.i66.noexc
  %42 = phi i64 [ %.pre, %if.end.i.i.i.i ], [ %39, %call2.i66.noexc ]
  %43 = getelementptr inbounds %class.anon.80, ptr %call2.i6668, i64 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !78
  store ptr null, ptr %33, align 16, !tbaa !78
  store ptr %call2.i6668, ptr %agg.tmp, align 16, !tbaa !17
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0EEvRNS1_4DataE", ptr %call_.i64, align 16, !tbaa !79
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0EEmNS1_2OpEPNS1_4DataES9_", ptr %exec_.i65, align 8, !tbaa !81
  %vtable19 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %45 = load ptr, ptr %exec_.i65, align 8, !tbaa !81
  %tobool.not.i.i70 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i70, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %invoke.cont21
  %call.i.i72 = call noundef i64 %45(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i71, %invoke.cont21
  %46 = load ptr, ptr %33, align 16, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %vtable.i.i.i73 = load ptr, ptr %46, align 8, !tbaa !7
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %47 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store ptr null, ptr %33, align 16, !tbaa !78
  %48 = load ptr, ptr %exec_.i, align 8, !tbaa !87
  %tobool.not.i.i.i76 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i78 = call noundef i64 %48(i32 noundef 1, ptr noundef nonnull %agg.tmp10, ptr noundef null) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.end.i.i.i77, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %.pre148 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i85 = icmp eq ptr %.pre148, null
  br i1 %cmp.not.i.i85, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre148, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i87 acquire, align 8
  %cmp.i.i.i88 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i88, label %if.then.i.i.i98, label %if.end.i.i.i89

if.then.i.i.i98:                                  ; preds = %if.then.i.i86
  store i32 0, ptr %_M_use_count.i.i.i87, align 8, !tbaa !82
  %_M_weak_count.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre148, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i99, align 4, !tbaa !84
  %vtable.i.i.i100 = load ptr, ptr %.pre148, align 8, !tbaa !7
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 2
  %51 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.pre148) #23
  %vtable3.i.i.i102 = load ptr, ptr %.pre148, align 8, !tbaa !7
  %vfn4.i.i.i103 = getelementptr inbounds ptr, ptr %vtable3.i.i.i102, i64 3
  %52 = load ptr, ptr %vfn4.i.i.i103, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pre148) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i89:                                   ; preds = %if.then.i.i86
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i.i.i90 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i90, label %if.else.i.i.i.i97, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %if.end.i.i.i89
  %add.i.i.i.i92 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i92, ptr %_M_use_count.i.i.i87, align 4, !tbaa !10
  br label %invoke.cont.i.i.i93

if.else.i.i.i.i97:                                ; preds = %if.end.i.i.i89
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i87, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i93

invoke.cont.i.i.i93:                              ; preds = %if.else.i.i.i.i97, %if.then.i.i.i.i91
  %retval.0.i.i.i.i94 = phi i32 [ %50, %if.then.i.i.i.i91 ], [ %54, %if.else.i.i.i.i97 ]
  %cmp6.i.i.i95 = icmp eq i32 %retval.0.i.i.i.i94, 1
  br i1 %cmp6.i.i.i95, label %if.then7.i.i.i96, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

if.then7.i.i.i96:                                 ; preds = %invoke.cont.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre148) #23
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i96, %invoke.cont.i.i.i93, %if.then.i.i.i98, %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  %55 = load i64, ptr %executor.i, align 16, !tbaa !88
  %and.i.i.i.i105 = and i64 %55, -4
  %56 = icmp eq i64 %and.i.i.i.i105, 0
  br i1 %56, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i112, label %cast.end.i.i.i106

cast.end.i.i.i106:                                ; preds = %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = inttoptr i64 %and.i.i.i.i105 to ptr
  %vtable.i.i.i107 = load ptr, ptr %57, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i108 = getelementptr i8, ptr %vtable.i.i.i107, i64 -72
  %vbase.offset.i.i.i109 = load i64, ptr %vbase.offset.ptr.i.i.i108, align 8
  store i64 0, ptr %executor.i, align 16, !tbaa !88
  %and.i.i.i110 = and i64 %55, 3
  %tobool4.not.i.i.i111 = icmp eq i64 %and.i.i.i110, 0
  br i1 %tobool4.not.i.i.i111, label %if.then5.i.i.i117, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i112

if.then5.i.i.i117:                                ; preds = %cast.end.i.i.i106
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %57, i64 %vbase.offset.i.i.i109
  %vtable6.i.i.i119 = load ptr, ptr %add.ptr.i.i.i118, align 8, !tbaa !7
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable6.i.i.i119, i64 6
  %58 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i118) #23
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i112

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i112: ; preds = %if.then5.i.i.i117, %cast.end.i.i.i106, %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = load ptr, ptr %exec_.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i114 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i114, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit121, label %if.end.i.i.i115

if.end.i.i.i115:                                  ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i112
  %call.i.i.i116 = call noundef i64 %59(i32 noundef 1, ptr noundef nonnull %queueItem, ptr noundef null) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit121

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit121: ; preds = %if.end.i.i.i115, %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i112
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %queueItem) #23
  br label %if.end

ehcleanup24.thread:                               ; preds = %if.then.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

lpad15:                                           ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %exec_.i65, align 8, !tbaa !81
  %tobool.not.i.i123 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i123, label %ehcleanup, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %lpad20
  %call.i.i125 = call noundef i64 %64(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i124, %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %62, %lpad17 ], [ %63, %lpad20 ], [ %63, %if.end.i.i124 ]
  %65 = load ptr, ptr %33, align 16, !tbaa !78
  %cmp.not.i.i127 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i127, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i128

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i128: ; preds = %ehcleanup
  %vtable.i.i.i129 = load ptr, ptr %65, align 8, !tbaa !7
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %66 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i128, %ehcleanup
  store ptr null, ptr %33, align 16, !tbaa !78
  %67 = load ptr, ptr %exec_.i, align 8, !tbaa !87
  %tobool.not.i.i.i133 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i133, label %ehcleanup24, label %if.end.i.i.i134

if.end.i.i.i134:                                  ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131
  %call.i.i.i135 = call noundef i64 %67(i32 noundef 1, ptr noundef nonnull %agg.tmp10, ptr noundef null) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.end.i.i.i134, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %61, %lpad15 ], [ %.pn, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131 ], [ %.pn, %if.end.i.i.i134 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad15 ], [ false, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i131 ], [ false, %if.end.i.i.i134 ]
  call void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup24, %ehcleanup24.thread
  %.pn.pn.pn147 = phi { ptr, i32 } [ %60, %ehcleanup24.thread ], [ %.pn.pn, %ehcleanup24 ]
  %68 = load ptr, ptr %exec_.i, align 8, !tbaa !87
  %tobool.not.i.i138 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i138, label %ehcleanup27, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %cleanup.action
  %call.i.i140 = call noundef i64 %68(i32 noundef 1, ptr noundef nonnull %agg.tmp10, ptr noundef null) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.end.i.i139, %cleanup.action, %ehcleanup24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn147, %cleanup.action ], [ %.pn.pn.pn147, %if.end.i.i139 ]
  call void @_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %queueItem) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %queueItem) #23
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

invoke.cont29:                                    ; preds = %invoke.cont
  %69 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool.not.i.i141 = icmp eq ptr %69, null
  %cond.neg.i.i142 = select i1 %tobool.not.i.i141, i64 0, i64 -384
  %add.ptr.i.i143 = getelementptr inbounds i8, ptr %69, i64 %cond.neg.i.i142
  %running = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::State", ptr %add.ptr.i.i143, i64 0, i32 1
  %70 = load i64, ptr %running, align 128, !tbaa !26
  %dec = add i64 %70, -1
  store i64 %dec, ptr %running, align 128, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit121
  %71 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !24, !range !89, !noundef !90
  %tobool.not.i.i144 = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i144, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %72 = load ptr, ptr %state, align 8, !tbaa !21
  %tobool2.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %73 = atomicrmw and ptr %72, i32 -401 seq_cst, align 4
  %74 = and i32 %73, -401
  store i32 %74, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i = and i32 %73, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !13

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS6_11RateLimiter5TokenESt14default_deleteISB_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.70", align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = getelementptr inbounds %class.anon.59, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr null, ptr %1, align 8, !tbaa !78
  store ptr %2, ptr %agg.tmp.i, align 8, !tbaa !247
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %call_.i.i, align 16, !tbaa !57
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(48) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %4 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0clEv.exit", label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0clEv.exit"

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !78
  %cmp.not.i3.i = icmp eq ptr %7, null
  br i1 %cmp.not.i3.i, label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit7.i, label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i4.i

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i4.i: ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i5.i, i64 1
  %8 = load ptr, ptr %vfn.i.i6.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit7.i

_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i4.i, %lpad.i
  resume { ptr, i32 } %6

"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0clEv.exit": ; preds = %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS4_11RateLimiter5TokenESt14default_deleteIS9_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0EEmNS1_2OpEPNS1_4DataESM_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !17
  store ptr %0, ptr %dst, align 16, !tbaa !17
  store ptr null, ptr %src, align 16, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !17
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %2 = getelementptr inbounds %class.anon.59, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %delete.notnull
  store ptr null, ptr %2, align 8, !tbaa !78
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #23
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit"

"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !10
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE16allocNextSegmentEPNS5_7SegmentE(ptr noundef nonnull align 128 dereferenceable(144) %this, ptr noundef %s) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %min_14.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %s, i64 0, i32 2
  %0 = load i64, ptr %min_14.i, align 8, !tbaa !249
  %add = add i64 %0, 64
  %call2 = tail call noalias noundef nonnull align 128 dereferenceable(6272) ptr @_ZnwmSt11align_val_t(i64 noundef 6272, i64 noundef 128) #27
  %next_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2, i64 0, i32 1
  store ptr %call2, ptr %next_.i.i.i.i, align 8, !tbaa !94
  %cohort_tag_.i.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj", ptr %call2, i64 0, i32 2
  %min_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %call2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add, ptr %min_.i, align 8, !tbaa !249
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call2, i64 128
  store i32 0, ptr %arrayctor.cur.ptr.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.1.i = getelementptr inbounds i8, ptr %call2, i64 224
  store i32 0, ptr %arrayctor.cur.ptr.1.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.2.i = getelementptr inbounds i8, ptr %call2, i64 320
  store i32 0, ptr %arrayctor.cur.ptr.2.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.3.i = getelementptr inbounds i8, ptr %call2, i64 416
  store i32 0, ptr %arrayctor.cur.ptr.3.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.4.i = getelementptr inbounds i8, ptr %call2, i64 512
  store i32 0, ptr %arrayctor.cur.ptr.4.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.5.i = getelementptr inbounds i8, ptr %call2, i64 608
  store i32 0, ptr %arrayctor.cur.ptr.5.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.6.i = getelementptr inbounds i8, ptr %call2, i64 704
  store i32 0, ptr %arrayctor.cur.ptr.6.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.7.i = getelementptr inbounds i8, ptr %call2, i64 800
  store i32 0, ptr %arrayctor.cur.ptr.7.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.8.i = getelementptr inbounds i8, ptr %call2, i64 896
  store i32 0, ptr %arrayctor.cur.ptr.8.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.9.i = getelementptr inbounds i8, ptr %call2, i64 992
  store i32 0, ptr %arrayctor.cur.ptr.9.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.10.i = getelementptr inbounds i8, ptr %call2, i64 1088
  store i32 0, ptr %arrayctor.cur.ptr.10.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.11.i = getelementptr inbounds i8, ptr %call2, i64 1184
  store i32 0, ptr %arrayctor.cur.ptr.11.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.12.i = getelementptr inbounds i8, ptr %call2, i64 1280
  store i32 0, ptr %arrayctor.cur.ptr.12.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.13.i = getelementptr inbounds i8, ptr %call2, i64 1376
  store i32 0, ptr %arrayctor.cur.ptr.13.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.14.i = getelementptr inbounds i8, ptr %call2, i64 1472
  store i32 0, ptr %arrayctor.cur.ptr.14.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.15.i = getelementptr inbounds i8, ptr %call2, i64 1568
  store i32 0, ptr %arrayctor.cur.ptr.15.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.16.i = getelementptr inbounds i8, ptr %call2, i64 1664
  store i32 0, ptr %arrayctor.cur.ptr.16.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.17.i = getelementptr inbounds i8, ptr %call2, i64 1760
  store i32 0, ptr %arrayctor.cur.ptr.17.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.18.i = getelementptr inbounds i8, ptr %call2, i64 1856
  store i32 0, ptr %arrayctor.cur.ptr.18.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.19.i = getelementptr inbounds i8, ptr %call2, i64 1952
  store i32 0, ptr %arrayctor.cur.ptr.19.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.20.i = getelementptr inbounds i8, ptr %call2, i64 2048
  store i32 0, ptr %arrayctor.cur.ptr.20.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.21.i = getelementptr inbounds i8, ptr %call2, i64 2144
  store i32 0, ptr %arrayctor.cur.ptr.21.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.22.i = getelementptr inbounds i8, ptr %call2, i64 2240
  store i32 0, ptr %arrayctor.cur.ptr.22.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.23.i = getelementptr inbounds i8, ptr %call2, i64 2336
  store i32 0, ptr %arrayctor.cur.ptr.23.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.24.i = getelementptr inbounds i8, ptr %call2, i64 2432
  store i32 0, ptr %arrayctor.cur.ptr.24.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.25.i = getelementptr inbounds i8, ptr %call2, i64 2528
  store i32 0, ptr %arrayctor.cur.ptr.25.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.26.i = getelementptr inbounds i8, ptr %call2, i64 2624
  store i32 0, ptr %arrayctor.cur.ptr.26.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.27.i = getelementptr inbounds i8, ptr %call2, i64 2720
  store i32 0, ptr %arrayctor.cur.ptr.27.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.28.i = getelementptr inbounds i8, ptr %call2, i64 2816
  store i32 0, ptr %arrayctor.cur.ptr.28.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.29.i = getelementptr inbounds i8, ptr %call2, i64 2912
  store i32 0, ptr %arrayctor.cur.ptr.29.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.30.i = getelementptr inbounds i8, ptr %call2, i64 3008
  store i32 0, ptr %arrayctor.cur.ptr.30.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.31.i = getelementptr inbounds i8, ptr %call2, i64 3104
  store i32 0, ptr %arrayctor.cur.ptr.31.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.32.i = getelementptr inbounds i8, ptr %call2, i64 3200
  store i32 0, ptr %arrayctor.cur.ptr.32.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.33.i = getelementptr inbounds i8, ptr %call2, i64 3296
  store i32 0, ptr %arrayctor.cur.ptr.33.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.34.i = getelementptr inbounds i8, ptr %call2, i64 3392
  store i32 0, ptr %arrayctor.cur.ptr.34.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.35.i = getelementptr inbounds i8, ptr %call2, i64 3488
  store i32 0, ptr %arrayctor.cur.ptr.35.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.36.i = getelementptr inbounds i8, ptr %call2, i64 3584
  store i32 0, ptr %arrayctor.cur.ptr.36.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.37.i = getelementptr inbounds i8, ptr %call2, i64 3680
  store i32 0, ptr %arrayctor.cur.ptr.37.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.38.i = getelementptr inbounds i8, ptr %call2, i64 3776
  store i32 0, ptr %arrayctor.cur.ptr.38.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.39.i = getelementptr inbounds i8, ptr %call2, i64 3872
  store i32 0, ptr %arrayctor.cur.ptr.39.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.40.i = getelementptr inbounds i8, ptr %call2, i64 3968
  store i32 0, ptr %arrayctor.cur.ptr.40.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.41.i = getelementptr inbounds i8, ptr %call2, i64 4064
  store i32 0, ptr %arrayctor.cur.ptr.41.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.42.i = getelementptr inbounds i8, ptr %call2, i64 4160
  store i32 0, ptr %arrayctor.cur.ptr.42.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.43.i = getelementptr inbounds i8, ptr %call2, i64 4256
  store i32 0, ptr %arrayctor.cur.ptr.43.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.44.i = getelementptr inbounds i8, ptr %call2, i64 4352
  store i32 0, ptr %arrayctor.cur.ptr.44.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.45.i = getelementptr inbounds i8, ptr %call2, i64 4448
  store i32 0, ptr %arrayctor.cur.ptr.45.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.46.i = getelementptr inbounds i8, ptr %call2, i64 4544
  store i32 0, ptr %arrayctor.cur.ptr.46.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.47.i = getelementptr inbounds i8, ptr %call2, i64 4640
  store i32 0, ptr %arrayctor.cur.ptr.47.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.48.i = getelementptr inbounds i8, ptr %call2, i64 4736
  store i32 0, ptr %arrayctor.cur.ptr.48.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.49.i = getelementptr inbounds i8, ptr %call2, i64 4832
  store i32 0, ptr %arrayctor.cur.ptr.49.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.50.i = getelementptr inbounds i8, ptr %call2, i64 4928
  store i32 0, ptr %arrayctor.cur.ptr.50.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.51.i = getelementptr inbounds i8, ptr %call2, i64 5024
  store i32 0, ptr %arrayctor.cur.ptr.51.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.52.i = getelementptr inbounds i8, ptr %call2, i64 5120
  store i32 0, ptr %arrayctor.cur.ptr.52.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.53.i = getelementptr inbounds i8, ptr %call2, i64 5216
  store i32 0, ptr %arrayctor.cur.ptr.53.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.54.i = getelementptr inbounds i8, ptr %call2, i64 5312
  store i32 0, ptr %arrayctor.cur.ptr.54.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.55.i = getelementptr inbounds i8, ptr %call2, i64 5408
  store i32 0, ptr %arrayctor.cur.ptr.55.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.56.i = getelementptr inbounds i8, ptr %call2, i64 5504
  store i32 0, ptr %arrayctor.cur.ptr.56.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.57.i = getelementptr inbounds i8, ptr %call2, i64 5600
  store i32 0, ptr %arrayctor.cur.ptr.57.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.58.i = getelementptr inbounds i8, ptr %call2, i64 5696
  store i32 0, ptr %arrayctor.cur.ptr.58.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.59.i = getelementptr inbounds i8, ptr %call2, i64 5792
  store i32 0, ptr %arrayctor.cur.ptr.59.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.60.i = getelementptr inbounds i8, ptr %call2, i64 5888
  store i32 0, ptr %arrayctor.cur.ptr.60.i, align 128, !tbaa !93
  %arrayctor.cur.ptr.61.i = getelementptr inbounds i8, ptr %call2, i64 5984
  store i32 0, ptr %arrayctor.cur.ptr.61.i, align 32, !tbaa !93
  %arrayctor.cur.ptr.62.i = getelementptr inbounds i8, ptr %call2, i64 6080
  store i32 0, ptr %arrayctor.cur.ptr.62.i, align 64, !tbaa !93
  %arrayctor.cur.ptr.63.i = getelementptr inbounds i8, ptr %call2, i64 6176
  store i32 0, ptr %arrayctor.cur.ptr.63.i, align 32, !tbaa !93
  %cohort = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2
  %1 = ptrtoint ptr %cohort to i64
  store i64 %1, ptr %cohort_tag_.i.i.i.i, align 16, !tbaa !99
  %count_.i.i.i = getelementptr inbounds %"class.folly::hazptr_obj_linked", ptr %call2, i64 0, i32 1
  %2 = load atomic i64, ptr %count_.i.i.i acquire, align 8
  %add2.i.i = add i64 %2, 1
  store atomic i64 %add2.i.i, ptr %count_.i.i.i release, align 8
  %next_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %s, i64 0, i32 1
  %3 = ptrtoint ptr %call2 to i64
  %4 = cmpxchg ptr %next_.i, i64 0, i64 %3 release monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %while.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2, i64 noundef 128) #25
  %6 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %6 to ptr
  br label %while.end

while.end:                                        ; preds = %delete.notnull, %entry
  %next.0 = phi ptr [ %call2, %entry ], [ %atomic-temp.0.i.i.i, %delete.notnull ]
  ret ptr %next.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE7callBigINS_8FunctionIFvS3_INS4_11RateLimiter5TokenES7_ISF_EEEEEEEvOS9_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.70", align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !17
  %1 = load ptr, ptr %args, align 8, !tbaa !78
  store ptr null, ptr %args, align 8, !tbaa !78
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !247
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %call_.i, align 16, !tbaa !57
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !78
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !78
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i3

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %6, align 8, !tbaa !7
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %7 = load ptr, ptr %vfn.i.i5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit6

_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i3, %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execINS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS8_EEEEEEEmNS1_2OpEPNS1_4DataESG_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !17
  store ptr %0, ptr %dst, align 16, !tbaa !17
  store ptr null, ptr %src, align 16, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !17
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull
  %call.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit: ; preds = %if.end.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, %sw.bb1, %sw.bb, %entry
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !168
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !168
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !168
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !168
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !217
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !253

sw.epilog:                                        ; preds = %if.end26.i, %entry
  %3 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i17.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i17.i, label %return, label %if.end.i31

if.end.i31:                                       ; preds = %sw.epilog, %cleanup.i33
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !168
  %cmp.i.i.i.not.i32 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.not.i32, label %cleanup.i33, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i31
  %call5.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %retval.sroa.0.0.copyload.i5.i.i13.i = load i64, ptr %deadline, align 8, !tbaa.struct !168
  %cmp.i.i.i14.not.i = icmp slt i64 %call5.i, %retval.sroa.0.0.copyload.i5.i.i13.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.i33, label %return

cleanup.i33:                                      ; preds = %land.rhs.i, %if.end.i31
  %call.i.i.i = tail call noundef i32 @sched_yield() #23
  %4 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i.i34 = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i34, label %return, label %if.end.i31

return:                                           ; preds = %cleanup.i, %if.end20.i, %cleanup.i33, %land.rhs.i, %sw.epilog, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ true, %sw.epilog ], [ false, %land.rhs.i ], [ true, %cleanup.i33 ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = getelementptr inbounds %class.anon.80, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !tbaa !78
  store i64 %2, ptr %agg.tmp.i, align 8, !tbaa !78
  store ptr null, ptr %1, align 8, !tbaa !78
  %call_.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %call_.i.i, align 16, !tbaa !85
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(48) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %4 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0clEv.exit", label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0clEv.exit"

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !78
  %cmp.not.i3.i = icmp eq ptr %7, null
  br i1 %cmp.not.i3.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit7.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i4.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i4.i: ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i5.i, i64 1
  %8 = load ptr, ptr %vfn.i.i6.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit7.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i4.i, %lpad.i
  resume { ptr, i32 } %6

"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0clEv.exit": ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0EEmNS1_2OpEPNS1_4DataES9_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !17
  store ptr %0, ptr %dst, align 16, !tbaa !17
  store ptr null, ptr %src, align 16, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !17
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %2 = getelementptr inbounds %class.anon.80, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %delete.notnull
  store ptr null, ptr %2, align 8, !tbaa !78
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #23
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit"

"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ticket.i27.i = getelementptr inbounds %"class.folly::UnboundedQueue", ptr %this, i64 0, i32 2, i32 1
  %0 = load atomic i64, ptr %ticket.i27.i acquire, align 8
  %1 = load atomic i64, ptr %this acquire, align 128
  %ticket.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 1
  %2 = load atomic i64, ptr %ticket.i.i acquire, align 8
  %cmp29.i = icmp ult i64 %2, %0
  br i1 %cmp29.i, label %for.body.preheader.i, label %invoke.cont

for.body.preheader.i:                             ; preds = %entry
  %atomic-temp.0.i.i.i = inttoptr i64 %1 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i, %for.body.preheader.i
  %s.031.i = phi ptr [ %s.1.i, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %for.body.preheader.i ]
  %t.030.i = phi i64 [ %inc.i, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i ], [ %2, %for.body.preheader.i ]
  %min_14.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %s.031.i, i64 0, i32 2
  %3 = load i64, ptr %min_14.i.i, align 8, !tbaa !249
  %add.i = add i64 %3, 64
  %cmp5.not.i = icmp ult i64 %t.030.i, %add.i
  br i1 %cmp5.not.i, label %while.end18.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %next_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %s.031.i, i64 0, i32 1
  %4 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  br label %while.end18.i

while.end18.i:                                    ; preds = %if.then.i, %for.body.i
  %s.1.i = phi ptr [ %atomic-temp.0.i.i.i.i, %if.then.i ], [ %s.031.i, %for.body.i ]
  %and.i.i = and i64 %t.030.i, 63
  %item_.i.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %s.1.i, i64 0, i32 4, i64 %and.i.i, i32 2
  %executor.i.i = getelementptr inbounds %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", ptr %item_.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %executor.i.i, align 8, !tbaa !88
  %and.i.i.i.i.i = and i64 %5, -4
  %6 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %6, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i, label %cast.end.i.i.i.i

cast.end.i.i.i.i:                                 ; preds = %while.end18.i
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -72
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  store i64 0, ptr %executor.i.i, align 8, !tbaa !88
  %and.i.i.i.i = and i64 %5, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i

if.then5.i.i.i.i:                                 ; preds = %cast.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i.i.i.i
  %vtable6.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i) #23
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i: ; preds = %if.then5.i.i.i.i, %cast.end.i.i.i.i, %while.end18.i
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::Function.68", ptr %item_.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i
  %call.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %item_.i.i.i, ptr noundef null) #23
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i
  %inc.i = add i64 %t.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !254

invoke.cont:                                      ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i, %entry
  %10 = load atomic i64, ptr %this acquire, align 128
  %atomic-temp.0.i.i.i3 = inttoptr i64 %10 to ptr
  %next_.i.i4 = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %atomic-temp.0.i.i.i3, i64 0, i32 1
  %11 = load atomic i64, ptr %next_.i.i4 acquire, align 8
  store atomic i64 0, ptr %next_.i.i4 monotonic, align 8
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %atomic-temp.0.i.i.i3, i64 noundef 128) #25
  %tobool.not11.i = icmp eq i64 %11, 0
  br i1 %tobool.not11.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %while.body.i
  %s.0.in12.i = phi i64 [ %12, %while.body.i ], [ %11, %invoke.cont ]
  %s.0.i = inttoptr i64 %s.0.in12.i to ptr
  %next_.i9.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Segment", ptr %s.0.i, i64 0, i32 1
  %12 = load atomic i64, ptr %next_.i9.i acquire, align 8
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %s.0.i, i64 noundef 128) #25
  %tobool.not.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !255

invoke.cont2:                                     ; preds = %while.body.i, %invoke.cont
  %cohort.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2
  %active_.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 2
  %13 = load atomic i8, ptr %active_.i.i.i monotonic, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE8ConsumerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  store atomic i8 0, ptr %active_.i.i.i monotonic, align 4
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 3
  %15 = load atomic i8, ptr %pushed_to_domain_tagged_.i.i.i monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, ptr noundef nonnull %cohort.i) #23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %safe_list_top_.i.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 4
  %17 = atomicrmw xchg ptr %safe_list_top_.i.i.i.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %17 to ptr
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %cohort.i, ptr noundef %atomic-temp.0.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  %18 = load atomic i64, ptr %cohort.i acquire, align 16
  %cmp.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE8ConsumerD2Ev.exit, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %.noexc.i.i
  %19 = atomicrmw xchg ptr %cohort.i, i64 0 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then20.i.i.i
  %tail_.i4.i.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %20 = atomicrmw xchg ptr %tail_.i4.i.i.i.i, i64 0 acq_rel, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %if.then20.i.i.i
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %19 to ptr
  %count_.i.i.i.i = getelementptr inbounds %"struct.folly::UnboundedQueue<folly::channels::MaxConcurrentRateLimiter::QueueItem, true, true, false, 6>::Consumer", ptr %this, i64 0, i32 2, i32 1
  store atomic i32 0, ptr %count_.i.i.i.i release, align 32
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %cohort.i, ptr noundef %atomic-temp.0.i.i.i.i.i.i.i)
          to label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE8ConsumerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %if.end.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE8ConsumerD2Ev.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %.noexc.i.i, %invoke.cont2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #21 section ".text.startup" comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE) {
entry:
  %0 = load i8, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #23
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold noreturn }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !16, i64 0, !23, i64 8}
!23 = !{!"bool", !12, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!"branch_weights", i32 2146410443, i32 1073205}
!26 = !{!27, !34, i64 256}
!27 = !{!"_ZTSN5folly8channels24MaxConcurrentRateLimiter5StateE", !28, i64 0, !34, i64 256}
!28 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicEE", !29, i64 0, !43, i64 128}
!29 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE8ConsumerE", !30, i64 0, !32, i64 8, !35, i64 16}
!30 = !{!"_ZTSSt6atomicIPN5folly14UnboundedQueueINS0_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ES_E7SegmentEE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIPN5folly14UnboundedQueueINS0_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE7SegmentEE", !16, i64 0}
!32 = !{!"_ZTSSt6atomicImE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseImE", !34, i64 0}
!34 = !{!"long", !12, i64 0}
!35 = !{!"_ZTSN5folly17hazptr_obj_cohortISt6atomicEE", !36, i64 0, !39, i64 16, !41, i64 20, !41, i64 21, !37, i64 24}
!36 = !{!"_ZTSN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_EE", !37, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt6atomicIPN5folly10hazptr_objIS_EEE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !16, i64 0}
!39 = !{!"_ZTSSt6atomicIiE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!41 = !{!"_ZTSSt6atomicIbE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIbE", !23, i64 0}
!43 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE8ProducerE", !30, i64 0, !32, i64 8}
!44 = !{!45, !34, i64 24}
!45 = !{!"_ZTSN5folly8channels24MaxConcurrentRateLimiterE", !46, i64 0, !34, i64 24, !50, i64 128}
!46 = !{!"_ZTSN5folly8channels11RateLimiterE", !47, i64 8}
!47 = !{!"_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE", !48, i64 0}
!48 = !{!"_ZTSSt8weak_ptrIN5folly8channels11RateLimiterEE", !49, i64 0}
!49 = !{!"_ZTSSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !15, i64 8}
!50 = !{!"_ZTSN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !27, i64 0, !51, i64 384}
!51 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !52, i64 0}
!52 = !{!"_ZTSSt6atomicIjE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!56, !34, i64 0}
!56 = !{!"_ZTSN5folly8Executor9KeepAliveINS_17SequencedExecutorEEE", !34, i64 0}
!57 = !{!58, !16, i64 48}
!58 = !{!"_ZTSN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEE", !12, i64 0, !16, i64 48, !16, i64 56}
!59 = !{!58, !16, i64 56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv: %agg.result"}
!62 = distinct !{!62, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv"}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!49, !16, i64 0}
!68 = !{!69, !16, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !64, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!72 = distinct !{!72, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E"}
!73 = !{!74, !16, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !64, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!16, !16, i64 0}
!79 = !{!80, !16, i64 48}
!80 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !16, i64 48, !16, i64 56}
!81 = !{!80, !16, i64 56}
!82 = !{!83, !11, i64 8}
!83 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!84 = !{!83, !11, i64 12}
!85 = !{!86, !16, i64 48}
!86 = !{!"_ZTSN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEE", !12, i64 0, !16, i64 48, !16, i64 56}
!87 = !{!86, !16, i64 56}
!88 = !{!34, !34, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !16, i64 16}
!92 = !{!"_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !16, i64 16}
!93 = !{!53, !11, i64 0}
!94 = !{!95, !16, i64 8}
!95 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !16, i64 0, !16, i64 8, !34, i64 16}
!96 = !{!31, !16, i64 0}
!97 = !{!42, !23, i64 0}
!98 = !{!38, !16, i64 0}
!99 = !{!95, !34, i64 16}
!100 = !{!33, !34, i64 0}
!101 = !{!102, !11, i64 16}
!102 = !{!"_ZTSN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_EE", !32, i64 0, !103, i64 8, !11, i64 16}
!103 = !{!"_ZTSSt6atomicINSt6thread2idEE", !104, i64 0}
!104 = !{!"_ZTSNSt6thread2idE", !34, i64 0}
!105 = !{!106, !34, i64 0}
!106 = !{!"_ZTS8timespec", !34, i64 0, !34, i64 8}
!107 = !{!106, !34, i64 8}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = !{!111, !16, i64 0}
!111 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !16, i64 0, !16, i64 8}
!112 = !{!95, !16, i64 0}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = distinct !{!115, !66}
!116 = !{i64 4486501}
!117 = !{!111, !16, i64 8}
!118 = !{!119, !11, i64 16}
!119 = !{!"_ZTSN5folly15hazptr_obj_listISt6atomicEE", !111, i64 0, !11, i64 16}
!120 = distinct !{!120, !66}
!121 = !{!122, !34, i64 0}
!122 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !34, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!125 = distinct !{!125, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!128 = distinct !{!128, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!131 = distinct !{!131, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!137 = distinct !{!137, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!138 = !{!23, !23, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv"}
!142 = !{!143, !16, i64 0}
!143 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !16, i64 0, !144, i64 8}
!144 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPKvEEEELb1EEE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !34, i64 0}
!146 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPKvEE", !34, i64 0}
!147 = !{!145, !34, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_: %agg.result"}
!150 = distinct !{!150, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_"}
!151 = !{i32 0, i32 33}
!152 = distinct !{!152, !66}
!153 = distinct !{!153, !66}
!154 = !{!155, !12, i64 14}
!155 = !{!"_ZTSN5folly3f146detail8F14ChunkIPKvEE", !156, i64 0, !12, i64 14, !12, i64 15, !157, i64 16}
!156 = !{!"_ZTSSt5arrayIhLm14EE", !12, i64 0}
!157 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !12, i64 0}
!158 = !{i64 0, i64 65}
!159 = !{!155, !12, i64 15}
!160 = distinct !{!160, !66}
!161 = !{i16 0, i16 17}
!162 = !{!146, !34, i64 0}
!163 = !{!164, !16, i64 16}
!164 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !165, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!165 = !{!"_ZTSSt6atomicIPKvE", !166, i64 0}
!166 = !{!"_ZTSSt13__atomic_baseIPKvE", !16, i64 0}
!167 = distinct !{!167, !66}
!168 = !{i64 0, i64 8, !88}
!169 = !{!170, !16, i64 0}
!170 = !{!"_ZTSZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_", !16, i64 0, !11, i64 8, !122, i64 16}
!171 = !{!170, !11, i64 8}
!172 = distinct !{!172, !66}
!173 = distinct !{!173, !66}
!174 = distinct !{!174, !66}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.unroll.disable"}
!187 = !{!188, !23, i64 0}
!188 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !23, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: %agg.result"}
!191 = distinct !{!191, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!192 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78, i64 56, i64 8, !78, i64 64, i64 8, !78, i64 72, i64 8, !78, i64 80, i64 8, !78}
!193 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78, i64 56, i64 8, !78, i64 64, i64 8, !78, i64 72, i64 8, !78}
!194 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78, i64 56, i64 8, !78, i64 64, i64 8, !78}
!195 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78, i64 56, i64 8, !78}
!196 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78}
!197 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78}
!198 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78}
!199 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78}
!200 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78}
!201 = !{i64 0, i64 8, !78, i64 8, i64 8, !78}
!202 = !{i64 0, i64 8, !78}
!203 = distinct !{!203, !66}
!204 = distinct !{!204, !66}
!205 = !{!"branch_weights", i32 1999, i32 1}
!206 = !{!"branch_weights", i32 1, i32 0}
!207 = distinct !{!207, !66}
!208 = distinct !{!208, !66}
!209 = distinct !{!209, !66}
!210 = !{!211, !16, i64 0}
!211 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!212 = !{!211, !16, i64 8}
!213 = !{!211, !16, i64 16}
!214 = !{!211, !16, i64 48}
!215 = !{!211, !16, i64 32}
!216 = !{!211, !16, i64 56}
!217 = !{i64 4486804}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!226 = distinct !{!226, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE11dequeueImplEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE11dequeueImplEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE13dequeueCommonEPNS5_7SegmentE: %agg.result"}
!232 = distinct !{!232, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE13dequeueCommonEPNS5_7SegmentE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE5Entry8takeItemEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE5Entry8takeItemEv"}
!236 = distinct !{!236, !66}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv: %agg.result"}
!239 = distinct !{!239, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv"}
!240 = distinct !{!240, !66}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!243 = distinct !{!243, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!246 = distinct !{!246, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!247 = !{!248, !16, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN5folly8channels11RateLimiter5TokenELb0EE", !16, i64 0}
!249 = !{!250, !34, i64 40}
!250 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE7SegmentE", !251, i64 0, !30, i64 32, !34, i64 40, !12, i64 128}
!251 = !{!"_ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEE", !252, i64 0}
!252 = !{!"_ZTSN5folly17hazptr_obj_linkedISt6atomicEE", !95, i64 0, !32, i64 24}
!253 = distinct !{!253, !66}
!254 = distinct !{!254, !66}
!255 = distinct !{!255, !66}
