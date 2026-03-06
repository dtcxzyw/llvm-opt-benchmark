; ModuleID = 'bench/folly/original/MaxConcurrentRateLimiter.ll'
source_filename = "bench/folly/original/MaxConcurrentRateLimiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::atomic.89" = type { %"struct.std::__atomic_base.90" }
%"struct.std::__atomic_base.90" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function.22" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon.58 = type { %"class.folly::Function", %"class.std::unique_ptr", [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem" = type { %"class.folly::Function.67", %"class.folly::Executor::KeepAlive", [8 x i8] }
%"class.folly::Function.67" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.folly::Executor::KeepAlive.20" = type { i64 }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
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
%class.anon.79 = type { %"class.folly::Function.67", %"class.std::unique_ptr", [8 x i8] }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }

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

$_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi = comdat any

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

$_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE = comdat any

$_ZN5folly6detail8function5call_INS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS7_EEEEELb0ELb0EvJOS4_INS5_24MaxConcurrentRateLimiter5TokenES8_ISE_EEEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execINS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS8_EEEEEEEmNS1_2OpEPNS1_4DataESG_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicED2Ev = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE = comdat any

$_ZTIN5folly8channels11RateLimiterE = comdat any

$_ZTSN5folly8channels11RateLimiterE = comdat any

$_ZTISt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = comdat any

$_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE = comdat any

$_ZTIN5folly8channels24MaxConcurrentRateLimiter5TokenE = comdat any

$_ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE = comdat any

$_ZTIN5folly8channels11RateLimiter5TokenE = comdat any

$_ZTSN5folly8channels11RateLimiter5TokenE = comdat any

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

@_ZTVN5folly8channels24MaxConcurrentRateLimiterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly8channels24MaxConcurrentRateLimiterE, ptr @_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev, ptr @_ZN5folly8channels24MaxConcurrentRateLimiterD0Ev, ptr @_ZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEE] }, align 8
@_ZTIN5folly8channels24MaxConcurrentRateLimiterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly8channels24MaxConcurrentRateLimiterE, ptr @_ZTIN5folly8channels11RateLimiterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8channels24MaxConcurrentRateLimiterE = constant [44 x i8] c"N5folly8channels24MaxConcurrentRateLimiterE\00", align 1
@_ZTIN5folly8channels11RateLimiterE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly8channels11RateLimiterE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN5folly8channels11RateLimiterEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8channels11RateLimiterE = linkonce_odr constant [31 x i8] c"N5folly8channels11RateLimiterE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE = linkonce_odr constant [60 x i8] c"St23enable_shared_from_thisIN5folly8channels11RateLimiterEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [95 x i8] c"St15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
@.str.34 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/channels/MaxConcurrentRateLimiter.cpp\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Check failed: state->queue.empty() \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.1"], align 64
@_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly8channels24MaxConcurrentRateLimiter5TokenE, ptr @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev, ptr @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD0Ev] }, comdat, align 8
@_ZTIN5folly8channels24MaxConcurrentRateLimiter5TokenE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE, ptr @_ZTIN5folly8channels11RateLimiter5TokenE }, comdat, align 8
@_ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE = linkonce_odr constant [50 x i8] c"N5folly8channels24MaxConcurrentRateLimiter5TokenE\00", comdat, align 1
@_ZTIN5folly8channels11RateLimiter5TokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly8channels11RateLimiter5TokenE }, comdat, align 8
@_ZTSN5folly8channels11RateLimiter5TokenE = linkonce_odr constant [37 x i8] c"N5folly8channels11RateLimiter5TokenE\00", comdat, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
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
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.89", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.89", ptr, ptr, ptr } { %"struct.std::atomic.89" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [170 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_17hazptr_tc_tls_tagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.89", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.89", ptr, ptr, ptr } { %"struct.std::atomic.89" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [155 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly8channels24MaxConcurrentRateLimiterC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly8channels24MaxConcurrentRateLimiterC2Em

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev(ptr noundef nonnull align 64 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiterE, i64 16), ptr %0, align 64, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load atomic i32, ptr %4 monotonic, align 64
  store i32 %5, ptr %2, align 4, !tbaa !10
  %.not.i.i = icmp ult i32 %5, 2048
  br i1 %.not.i.i, label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %6, !prof !13

6:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(196) %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5folly8channels11RateLimiterD2Ev.exit, label %12

12:                                               ; preds = %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %13, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %18, %15
  %.0.i.i.i.i.i.i = phi i32 [ %16, %15 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN5folly8channels11RateLimiterD2Ev.exit

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZN5folly8channels11RateLimiterD2Ev.exit

_ZN5folly8channels11RateLimiterD2Ev.exit:         ; preds = %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiterD0Ev(ptr noundef nonnull align 64 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiterE, i64 16), ptr %0, align 64, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load atomic i32, ptr %4 monotonic, align 64
  store i32 %5, ptr %2, align 4, !tbaa !10
  %.not.i.i.i = icmp ult i32 %5, 2048
  br i1 %.not.i.i.i, label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i, label %6, !prof !13

6:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i: ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(196) %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit, label %12

12:                                               ; preds = %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %13, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %18, %15
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %15 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit

_ZN5folly8channels24MaxConcurrentRateLimiterD2Ev.exit: ; preds = %_ZN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %21
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 320, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEE(ptr noundef nonnull align 64 dereferenceable(320) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.folly::Function.22", align 16
  %10 = alloca %class.anon.58, align 16
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr.64", align 8
  %13 = alloca %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %14, ptr %7, align 8, !tbaa !22, !alias.scope !19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %15, align 8, !tbaa !26, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  %16 = load atomic i32, ptr %14 acquire, align 64, !noalias !19
  store i32 %16, ptr %5, align 4, !tbaa !10, !noalias !19
  %17 = and i32 %16, -1312
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i.i.i.i.i.i, !prof !13

19:                                               ; preds = %3
  %20 = or disjoint i32 %16, 128
  %21 = cmpxchg ptr %14, i32 %16, i32 %20 seq_cst seq_cst, align 4, !noalias !19
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !27

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %19
  %23 = extractvalue { i32, i1 } %21, 0
  store i32 %23, ptr %5, align 4, !noalias !19
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %3
  %24 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !19
  br label %25

25:                                               ; preds = %.critedge.i.i.i.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  store i8 1, ptr %15, align 8, !tbaa !26, !alias.scope !19
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -192
  %27 = getelementptr inbounds i8, ptr %26, i64 %.neg.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load i64, ptr %28, align 64, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %172

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %37 = load atomic i64, ptr %36 acquire, align 8
  %.not = icmp ugt i64 %37, %35
  br i1 %.not, label %38, label %47, !prof !59

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.34, i32 noundef 57)
          to label %39 unwind label %43

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i26 = icmp eq ptr %48, null
  %49 = select i1 %.not.i.i26, i64 128, i64 -64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 64, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 64, !tbaa !28
  %53 = load i64, ptr %2, align 8, !tbaa !60
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr i8, ptr %56, i64 -72
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store ptr null, ptr %10, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 16, !tbaa !62
  store ptr %62, ptr %60, align 16, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  store ptr %65, ptr %63, align 8, !tbaa !64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %61, align 16, !tbaa !62
  store ptr null, ptr %64, align 8, !tbaa !64
  %.not.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i28, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit, label %66

66:                                               ; preds = %47
  %67 = call noundef i64 %65(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %10) #22
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit: ; preds = %47, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 16, !tbaa !14, !noalias !65
  store ptr %71, ptr %69, align 8, !tbaa !68, !alias.scope !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load atomic i32, ptr %74 monotonic, align 8, !noalias !65
  br label %76

76:                                               ; preds = %77, %73
  %.06.i.i.i.i.i = phi i32 [ %75, %73 ], [ %81, %77 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.06.i.i.i.i.i, 1
  %79 = cmpxchg weak ptr %74, i32 %.06.i.i.i.i.i, i32 %78 acq_rel monotonic, align 8, !noalias !65
  %80 = extractvalue { i32, i1 } %79, 1
  %81 = extractvalue { i32, i1 } %79, 0
  br i1 %80, label %83, label %76, !llvm.loop !70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %76, %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %82 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %82, align 8, !tbaa !7, !noalias !65
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #32
          to label %.noexc29 unwind label %.thread

.noexc29:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %68, align 8, !tbaa !72, !noalias !65
  store ptr %84, ptr %12, align 8, !tbaa !73, !alias.scope !65
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %84, ptr %11, align 8, !tbaa !78, !alias.scope !75
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load ptr, ptr %69, align 8, !tbaa !68, !noalias !75
  store ptr %87, ptr %86, align 8, !tbaa !68, !alias.scope !75
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !75
  %.not.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !tbaa !10, !noalias !75
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !10, !noalias !75
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4, !noalias !75
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %83, %91, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %96 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %97 unwind label %151

97:                                               ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %98 = load ptr, ptr %11, align 8, !tbaa !78, !noalias !81
  %99 = load ptr, ptr %86, align 8, !tbaa !68, !noalias !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 16), ptr %96, align 8, !tbaa !7, !noalias !81
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !78, !noalias !81
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %99, ptr %101, align 8, !tbaa !68, !noalias !81
  store ptr %96, ptr %85, align 16, !tbaa !84, !alias.scope !81
  store ptr null, ptr %9, align 16, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %102, align 16, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %103, align 8, !tbaa !88
  %104 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %.noexc32 unwind label %153

.noexc32:                                         ; preds = %97
  %105 = ptrtoint ptr %96 to i64
  store ptr null, ptr %104, align 16, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = load ptr, ptr %60, align 16, !tbaa !62
  store ptr %107, ptr %106, align 16, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %109 = load ptr, ptr %63, align 8, !tbaa !64
  store ptr %109, ptr %108, align 8, !tbaa !64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %60, align 16, !tbaa !62
  store ptr null, ptr %63, align 8, !tbaa !64
  %.not.i.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i31, label %112, label %110

110:                                              ; preds = %.noexc32
  %111 = call noundef i64 %109(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef nonnull align 16 dereferenceable(72) %104) #22
  %.pre = load i64, ptr %85, align 16, !tbaa !84
  br label %112

112:                                              ; preds = %110, %.noexc32
  %113 = phi i64 [ %.pre, %110 ], [ %105, %.noexc32 ]
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i64 %113, ptr %114, align 8, !tbaa !84
  store ptr null, ptr %85, align 16, !tbaa !84
  store ptr %104, ptr %9, align 16, !tbaa !18
  store ptr @"_ZN5folly6detail8function5call_IZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS3_11RateLimiter5TokenESt14default_deleteIS8_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %102, align 16, !tbaa !86
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS4_11RateLimiter5TokenESt14default_deleteIS9_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0EEmNS1_2OpEPNS1_4DataESM_", ptr %103, align 8, !tbaa !88
  %115 = load ptr, ptr %59, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %9)
          to label %118 unwind label %155

118:                                              ; preds = %112
  %119 = load ptr, ptr %103, align 8, !tbaa !88
  %.not.i.i33 = icmp eq ptr %119, null
  br i1 %.not.i.i33, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = call noundef i64 %119(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %118, %120
  %122 = load ptr, ptr %85, align 16, !tbaa !84
  %.not.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %123 = load ptr, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(24) %122) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store ptr null, ptr %85, align 16, !tbaa !84
  %126 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %128 = call noundef i64 %126(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef null) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, %127
  %.pre62 = load ptr, ptr %69, align 8, !tbaa !68
  %.not.i.i37 = icmp eq ptr %.pre62, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %.pre62, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %.pre62, i64 12
  store i32 0, ptr %135, align 4, !tbaa !91
  %136 = load ptr, ptr %.pre62, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %.pre62) #22
  %139 = load ptr, ptr %.pre62, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %.pre62) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i38 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i38, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %146, %144
  %.0.i.i.i.i40 = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %148, label %149, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre62) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

.thread:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

151:                                              ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %167

153:                                              ; preds = %97
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit42

155:                                              ; preds = %112
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %103, align 8, !tbaa !88
  %.not.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i41, label %_ZN5folly8FunctionIFvvEED2Ev.exit42, label %158

158:                                              ; preds = %155
  %159 = call noundef i64 %157(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit42

_ZN5folly8FunctionIFvvEED2Ev.exit42:              ; preds = %158, %155, %153
  %.pn18 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %158 ]
  %160 = load ptr, ptr %85, align 16, !tbaa !84
  %.not.i.i43 = icmp eq ptr %160, null
  br i1 %.not.i.i43, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i44

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i44: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit42
  %161 = load ptr, ptr %160, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %160) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i44, %_ZN5folly8FunctionIFvvEED2Ev.exit42
  store ptr null, ptr %85, align 16, !tbaa !84
  %164 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i.i.i46 = icmp eq ptr %164, null
  br i1 %.not.i.i.i46, label %167, label %165

165:                                              ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45
  %166 = call noundef i64 %164(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef null) #22
  br label %167

167:                                              ; preds = %151, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45, %165
  %.pn18.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn18, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45 ], [ %.pn18, %165 ]
  %.1 = phi i1 [ true, %151 ], [ false, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i45 ], [ false, %165 ]
  call void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.1, label %168, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

168:                                              ; preds = %.thread, %167
  %.pn18.pn.pn61 = phi { ptr, i32 } [ %150, %.thread ], [ %.pn18.pn, %167 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i.i48 = icmp eq ptr %169, null
  br i1 %.not.i.i48, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = call noundef i64 %169(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

172:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 16, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %173, align 16, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %174, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %.not.i.i51 = icmp eq ptr %176, null
  br i1 %.not.i.i51, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2IFvS1_INS2_11RateLimiter5TokenES5_ISC_EEENS0_ISF_EEvvEEONS0_IT_EE.exit, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i: ; preds = %172
  %177 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc52 unwind label %243

.noexc52:                                         ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i
  store ptr null, ptr %177, align 16, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %180 = load ptr, ptr %179, align 16, !tbaa !62
  store ptr %180, ptr %178, align 16, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 56
  store ptr %176, ptr %181, align 8, !tbaa !64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %179, align 16, !tbaa !62
  store ptr null, ptr %175, align 8, !tbaa !64
  %182 = call noundef i64 %176(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %177) #22
  store ptr %177, ptr %13, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function5call_INS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS7_EEEEELb0ELb0EvJOS4_INS5_24MaxConcurrentRateLimiter5TokenES8_ISE_EEEEET2_DpT3_RNS1_4DataE, ptr %173, align 16, !tbaa !92
  store ptr @_ZN5folly6detail8function11DispatchBig4execINS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS8_EEEEEEEmNS1_2OpEPNS1_4DataESG_, ptr %174, align 8, !tbaa !94
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2IFvS1_INS2_11RateLimiter5TokenES5_ISC_EEENS0_ISF_EEvvEEONS0_IT_EE.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2IFvS1_INS2_11RateLimiter5TokenES5_ISC_EEENS0_ISF_EEvvEEONS0_IT_EE.exit: ; preds = %.noexc52, %172
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %184 = load i64, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %2, align 8, !tbaa !95
  store i64 %184, ptr %183, align 16, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %186 = load atomic i64, ptr %185 acquire, align 8
  %.0.i.i = inttoptr i64 %186 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = add i64 %188, 1
  store atomic i64 %189, ptr %187 release, align 8
  %190 = and i64 %188, 63
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %192 = getelementptr inbounds nuw [96 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr null, ptr %193, align 16, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %195 = load ptr, ptr %173, align 16, !tbaa !92
  store ptr %195, ptr %194, align 16, !tbaa !92
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %197 = load ptr, ptr %174, align 8, !tbaa !94
  store ptr %197, ptr %196, align 8, !tbaa !94
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %173, align 16, !tbaa !92
  store ptr null, ptr %174, align 8, !tbaa !94
  %.not.i.i.i53 = icmp eq ptr %197, null
  br i1 %.not.i.i.i53, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit, label %198

198:                                              ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2IFvS1_INS2_11RateLimiter5TokenES5_ISC_EEENS0_ISF_EEvvEEONS0_IT_EE.exit
  %199 = call noundef i64 %197(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(72) %13, ptr noundef nonnull align 16 dereferenceable(72) %193) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit: ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2IFvS1_INS2_11RateLimiter5TokenES5_ISC_EEENS0_ISF_EEvvEEONS0_IT_EE.exit, %198
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %201 = load i64, ptr %183, align 16, !tbaa !95
  store i64 0, ptr %183, align 16, !tbaa !95
  store i64 %201, ptr %200, align 8, !tbaa !60
  store atomic i32 1, ptr %192 release, align 8
  switch i64 %190, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit [
    i64 0, label %202
    i64 63, label %223
  ]

202:                                              ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !96
  %205 = invoke noalias noundef nonnull align 64 dereferenceable(6208) ptr @_ZnwmSt11align_val_t(i64 noundef 6208, i64 noundef 64) #33
          to label %.noexc55 unwind label %245

.noexc55:                                         ; preds = %202
  %206 = add i64 %204, 64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %205, ptr %207, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i64 %206, ptr %209, align 8, !tbaa !96
  br label %210

210:                                              ; preds = %210, %.noexc55
  %.idx.i.i = phi i64 [ 64, %.noexc55 ], [ %.add.i.i, %210 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 32, !tbaa !102
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 96
  %211 = icmp eq i64 %.add.i.i, 6208
  br i1 %211, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentC2Em.exit.i, label %210

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentC2Em.exit.i: ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %213 = ptrtoint ptr %212 to i64
  store i64 %213, ptr %208, align 16, !tbaa !103
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = add i64 %215, 1
  store atomic i64 %216, ptr %214 release, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %218 = ptrtoint ptr %205 to i64
  %219 = cmpxchg ptr %217, i64 0, i64 %218 release monotonic, align 8
  %220 = extractvalue { i64, i1 } %219, 1
  br i1 %220, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit, label %221

221:                                              ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %205, i64 noundef 6208, i64 noundef 64) #31
  %222 = load atomic i64, ptr %217 acquire, align 8
  br label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit

223:                                              ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %225 = load atomic i64, ptr %224 acquire, align 8
  store atomic i64 %225, ptr %185 release, align 8
  br label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit: ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit, %221, %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentC2Em.exit.i, %223
  %226 = load i64, ptr %183, align 16, !tbaa !60
  %227 = and i64 %226, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i, label %229

229:                                              ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit
  %230 = inttoptr i64 %227 to ptr
  %231 = load ptr, ptr %230, align 8, !tbaa !7
  %232 = getelementptr i8, ptr %231, i64 -72
  %233 = load i64, ptr %232, align 8
  store i64 0, ptr %183, align 16, !tbaa !95
  %234 = and i64 %226, 3
  %.not4.i.i.i = icmp eq i64 %234, 0
  br i1 %.not4.i.i.i, label %235, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %230, i64 %233
  %237 = load ptr, ptr %236, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %236) #22
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i: ; preds = %235, %229, %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7enqueueEOS3_.exit
  %240 = load ptr, ptr %174, align 8, !tbaa !94
  %.not.i.i.i56 = icmp eq ptr %240, null
  br i1 %.not.i.i.i56, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit, label %241

241:                                              ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i
  %242 = call noundef i64 %240(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %13, ptr noundef null) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit: ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

243:                                              ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %202
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %13) #22
  br label %247

247:                                              ; preds = %245, %243
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

248:                                              ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit, %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %249 = load i8, ptr %15, align 8, !tbaa !26, !range !104, !noundef !105
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i57 = icmp eq ptr %252, null
  br i1 %.not.i.i.i57, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %254 = atomicrmw and ptr %252, i32 -401 seq_cst, align 4
  %255 = and i32 %254, -401
  store i32 %255, ptr %4, align 4, !tbaa !10
  %256 = and i32 %254, 15
  %.not.i.i.i.i.i58 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i58, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %257, !prof !13

257:                                              ; preds = %253
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %252, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %258

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %257, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #30
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %248, %251, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit: ; preds = %170, %168, %167, %247, %43
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %247 ], [ %.pn18.pn, %167 ], [ %.pn18.pn.pn61, %170 ], [ %44, %43 ], [ %.pn18.pn.pn61, %168 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiter6createEm(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull align 64 dereferenceable(320) ptr @_ZnwmSt11align_val_t(i64 noundef 320, i64 noundef 64) #33
  invoke void @_ZN5folly8channels24MaxConcurrentRateLimiterC1Em(ptr noundef nonnull align 64 dereferenceable(320) %3, i64 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %3, i64 noundef 64) #31
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !68
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 64, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 64 dereferenceable(320) %1) #22
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #32
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !106
  store ptr %4, ptr %3, align 8, !tbaa !68
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %27

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

33:                                               ; preds = %27, %_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %1, ptr %26, align 8, !tbaa !72
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i3.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i3.i.i.i, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %23, align 4, !tbaa !10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

36:                                               ; preds = %33
  %37 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %36, %35
  %38 = phi ptr [ %.pre.i.i.i, %36 ], [ %29, %35 ]
  %.not6.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i7.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i7.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %49 = load ptr, ptr %38, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %28, align 8, !tbaa !14
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly8channels24MaxConcurrentRateLimiterEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 64, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(320) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiterC2Em(ptr noundef nonnull align 64 dereferenceable(320) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiterE, i64 16), ptr %0, align 64, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = invoke noalias noundef nonnull align 64 dereferenceable(6208) ptr @_ZnwmSt11align_val_t(i64 noundef 6208, i64 noundef 64) #33
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %8, %.noexc
  %.idx.i.i.i.i = phi i64 [ 64, %.noexc ], [ %.add.i.i.i.i, %8 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  store i32 0, ptr %.ptr.i.i.i.i, align 32, !tbaa !102
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 96
  %9 = icmp eq i64 %.add.i.i.i.i, 6208
  br i1 %9, label %10, label %8

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %11, align 64, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i8 1, ptr %14, align 4, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %15, align 1, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8, !tbaa !110
  %17 = ptrtoint ptr %13 to i64
  store i64 %17, ptr %7, align 16, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load atomic i64, ptr %11 monotonic, align 64
  %.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  store ptr %.0.i.i.i.i.i, ptr %18, align 64, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %21, align 64, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %22, align 64, !tbaa !102
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly8channels11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::hazptr_obj_list", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 1
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = tail call i64 @pthread_self() #34
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
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !112
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

31:                                               ; preds = %.thread.i.i, %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !116
  store i64 500000, ptr %13, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %35, %31
  %33 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %.noexc.i.i
  %36 = tail call ptr @__errno_location() #34
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %32, label %39, !llvm.loop !119

39:                                               ; preds = %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
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
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !103
  %49 = icmp eq i64 %48, %6
  store ptr null, ptr %45, align 8, !tbaa !101
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.517.0, null
  br i1 %.not.i.i.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.517.0, i64 8
  store ptr %.012.i.i, ptr %52, align 8, !tbaa !101
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
  store ptr %.012.i.i, ptr %56, align 8, !tbaa !101
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
  br i1 %.not.i.i, label %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !120

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
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14list_match_tagEmPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EES8_.exit
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %60, align 8, !tbaa !112
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
  store ptr %74, ptr %67, align 8, !tbaa !101
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
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = load ptr, ptr %.07.i.i, align 8, !tbaa !121
  invoke void %82(ptr noundef nonnull %.07.i.i, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i11
  %.not.i.i12 = icmp eq ptr %81, null
  br i1 %.not.i.i12, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, label %.lr.ph.i.i11, !llvm.loop !122

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i: ; preds = %.noexc
  %83 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit, label %.lr.ph.i, !llvm.loop !125

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
  call void @__clang_call_terminate(ptr %89) #30
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
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %.19, align 8, !tbaa !121
  call void %11(ptr noundef nonnull %.19, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %8, !llvm.loop !126

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge.loopexit, label %15

15:                                               ; preds = %12
  %16 = load atomic i8, ptr %4 monotonic, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %32, ptr %33, align 8, !tbaa !101
  %34 = cmpxchg weak ptr %28, i64 %31, i64 %25 acq_rel acquire, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %30, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %36 = phi { i64, i1 } [ %39, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %34, %30 ]
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %33, align 8, !tbaa !101
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
  store ptr %51, ptr %52, align 8, !tbaa !101
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
  store ptr %59, ptr %52, align 8, !tbaa !101
  %60 = cmpxchg weak ptr %44, i64 %56, i64 %.012.us.i.i.i acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %46, %41, %30, %24
  %62 = load i32, ptr %6, align 8, !tbaa !129
  %63 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 416), i32 %62 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %._crit_edge.loopexit unwind label %64

64:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #30
  unreachable

_ZN5folly26hazptr_domain_push_retiredISt6atomicEEvRNS_15hazptr_obj_listIT_EERNS_13hazptr_domainIS3_EE.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7, !llvm.loop !131

._crit_edge.loopexit:                             ; preds = %12, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSolsEm.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

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
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = add i64 %12, 2000000000
  store atomic i64 %14, ptr %13 release, align 8
  br label %28

.loopexit:                                        ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %1
  %15 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
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
  %3 = alloca %"class.folly::Function.22", align 16
  %4 = alloca %"class.folly::Executor::KeepAlive.20", align 8
  %5 = alloca %"class.folly::Executor::KeepAlive.20", align 8
  %6 = alloca %"class.folly::Function.22", align 16
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
  call void %.0.i.i(ptr dead_on_unwind nonnull writable sret(%"class.folly::Executor::KeepAlive.20") align 8 %4)
  br label %13

12:                                               ; preds = %9
  call void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::Executor::KeepAlive.20") align 8 %4)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %4, align 8, !tbaa !132
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48

16:                                               ; preds = %13
  %17 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 440), i32 1 monotonic, align 4
  %18 = and i64 %14, -4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !134
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !134
  %not..i.i = xor i1 %24, true
  %25 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %18, %25
  %.pre = load i64, ptr %4, align 8, !tbaa !132
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %16, %19
  %26 = phi i64 [ %14, %16 ], [ %.pre, %19 ]
  %.sink.i.i = phi i64 [ 0, %16 ], [ %spec.select.i.i, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::Executor::KeepAlive.20") align 8 %5)
          to label %27 unwind label %90

27:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %28 = and i64 %26, -4
  %29 = load i64, ptr %5, align 8, !tbaa !132
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq i64 %28, %30
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %33

33:                                               ; preds = %27
  store i64 0, ptr %5, align 8, !tbaa !95
  %34 = and i64 %29, 3
  %.not3.i.i = icmp eq i64 %34, 0
  br i1 %.not3.i.i, label %35, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %31, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %27, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i64, ptr %4, align 8, !tbaa !132
  %40 = and i64 %39, -4
  br i1 %32, label %41, label %100

41:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %.not.i.i16 = icmp eq i64 %40, 0
  br i1 %.not.i.i16, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit20, label %42

42:                                               ; preds = %41
  %43 = inttoptr i64 %40 to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !7, !noalias !137
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !noalias !137
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #22, !noalias !137
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
  %51 = load ptr, ptr %50, align 8, !tbaa !7, !noalias !140
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !noalias !140
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #22, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = load ptr, ptr %50, align 8, !tbaa !7, !noalias !143
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !noalias !143
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %50) #22, !noalias !143
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
  store i64 %.sink.i.i.i.i, ptr %65, align 16, !tbaa !132
  store ptr @_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %63, align 16, !tbaa !86
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %64, align 8, !tbaa !88
  %66 = load ptr, ptr %62, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %3)
          to label %69 unwind label %73

69:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %70 = load ptr, ptr %64, align 8, !tbaa !88
  %.not.i.i.i21 = icmp eq ptr %70, null
  br i1 %.not.i.i.i21, label %78, label %71

71:                                               ; preds = %69
  %72 = call noundef i64 %70(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #22
  br label %78

73:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %64, align 8, !tbaa !88
  %.not.i.i2.i = icmp eq ptr %75, null
  br i1 %.not.i.i2.i, label %.body, label %76

76:                                               ; preds = %73
  %77 = call noundef i64 %75(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #22
  %.sink.i.i.i76.not = xor i1 %.sink.i.i.i76, true
  %brmerge = or i1 %.not.i.i.i, %.sink.i.i.i76.not
  br i1 %brmerge, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28, label %.thread

78:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i78.not = xor i1 %.not.i.i.i, true
  %or.cond = and i1 %.sink.i.i.i76, %.not.i.i.i.i78.not
  br i1 %or.cond, label %79, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

79:                                               ; preds = %78
  %80 = load ptr, ptr %60, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit: ; preds = %78, %79
  %.not.i.i23 = icmp ne i64 %61, 0
  %83 = and i64 %.sink.i.i19, 3
  %.not3.i.i24 = icmp eq i64 %83, 0
  %or.cond90 = and i1 %.not.i.i23, %.not3.i.i24
  br i1 %or.cond90, label %84, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25

84:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %85 = load ptr, ptr %62, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
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
  %92 = load ptr, ptr %60, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28: ; preds = %.body, %76, %.thread
  %.not.i.i29 = icmp ne i64 %61, 0
  %95 = and i64 %.sink.i.i19, 3
  %.not3.i.i30 = icmp eq i64 %95, 0
  %or.cond91 = and i1 %.not.i.i29, %.not3.i.i30
  br i1 %or.cond91, label %96, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

96:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit28
  %97 = load ptr, ptr %62, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

100:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %101 = inttoptr i64 %40 to ptr
  %102 = and i64 %.sink.i.i, -4
  %.not.i.i.i32 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i32, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36, label %103

103:                                              ; preds = %100
  %104 = inttoptr i64 %102 to ptr
  %105 = load ptr, ptr %104, align 8, !tbaa !7, !noalias !146
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !noalias !146
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #22, !noalias !146
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
  store i64 %.sink.i.i.i35, ptr %112, align 16, !tbaa !132
  store ptr @_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %110, align 16, !tbaa !86
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %111, align 8, !tbaa !88
  %113 = load ptr, ptr %101, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %6)
          to label %116 unwind label %120

116:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36
  %117 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i.i37, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25, label %118

118:                                              ; preds = %116
  %119 = call noundef i64 %117(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #22
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit25

120:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit36
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i41, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31, label %123

123:                                              ; preds = %120
  %124 = call noundef i64 %122(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #22
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
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #22
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
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #22
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51: ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31, %137
  %142 = load i64, ptr %4, align 8, !tbaa !132
  %143 = and i64 %142, -4
  %144 = inttoptr i64 %143 to ptr
  %.not.i.i52 = icmp eq i64 %143, 0
  br i1 %.not.i.i52, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54, label %145

145:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51
  store i64 0, ptr %4, align 8, !tbaa !95
  %146 = and i64 %142, 3
  %.not3.i.i53 = icmp eq i64 %146, 0
  br i1 %.not3.i.i53, label %147, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54

147:                                              ; preds = %145
  %148 = load ptr, ptr %144, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %144) #22
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit54:     ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit51, %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48: ; preds = %130, %127, %13
  %151 = load i64, ptr %4, align 8, !tbaa !132
  %152 = and i64 %151, -4
  %153 = inttoptr i64 %152 to ptr
  %.not.i.i55 = icmp eq i64 %152, 0
  br i1 %.not.i.i55, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57, label %154

154:                                              ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48
  store i64 0, ptr %4, align 8, !tbaa !95
  %155 = and i64 %151, 3
  %.not3.i.i56 = icmp eq i64 %155, 0
  br i1 %.not3.i.i56, label %156, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57

156:                                              ; preds = %154
  %157 = load ptr, ptr %153, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %153) #22
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57:     ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit48, %154, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57
  %.0 = phi i1 [ %15, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit57 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 1, ptr %5, align 1, !tbaa !149
  %13 = call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %13, label %14, label %152

14:                                               ; preds = %12
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !153, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !150
  %15 = load atomic i64, ptr %0 acquire, align 8, !noalias !150
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
  %28 = load i64, ptr %7, align 8, !tbaa !159, !noalias !160
  %29 = lshr i64 %28, 8
  %.not.i12 = icmp eq i64 %29, 0
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !153, !noalias !160
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
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1), !noalias !160
  %44 = load <16 x i8>, ptr %41, align 16, !noalias !160
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
  %57 = load ptr, ptr %56, align 8, !tbaa !163, !noalias !160
  %58 = icmp eq ptr %57, %.0.i.i.i.i
  br i1 %58, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit, label %.critedge.i.i, !prof !13, !llvm.loop !164

59:                                               ; preds = %.critedge.i.i
  %60 = icmp eq i8 %50, 0
  br i1 %60, label %.thread65.i, label %61, !prof !13

61:                                               ; preds = %59
  %62 = add i64 %32, %.0.i76.i
  %63 = add i64 %.023.i75.i, -1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %.thread65.i, label %39, !llvm.loop !165

.thread65.i:                                      ; preds = %61, %59, %.lr.ph.i
  %.pre-phi85.i = phi i64 [ %28, %.lr.ph.i ], [ %36, %59 ], [ %36, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 14
  %65 = load i8, ptr %64, align 1, !tbaa !18, !noalias !160
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
  %.pre81.i = load ptr, ptr %6, align 8, !tbaa !153, !noalias !160
  %.pre82.i = load i64, ptr %7, align 8, !tbaa !159, !noalias !160
  %.pre83.i = and i64 %.pre82.i, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i: ; preds = %.noexc, %.thread65.i
  %.pre-phi.i = phi i64 [ %.pre-phi85.i, %.thread65.i ], [ %.pre83.i, %.noexc ]
  %71 = phi ptr [ %.pre.i, %.thread65.i ], [ %.pre81.i, %.noexc ]
  %notmask.i31.i = shl nsw i64 -1, %.pre-phi.i
  %72 = xor i64 %notmask.i31.i, -1
  %73 = and i64 %27, %72
  %74 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %73
  %75 = load <16 x i8>, ptr %74, align 16, !tbaa !18, !noalias !160
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
  %86 = load i8, ptr %85, align 1, !tbaa !166, !noalias !160
  %.not.i32.i = icmp eq i8 %86, -2
  br i1 %.not.i32.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %87

87:                                               ; preds = %82
  %88 = add i8 %86, 1
  store i8 %88, ptr %85, align 1, !tbaa !166, !noalias !160
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %87, %82
  %89 = add i64 %81, %.028.i
  %90 = and i64 %89, %72
  %91 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %90
  %92 = load <16 x i8>, ptr %91, align 16, !noalias !160
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = and i16 %94, 16383
  %.not69.i = icmp eq i16 %95, 16383
  br i1 %.not69.i, label %82, label %96, !llvm.loop !170

96:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %97 = extractelement <16 x i8> %92, i64 14
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 14
  %99 = add i8 %97, 16
  store i8 %99, ptr %98, align 2, !tbaa !171, !noalias !160
  br label %100

100:                                              ; preds = %96, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %.sroa.036.0.in.in.i = phi i16 [ %78, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %95, %96 ]
  %.029.i = phi ptr [ %74, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %91, %96 ]
  %.sroa.036.0.in.i = xor i16 %.sroa.036.0.in.in.i, 16383
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.036.0.in.i, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18, !noalias !160
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i, label %106

106:                                              ; preds = %100
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35, !noalias !160
  unreachable

_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i: ; preds = %100
  %107 = trunc nuw i64 %26 to i8
  store i8 %107, ptr %103, align 1, !tbaa !18, !noalias !160
  %108 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %102
  %110 = icmp ne ptr %.029.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %110)
  store ptr %.0.i.i.i.i, ptr %109, align 8, !tbaa !163, !noalias !160
  %111 = lshr i64 %102, 1
  %112 = ptrtoint ptr %109 to i64
  %113 = or i64 %111, %112
  %114 = load i64, ptr %8, align 8, !tbaa !172, !noalias !160
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %116, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

116:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  store i64 %113, ptr %8, align 8, !tbaa !95, !noalias !160
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i: ; preds = %116, %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  %117 = load i64, ptr %7, align 8, !tbaa !159, !noalias !160
  %118 = and i64 %117, -256
  %119 = and i64 %117, 255
  %120 = add i64 %118, 256
  %121 = or disjoint i64 %120, %119
  store i64 %121, ptr %7, align 8, !tbaa !159, !noalias !160
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_.exit: ; preds = %51, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %123 = load ptr, ptr %122, align 16, !tbaa !173
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %.lr.ph.i, !llvm.loop !179

common.resume:                                    ; preds = %150, %124
  %common.resume.op = phi { ptr, i32 } [ %125, %124 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %69
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  %132 = load ptr, ptr %6, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 15
  %134 = load i8, ptr %133, align 1, !tbaa !180
  %135 = icmp eq i8 %134, -1
  br i1 %135, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %136

136:                                              ; preds = %129
  %137 = load i64, ptr %7, align 8, !tbaa !159
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 14
  %139 = icmp ult i64 %137, 256
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = and i64 %137, 255
  store i64 0, ptr %8, align 8, !tbaa !95
  store i64 %141, ptr %7, align 8, !tbaa !159
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %140 ]
  %144 = load i8, ptr %138, align 1, !tbaa !18
  %145 = icmp eq i64 %143, 0
  %146 = shl i8 %144, 3
  %147 = and i8 %146, 120
  %narrow.i.i.i.i = add nuw i8 %147, 16
  %148 = zext i8 %narrow.i.i.i.i to i64
  %149 = shl i64 128, %143
  %.0.i.i.i.i.i = select i1 %145, i64 %148, i64 %149
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !153
  store i64 0, ptr %7, align 8, !tbaa !159
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %.0.i.i.i.i.i) #22
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %129, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

150:                                              ; preds = %127, %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  %165 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %166 = add i64 %165, 2000000000
  store atomic i64 %166, ptr %11 release, align 8
  br label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %155, %164
  %.0.i = phi i32 [ %.039.i, %164 ], [ 0, %155 ], [ 0, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ]
  %167 = icmp eq i32 %.0.i, 0
  %168 = load i8, ptr %5, align 1, !range !104
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
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #7

declare void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.20") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

13:                                               ; preds = %11, %9, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store atomic i32 0, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !185
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit [
    i32 0, label %4
    i32 1, label %8
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !95
  store i64 0, ptr %6, align 8, !tbaa !95
  store i64 %7, ptr %5, align 8, !tbaa !132
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit, label %13

13:                                               ; preds = %8
  store i64 0, ptr %9, align 8, !tbaa !95
  %14 = and i64 %10, 3
  %.not3.i.i.i = icmp eq i64 %14, 0
  br i1 %.not3.i.i.i, label %15, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit: ; preds = %15, %13, %8, %3
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %11, ptr %12, align 8, !tbaa !186
  %.not21 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not21, i1 %.02025, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !187

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
  store ptr null, ptr %20, align 8, !tbaa !186
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit

21:                                               ; preds = %15
  %22 = tail call i64 @pthread_self() #34
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
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !112
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

41:                                               ; preds = %.thread.i.i, %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !116
  store i64 500000, ptr %7, align 8, !tbaa !118
  br label %42

42:                                               ; preds = %45, %41
  %43 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %42
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc.i.i
  %46 = tail call ptr @__errno_location() #34
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %42, label %49, !llvm.loop !119

49:                                               ; preds = %45, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %36, %37
  %53 = and i64 %25, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31
  store ptr %54, ptr %55, align 8, !tbaa !186
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %56, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit

56:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %57, align 8, !tbaa !112
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
  br i1 %exitcond33.not, label %13, label %15, !llvm.loop !188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %7

6:                                                ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  ret i32 %.1

7:                                                ; preds = %3, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  %.030 = phi i32 [ 0, %3 ], [ %.1, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !159
  %11 = and i64 %10, 255
  %12 = shl nuw i64 1, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !153
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
  %17 = load ptr, ptr %16, align 8, !tbaa !101
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
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = icmp eq ptr %.012.i, %53
  br i1 %54, label %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i, label %.critedge.i.i.i.i, !prof !13, !llvm.loop !164

55:                                               ; preds = %.critedge.i.i.i.i
  %56 = icmp eq i8 %46, 0
  br i1 %56, label %62, label %57, !prof !13

57:                                               ; preds = %55
  %58 = add i64 %31, %.0.i.i23.i.i
  %59 = add i64 %.023.i.i22.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %35, !llvm.loop !165

_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i: ; preds = %47
  store ptr null, ptr %16, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %.sroa.524.0, null
  br i1 %.not.i.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i, label %60

60:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENKUlS5_E_clES5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.524.0, i64 8
  store ptr %.012.i, ptr %61, align 8, !tbaa !101
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i

62:                                               ; preds = %57, %55
  store ptr null, ptr %16, align 8, !tbaa !101
  %.not.i.i9.i = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i9.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  store ptr %.012.i, ptr %64, align 8, !tbaa !101
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
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, label %15, !llvm.loop !189

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit: ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i
  %66 = add nsw i32 %.sroa.7.1, %.030
  %.not1827 = icmp eq ptr %.sroa.021.1, null
  br i1 %.not1827, label %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge, label %.lr.ph

_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i
  %.not18 = icmp eq ptr %68, null
  br i1 %.not18, label %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge, label %.lr.ph, !llvm.loop !190

.lr.ph:                                           ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit
  %.01728 = phi ptr [ %68, %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit ], [ %.sroa.021.1, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.01728, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %.01728, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !103
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = ptrtoint ptr %.01728 to i64
  br label %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i

_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i, %.lr.ph
  %75 = load atomic i64, ptr %73 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %75 to ptr
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !101
  %76 = cmpxchg weak ptr %73, i64 %75, i64 %74 acq_rel monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit, label %_ZN5folly17hazptr_obj_cohortISt6atomicE17cas_safe_list_topERPNS_10hazptr_objIS1_EES5_.exit.i, !llvm.loop !190

_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge: ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit.loopexit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit
  %78 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !112
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE13push_safe_objEPNS_10hazptr_objIS1_EE.exit._crit_edge
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %79, align 8, !tbaa !112
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
  store ptr %95, ptr %87, align 8, !tbaa !101
  %96 = cmpxchg weak ptr %78, i64 %93, i64 %92 acq_rel acquire, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us, %7
  %.1 = phi i32 [ %.030, %7 ], [ %66, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.us ], [ %66, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::hazptr_obj_list", align 8
  store i8 1, ptr %3, align 1, !tbaa !149
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
  store ptr %15, ptr %16, align 8, !tbaa !101
  %17 = cmpxchg weak ptr %7, i64 %13, i64 %14 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %12, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i
  %19 = phi { i64, i1 } [ %22, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ], [ %17, %12 ]
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %16, align 8, !tbaa !101
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
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread, label %.lr.ph.i

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit

.lr.ph.i:                                         ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !159
  %28 = and i64 %27, 255
  %29 = shl nuw i64 1, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !153
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
  %34 = load ptr, ptr %33, align 8, !tbaa !101
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
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = icmp eq ptr %.012.i, %70
  br i1 %71, label %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i, label %.critedge.i.i.i.i, !prof !13, !llvm.loop !164

72:                                               ; preds = %.critedge.i.i.i.i
  %73 = icmp eq i8 %63, 0
  br i1 %73, label %80, label %74, !prof !13

74:                                               ; preds = %72
  %75 = add i64 %48, %.0.i.i23.i.i
  %76 = add i64 %.023.i.i22.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %80, label %52, !llvm.loop !165

_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i: ; preds = %64
  store ptr null, ptr %33, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i.i.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i, label %77

77:                                               ; preds = %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 8
  store ptr %.012.i, ptr %78, align 8, !tbaa !101
  br label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i

_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit.i: ; preds = %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i, %77
  %.sroa.021.1 = phi ptr [ %.sroa.021.0, %77 ], [ %.012.i, %_ZZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERbENKUlS5_E_clES5_.exit.i ]
  %79 = add nsw i32 %.sroa.11.0, 1
  br label %84

80:                                               ; preds = %74, %72
  store ptr null, ptr %33, align 8, !tbaa !101
  %.not.i.i9.i = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i9.i, label %_ZN5folly15hazptr_obj_listISt6atomicE4pushEPNS_10hazptr_objIS1_EE.exit10.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  store ptr %.012.i, ptr %82, align 8, !tbaa !101
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
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, label %32, !llvm.loop !192

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %85 = add nsw i32 %.sroa.7.1, %.01045
  %.not6.i = icmp eq ptr %.sroa.019.1, null
  br i1 %.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %.lr.ph.i11
  %.07.i = phi ptr [ %87, %.lr.ph.i11 ], [ %.sroa.019.1, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = load ptr, ptr %.07.i, align 8, !tbaa !121
  call void %88(ptr noundef nonnull %.07.i, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %.not.i12 = icmp eq ptr %87, null
  br i1 %.not.i12, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %.lr.ph.i11, !llvm.loop !193

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
  br i1 %or.cond.not.i, label %90, label %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, !llvm.loop !194

_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit: ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, null
  %or.cond = select i1 %93, i1 %95, i1 false
  br i1 %or.cond, label %97, label %96

96:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit
  store i8 0, ptr %3, align 1, !tbaa !149
  br label %97

97:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, %96
  %98 = load i32, ptr %8, align 8, !tbaa !129
  %99 = sub nsw i32 %89, %98
  %100 = icmp eq i32 %.sroa.11.239, 0
  br i1 %100, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %.sroa.025.044, null
  br i1 %102, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.828.043, i64 8
  store ptr %.sroa.021.340, ptr %104, align 8, !tbaa !101
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
  store ptr %94, ptr %109, align 8, !tbaa !101
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13: ; preds = %106, %108
  %.sroa.025.3 = phi ptr [ %.sroa.025.2, %108 ], [ %94, %106 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !128
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit14: ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13
  %.sroa.828.2 = phi ptr [ %.sroa.828.1, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %110, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13 ]
  %.sroa.025.4 = phi ptr [ %.sroa.025.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %.sroa.025.3, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %24, !llvm.loop !195
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %4 = load i8, ptr %3, align 1, !tbaa !180
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %10 = icmp ult i64 %8, 256
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !95
  store i64 %12, ptr %7, align 8, !tbaa !159
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %8, %6 ], [ %12, %11 ]
  %16 = load i8, ptr %9, align 1, !tbaa !18
  %17 = icmp eq i64 %15, 0
  %18 = shl i8 %16, 3
  %19 = and i8 %18, 120
  %narrow.i.i.i = add nuw i8 %19, 16
  %20 = zext i8 %narrow.i.i.i to i64
  %21 = shl i64 128, %15
  %.0.i.i.i.i = select i1 %17, i64 %20, i64 %21
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %0, align 8, !tbaa !153
  store i64 0, ptr %7, align 8, !tbaa !159
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %.0.i.i.i.i) #22
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 72057594037927935, ptr %6, align 8, !tbaa !95
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1152921504606846975, ptr %19, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !95
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #16
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !159
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::array.45", align 1
  store i64 %1, ptr %7, align 8, !tbaa !95
  store i64 %2, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !153
  store ptr %19, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 3
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 7
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 3
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 7
  %.0.i72 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i72, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i72) #36
  store ptr %30, ptr %14, align 8, !tbaa !198
  store i8 0, ptr %15, align 1, !tbaa !149
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !200

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = trunc i64 %5 to i8
  store i8 %34, ptr %33, align 2, !tbaa !171
  store ptr %30, ptr %0, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %37 = load i64, ptr %35, align 8, !tbaa !159
  %38 = and i64 %37, -256
  %39 = select i1 %.not.i, i64 4294967295, i64 %36
  %40 = or i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !201, !alias.scope !203
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !206
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !208
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !210
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !208
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !212
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.899.0..sroa_idx, align 8, !tbaa !208
  %.sroa.9100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9100.0..sroa_idx, align 8, !tbaa !214
  %.sroa.10101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10101.0..sroa_idx, align 8, !tbaa !208
  %.sroa.11102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11102.0..sroa_idx, align 8, !tbaa !206
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !208
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !208
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
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %.not119 = icmp eq i8 %50, 0
  br i1 %.not119, label %61, label %51, !prof !59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %.042133
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

56:                                               ; preds = %51
  store i8 %50, ptr %52, align 1, !tbaa !18
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.042133
  call void @llvm.assume(i1 %46)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0134
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  store ptr %59, ptr %57, align 8, !tbaa !163
  %60 = add nuw i64 %.042133, 1
  br label %61

61:                                               ; preds = %56, %48
  %.1 = phi i64 [ %60, %56 ], [ %.042133, %48 ]
  %62 = add i64 %.0134, 1
  %63 = icmp ult i64 %.1, %1
  br i1 %63, label %48, label %64, !llvm.loop !216

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
  store i64 %72, ptr %73, align 8, !tbaa !95
  br label %177

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %75, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

75:                                               ; preds = %74
  %76 = icmp slt i64 %4, 0
  br i1 %76, label %77, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !59

77:                                               ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %77
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #33
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %79

79:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
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
  br i1 %.not59, label %155, label %82, !llvm.loop !217

82:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn62131 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.054132, %.loopexit ]
  %.055130 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.156.lcssa, %.loopexit ]
  %.054132 = getelementptr inbounds i8, ptr %.pn62131, i64 -128
  %83 = load <16 x i8>, ptr %.054132, align 16, !tbaa !18
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
  br i1 %.not.i74, label %92, label %96, !prof !59

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
  %99 = load ptr, ptr %98, align 8, !tbaa !163
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
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i64
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %96
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #35
  unreachable

116:                                              ; preds = %96
  %117 = lshr i64 %107, 22
  %118 = shl nuw nsw i64 %110, 1
  %119 = or disjoint i64 %118, 1
  %120 = load i64, ptr %35, align 8, !tbaa !159
  %121 = and i64 %120, 255
  %notmask.i.i = shl nsw i64 -1, %121
  %122 = xor i64 %notmask.i.i, -1
  %123 = load ptr, ptr %0, align 8, !tbaa !153
  %124 = and i64 %117, %122
  %125 = getelementptr inbounds nuw i8, ptr %.0117, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = icmp ult i8 %126, 14
  br i1 %127, label %._crit_edge.i, label %.lr.ph.i76, !prof !218

.lr.ph.i76:                                       ; preds = %116, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %128 = phi i64 [ %135, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ], [ %124, %116 ]
  %129 = getelementptr inbounds nuw [128 x i8], ptr %123, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 15
  %131 = load i8, ptr %130, align 1, !tbaa !166
  %.not.i.i = icmp eq i8 %131, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %132

132:                                              ; preds = %.lr.ph.i76
  %133 = add i8 %131, 1
  store i8 %133, ptr %130, align 1, !tbaa !166
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %132, %.lr.ph.i76
  %134 = add i64 %119, %128
  %135 = and i64 %134, %122
  %136 = getelementptr inbounds nuw i8, ptr %.0117, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = icmp ult i8 %137, 14
  br i1 %138, label %._crit_edge.i, label %.lr.ph.i76, !prof !219, !llvm.loop !220

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %116
  %.lcssa22.i = phi i64 [ %124, %116 ], [ %135, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %116 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %126, %116 ], [ %137, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [128 x i8], ptr %123, i64 %.lcssa22.i
  %139 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.lcssa22.i
  %140 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %140, ptr %139, align 1, !tbaa !18
  %141 = zext nneg i8 %.lcssa.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

146:                                              ; preds = %._crit_edge.i
  %147 = trunc nuw i64 %110 to i8
  store i8 %147, ptr %142, align 1, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %149 = load i8, ptr %148, align 2, !tbaa !171
  %150 = add i8 %149, %.018.lcssa.i
  store i8 %150, ptr %148, align 2, !tbaa !171
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %141
  %153 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %98, align 8, !tbaa !163
  store ptr %154, ptr %152, align 8, !tbaa !163
  %.not118 = icmp eq i32 %.sroa.081.1, 0
  br i1 %.not118, label %.loopexit, label %89, !llvm.loop !221

155:                                              ; preds = %.loopexit
  %156 = load i64, ptr %35, align 8, !tbaa !159
  %157 = and i64 %156, 255
  %158 = shl nuw i64 1, %157
  br label %159

159:                                              ; preds = %155, %159
  %.041.in = phi i64 [ %158, %155 ], [ %.041, %159 ]
  %.041 = add i64 %.041.in, -1
  %160 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.041
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %159, label %163, !llvm.loop !222

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !153
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
  store i64 %174, ptr %175, align 8, !tbaa !95
  br i1 %.not, label %176, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

176:                                              ; preds = %163
  call void @_ZdlPvm(ptr noundef nonnull %.0117, i64 noundef %4) #31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %163, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

177:                                              ; preds = %64, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !149
  %178 = load i64, ptr %10, align 8, !tbaa !95
  %.not.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr %11, align 8, !tbaa !95
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %182) #22
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !201, !range !104, !noundef !105
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = load i8, ptr %6, align 1, !tbaa !149, !range !104, !noundef !105
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = load i64, ptr %18, align 8, !tbaa !95
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  store ptr %31, ptr %22, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !159
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !159
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #22
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 16, !tbaa !60
  %4 = and i64 %3, -4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %2, align 16, !tbaa !95
  %11 = and i64 %3, 3
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %12, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit: ; preds = %1, %6, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit
  %20 = tail call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit: ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !104, !noundef !105
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !13

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !26
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !13

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !10
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
  %20 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4, !tbaa !10
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !13

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !13

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
  store i32 %7, ptr %1, align 4, !tbaa !10
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !13

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !232
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !233

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !59

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !234

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !13

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !232
  br label %13, !llvm.loop !235

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
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !236

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #22
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !10
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
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
  br label %29, !llvm.loop !237

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !10
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
  br label %40, !llvm.loop !237

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !10
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #22

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #12

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !59

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
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
  %13 = tail call noundef i32 @sched_yield() #22
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !238

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !239

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !240

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !241

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN5folly8channels24MaxConcurrentRateLimiter7releaseEv(ptr noundef nonnull align 64 dereferenceable(320) %3)
          to label %5 unwind label %29

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN5folly8channels24MaxConcurrentRateLimiter7releaseEv(ptr noundef nonnull align 64 dereferenceable(320) %3)
          to label %5 unwind label %29

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit, !prof !59

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN5folly8channels24MaxConcurrentRateLimiter5TokenD2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8channels24MaxConcurrentRateLimiter7releaseEv(ptr noundef nonnull align 64 dereferenceable(320) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"class.folly::WaitOptions", align 8
  %7 = alloca %"class.folly::LockedPtr", align 8
  %8 = alloca %"struct.folly::channels::MaxConcurrentRateLimiter::QueueItem", align 16
  %9 = alloca %"class.folly::Function.22", align 16
  %10 = alloca %class.anon.79, align 16
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %7, align 8, !tbaa !22, !alias.scope !242
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %14, align 8, !tbaa !26, !alias.scope !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  %15 = load atomic i32, ptr %13 acquire, align 64, !noalias !242
  store i32 %15, ptr %3, align 4, !tbaa !10, !noalias !242
  %16 = and i32 %15, -1312
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i.i.i.i.i.i, !prof !13

18:                                               ; preds = %1
  %19 = or disjoint i32 %15, 128
  %20 = cmpxchg ptr %13, i32 %15, i32 %19 seq_cst seq_cst, align 4, !noalias !242
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %24, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !27

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %18
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %3, align 4, !noalias !242
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %1
  %23 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !242
  br label %24

24:                                               ; preds = %.critedge.i.i.i.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  store i8 1, ptr %14, align 8, !tbaa !26, !alias.scope !242
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %25, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -192
  %26 = getelementptr inbounds i8, ptr %25, i64 %.neg.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load atomic i64, ptr %29 acquire, align 8
  %.not = icmp ugt i64 %30, %28
  br i1 %.not, label %31, label %219

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %32, null
  %.neg.i.i19 = select i1 %.not.i.i18, i64 0, i64 -192
  %33 = getelementptr inbounds i8, ptr %32, i64 %.neg.i.i19
  %34 = load atomic i64, ptr %33 acquire, align 8, !noalias !245
  %.0.i.i = inttoptr i64 %34 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8, !noalias !248
  %37 = add i64 %36, 1
  store atomic i64 %37, ptr %35 release, align 8, !noalias !248
  %38 = and i64 %36, 63
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %40 = getelementptr inbounds nuw [96 x i8], ptr %39, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  store i64 2000, ptr %6, align 8, !noalias !251
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  store i64 9223372036854775807, ptr %5, align 8, !noalias !251
  %41 = load atomic i32, ptr %40 acquire, align 4, !noalias !251
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, label %43, !prof !13

43:                                               ; preds = %31
  %44 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 16 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %6) #22, !noalias !251
  br label %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %31, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %8, align 16, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %48 = load ptr, ptr %47, align 16, !tbaa !92
  store ptr %48, ptr %46, align 16, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  store ptr %51, ptr %49, align 8, !tbaa !94
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %47, align 16, !tbaa !92
  store ptr null, ptr %50, align 8, !tbaa !94
  %52 = load ptr, ptr %49, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit, label %53

53:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %54 = call noundef i64 %52(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(72) %45, ptr noundef nonnull align 16 dereferenceable(72) %8) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit: ; preds = %_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !95
  store i64 0, ptr %56, align 8, !tbaa !95
  store i64 %57, ptr %55, align 16, !tbaa !60
  %58 = load i64, ptr %56, align 8, !tbaa !60
  %59 = and i64 %58, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %62 = inttoptr i64 %59 to ptr
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr i8, ptr %63, i64 -72
  %65 = load i64, ptr %64, align 8
  store i64 0, ptr %56, align 8, !tbaa !95
  %66 = and i64 %58, 3
  %.not4.i.i.i = icmp eq i64 %66, 0
  br i1 %.not4.i.i.i, label %67, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i: ; preds = %67, %61, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemC2EOS2_.exit
  %72 = load ptr, ptr %50, align 8, !tbaa !94
  %.not.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i20, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit, label %73

73:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i
  %74 = call noundef i64 %72(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %45, ptr noundef null) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit: ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i, %73
  %75 = icmp eq i64 %38, 63
  br i1 %75, label %76, label %84

76:                                               ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %34, %78
  br i1 %79, label %.lr.ph.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !232
  %80 = load atomic i64, ptr %77 acquire, align 8
  %81 = icmp eq i64 %34, %80
  br i1 %81, label %.lr.ph.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit, !llvm.loop !254

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit: ; preds = %.lr.ph.i, %76
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %83 = load atomic i64, ptr %82 acquire, align 8
  store atomic i64 %83, ptr %33 monotonic, align 8
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %.0.i.i, i64 noundef 6208, i64 noundef 64) #31
  br label %84

84:                                               ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE11advanceHeadEPNS5_7SegmentE.exit, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit
  %85 = load i64, ptr %55, align 16, !tbaa !60
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr i8, ptr %88, i64 -72
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store ptr null, ptr %10, align 16, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %93 = load ptr, ptr %46, align 16, !tbaa !92
  store ptr %93, ptr %92, align 16, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %95 = load ptr, ptr %49, align 8, !tbaa !94
  store ptr %95, ptr %94, align 8, !tbaa !94
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %46, align 16, !tbaa !92
  store ptr null, ptr %49, align 8, !tbaa !94
  %.not.i.i21 = icmp eq ptr %95, null
  br i1 %.not.i.i21, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit, label %96

96:                                               ; preds = %84
  %97 = call noundef i64 %95(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %10) #22
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit: ; preds = %84, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 16, !tbaa !14, !noalias !255
  store ptr %101, ptr %99, align 8, !tbaa !68, !alias.scope !255
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load atomic i32, ptr %104 monotonic, align 8, !noalias !255
  br label %106

106:                                              ; preds = %107, %103
  %.06.i.i.i.i.i = phi i32 [ %105, %103 ], [ %111, %107 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.06.i.i.i.i.i, 1
  %109 = cmpxchg weak ptr %104, i32 %.06.i.i.i.i.i, i32 %108 acq_rel monotonic, align 8, !noalias !255
  %110 = extractvalue { i32, i1 } %109, 1
  %111 = extractvalue { i32, i1 } %109, 0
  br i1 %110, label %113, label %106, !llvm.loop !70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %106, %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEC2EOS9_.exit
  %112 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !255
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %112, align 8, !tbaa !7, !noalias !255
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #32
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %98, align 8, !tbaa !72, !noalias !255
  store ptr %114, ptr %12, align 8, !tbaa !73, !alias.scope !255
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %114, ptr %11, align 8, !tbaa !78, !alias.scope !258
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %99, align 8, !tbaa !68, !noalias !258
  store ptr %117, ptr %116, align 8, !tbaa !68, !alias.scope !258
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !258
  %.not.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4, !tbaa !10, !noalias !258
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4, !tbaa !10, !noalias !258
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4, !noalias !258
  br label %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %113, %121, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %126 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %127 unwind label %198

127:                                              ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %128 = load ptr, ptr %11, align 8, !tbaa !78, !noalias !261
  %129 = load ptr, ptr %116, align 8, !tbaa !68, !noalias !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !261
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly8channels24MaxConcurrentRateLimiter5TokenE, i64 16), ptr %126, align 8, !tbaa !7, !noalias !261
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %130, align 8, !tbaa !78, !noalias !261
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %129, ptr %131, align 8, !tbaa !68, !noalias !261
  store ptr %126, ptr %115, align 16, !tbaa !84, !alias.scope !261
  store ptr null, ptr %9, align 16, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %132, align 16, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %133, align 8, !tbaa !88
  %134 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %.noexc24 unwind label %200

.noexc24:                                         ; preds = %127
  %135 = ptrtoint ptr %126 to i64
  store ptr null, ptr %134, align 16, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %137 = load ptr, ptr %92, align 16, !tbaa !92
  store ptr %137, ptr %136, align 16, !tbaa !92
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %139 = load ptr, ptr %94, align 8, !tbaa !94
  store ptr %139, ptr %138, align 8, !tbaa !94
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE, ptr %92, align 16, !tbaa !92
  store ptr null, ptr %94, align 8, !tbaa !94
  %.not.i.i.i.i23 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i23, label %142, label %140

140:                                              ; preds = %.noexc24
  %141 = call noundef i64 %139(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef nonnull align 16 dereferenceable(72) %134) #22
  %.pre = load i64, ptr %115, align 16, !tbaa !84
  br label %142

142:                                              ; preds = %140, %.noexc24
  %143 = phi i64 [ %.pre, %140 ], [ %135, %.noexc24 ]
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i64 %143, ptr %144, align 8, !tbaa !84
  store ptr null, ptr %115, align 16, !tbaa !84
  store ptr %134, ptr %9, align 16, !tbaa !18
  store ptr @"_ZN5folly6detail8function5call_IZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %132, align 16, !tbaa !86
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0EEmNS1_2OpEPNS1_4DataES9_", ptr %133, align 8, !tbaa !88
  %145 = load ptr, ptr %91, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %9)
          to label %148 unwind label %202

148:                                              ; preds = %142
  %149 = load ptr, ptr %133, align 8, !tbaa !88
  %.not.i.i25 = icmp eq ptr %149, null
  br i1 %.not.i.i25, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %150

150:                                              ; preds = %148
  %151 = call noundef i64 %149(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %148, %150
  %152 = load ptr, ptr %115, align 16, !tbaa !84
  %.not.i.i26 = icmp eq ptr %152, null
  br i1 %.not.i.i26, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %153 = load ptr, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(24) %152) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store ptr null, ptr %115, align 16, !tbaa !84
  %156 = load ptr, ptr %94, align 8, !tbaa !94
  %.not.i.i.i27 = icmp eq ptr %156, null
  br i1 %.not.i.i.i27, label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %158 = call noundef i64 %156(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef null) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, %157
  %.pre53 = load ptr, ptr %99, align 8, !tbaa !68
  %.not.i.i30 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %.pre53, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %.pre53, i64 12
  store i32 0, ptr %165, align 4, !tbaa !91
  %166 = load ptr, ptr %.pre53, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %.pre53) #22
  %169 = load ptr, ptr %.pre53, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %.pre53) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i31 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i31, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %176, %174
  %.0.i.i.i.i33 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %178, label %179, label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre53) #22
  br label %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load i64, ptr %55, align 16, !tbaa !60
  %181 = and i64 %180, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i35, label %183

183:                                              ; preds = %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %184 = inttoptr i64 %181 to ptr
  %185 = load ptr, ptr %184, align 8, !tbaa !7
  %186 = getelementptr i8, ptr %185, i64 -72
  %187 = load i64, ptr %186, align 8
  store i64 0, ptr %55, align 16, !tbaa !95
  %188 = and i64 %180, 3
  %.not4.i.i.i34 = icmp eq i64 %188, 0
  br i1 %.not4.i.i.i34, label %189, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i35

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 %187
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %190) #22
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i35

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i35: ; preds = %189, %183, %_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %194 = load ptr, ptr %49, align 8, !tbaa !94
  %.not.i.i.i36 = icmp eq ptr %194, null
  br i1 %.not.i.i.i36, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit37, label %195

195:                                              ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i35
  %196 = call noundef i64 %194(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef null) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit37

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit37: ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i35, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

.thread:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

198:                                              ; preds = %_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %214

200:                                              ; preds = %127
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit39

202:                                              ; preds = %142
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %133, align 8, !tbaa !88
  %.not.i.i38 = icmp eq ptr %204, null
  br i1 %.not.i.i38, label %_ZN5folly8FunctionIFvvEED2Ev.exit39, label %205

205:                                              ; preds = %202
  %206 = call noundef i64 %204(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit39

_ZN5folly8FunctionIFvvEED2Ev.exit39:              ; preds = %205, %202, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %205 ]
  %207 = load ptr, ptr %115, align 16, !tbaa !84
  %.not.i.i40 = icmp eq ptr %207, null
  br i1 %.not.i.i40, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i41

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i41: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit39
  %208 = load ptr, ptr %207, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(24) %207) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i41, %_ZN5folly8FunctionIFvvEED2Ev.exit39
  store ptr null, ptr %115, align 16, !tbaa !84
  %211 = load ptr, ptr %94, align 8, !tbaa !94
  %.not.i.i.i43 = icmp eq ptr %211, null
  br i1 %.not.i.i.i43, label %214, label %212

212:                                              ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42
  %213 = call noundef i64 %211(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef null) #22
  br label %214

214:                                              ; preds = %198, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42, %212
  %.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42 ], [ %.pn, %212 ]
  %.1 = phi i1 [ true, %198 ], [ false, %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i42 ], [ false, %212 ]
  call void @_ZNSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZNSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.1, label %215, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

215:                                              ; preds = %.thread, %214
  %.pn.pn.pn52 = phi { ptr, i32 } [ %197, %.thread ], [ %.pn.pn, %214 ]
  %216 = load ptr, ptr %94, align 8, !tbaa !94
  %.not.i.i45 = icmp eq ptr %216, null
  br i1 %.not.i.i45, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = call noundef i64 %216(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit: ; preds = %217, %215, %214
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %217 ], [ %.pn.pn, %214 ], [ %.pn.pn.pn52, %215 ]
  call void @_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn

219:                                              ; preds = %24
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i46 = icmp eq ptr %220, null
  %221 = select i1 %.not.i.i46, i64 128, i64 -64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load i64, ptr %222, align 64, !tbaa !28
  %224 = add i64 %223, -1
  store i64 %224, ptr %222, align 64, !tbaa !28
  br label %225

225:                                              ; preds = %219, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit37
  %226 = load i8, ptr %14, align 8, !tbaa !26, !range !104, !noundef !105
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i48 = icmp eq ptr %229, null
  br i1 %.not.i.i.i48, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %231 = atomicrmw and ptr %229, i32 -401 seq_cst, align 4
  %232 = and i32 %231, -401
  store i32 %232, ptr %2, align 4, !tbaa !10
  %233 = and i32 %231, 15
  %.not.i.i.i.i.i49 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i.i49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %234, !prof !13

234:                                              ; preds = %230
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %235

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %234, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #30
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %225, %228, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS3_11RateLimiter5TokenESt14default_deleteIS8_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.69", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr null, ptr %4, align 8, !tbaa !84
  store ptr %5, ptr %2, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !62
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(72) %3)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i unwind label %12

_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0clEv.exit", label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0clEv.exit"

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i2.i = icmp eq ptr %14, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i3.i

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i3.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit4.i

_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i3.i, %12
  resume { ptr, i32 } %13

"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0clEv.exit": ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i, %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS4_11RateLimiter5TokenESt14default_deleteIS9_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEE3$_0EEmNS1_2OpEPNS1_4DataESM_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %19 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !18
  store ptr %5, ptr %2, align 16, !tbaa !18
  store ptr null, ptr %1, align 16, !tbaa !18
  br label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit", label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %18 = tail call noundef i64 %16(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef null) #22
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit"

"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #31
  br label %19

19:                                               ; preds = %6, %"_ZZN5folly8channels24MaxConcurrentRateLimiter16executeWhenReadyENS_8FunctionIFvSt10unique_ptrINS0_11RateLimiter5TokenESt14default_deleteIS5_EEEEENS_8Executor9KeepAliveINS_17SequencedExecutorEEEEN3$_0D2Ev.exit", %4, %3
  ret i64 80
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEE10uninitCallEOS9_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_INS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS7_EEEEELb0ELb0EvJOS4_INS5_24MaxConcurrentRateLimiter5TokenES8_ISE_EEEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.69", align 8
  %4 = load ptr, ptr %1, align 16, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !84
  store ptr %5, ptr %3, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !62
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit unwind label %12

_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !267
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit, %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !267
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i5

_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i5: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit6

_ZNSt10unique_ptrIN5folly8channels11RateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit6: ; preds = %12, %_ZNKSt14default_deleteIN5folly8channels11RateLimiter5TokenEEclEPS3_.exit.i5
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execINS_8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS8_EEEEEEEmNS1_2OpEPNS1_4DataESG_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  switch i32 %0, label %14 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !18
  store ptr %5, ptr %2, align 16, !tbaa !18
  store ptr null, ptr %1, align 16, !tbaa !18
  br label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit

_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit: ; preds = %9, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #31
  br label %14

14:                                               ; preds = %6, %_ZN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEED2Ev.exit, %4, %3
  ret i64 64
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !95
  %4 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %8

8:                                                ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !95
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %9, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %12 = load atomic i32, ptr %0 acquire, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %17 ], [ %11, %10 ]
  %14 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !95
  %.not.i = icmp slt i64 %14, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

15:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %14, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !95
  %16 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %14, %16
  br i1 %.not30.i, label %17, label %.loopexit

17:                                               ; preds = %15
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !232
  %18 = load atomic i32, ptr %0 acquire, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !268

.loopexit:                                        ; preds = %15, %3
  %20 = load atomic i32, ptr %0 acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.loopexit, %24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8, !tbaa !95
  %.not.i10 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 9223372036854775807
  br i1 %.not.i10, label %24, label %22

22:                                               ; preds = %.lr.ph.i9
  %23 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i5.i = load i64, ptr %1, align 8, !tbaa !95
  %.not9.i = icmp slt i64 %23, %.sroa.0.0.copyload.i2.i.i5.i
  br i1 %.not9.i, label %24, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

24:                                               ; preds = %22, %.lr.ph.i9
  %25 = tail call noundef i32 @sched_yield() #22
  %26 = load atomic i32, ptr %0 acquire, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i9

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb0ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %17, %.lr.ph.i, %24, %22, %.loopexit, %10, %5, %8
  %.0 = phi i1 [ true, %5 ], [ true, %.loopexit ], [ true, %10 ], [ false, %22 ], [ false, %8 ], [ true, %24 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %5, ptr %2, align 8, !tbaa !84
  store ptr null, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !92
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(72) %3)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i unwind label %12

_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0clEv.exit", label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0clEv.exit"

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i2.i = icmp eq ptr %14, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i3.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i3.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit4.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i3.i, %12
  resume { ptr, i32 } %13

"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0clEv.exit": ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS6_EEEEclES9_.exit.i, %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_8channels24MaxConcurrentRateLimiter7releaseEvE3$_0EEmNS1_2OpEPNS1_4DataES9_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %19 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !18
  store ptr %5, ptr %2, align 16, !tbaa !18
  store ptr null, ptr %1, align 16, !tbaa !18
  br label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly8channels24MaxConcurrentRateLimiter5TokenEEclEPS3_.exit.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit", label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i
  %18 = tail call noundef i64 %16(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef null) #22
  br label %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit"

"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN5folly8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS3_EED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #31
  br label %19

19:                                               ; preds = %6, %"_ZZN5folly8channels24MaxConcurrentRateLimiter7releaseEvEN3$_0D2Ev.exit", %4, %3
  ret i64 80
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = load atomic i64, ptr %0 acquire, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %.lr.ph.preheader.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit

.lr.ph.preheader.i:                               ; preds = %1
  %.0.i.i.i = inttoptr i64 %4 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %.1.i, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %.01011.i = phi i64 [ %37, %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i ], [ %6, %.lr.ph.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = add i64 %9, 64
  %.not.i = icmp ult i64 %.01011.i, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %13 to ptr
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi ptr [ %.0.i.i.i.i, %11 ], [ %.012.i, %.lr.ph.i ]
  %15 = and i64 %.01011.i, 63
  %16 = getelementptr inbounds nuw [96 x i8], ptr %.1.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = and i64 %19, -4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i, label %22

22:                                               ; preds = %14
  %23 = inttoptr i64 %20 to ptr
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr i8, ptr %24, i64 -72
  %26 = load i64, ptr %25, align 8
  store i64 0, ptr %18, align 8, !tbaa !95
  %27 = and i64 %19, 3
  %.not4.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i.i.i, label %28, label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i

_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i: ; preds = %28, %22, %14
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i, label %35

35:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i
  %36 = tail call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(72) %17, ptr noundef null) #22
  br label %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i

_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i: ; preds = %35, %_ZN5folly8Executor9KeepAliveINS_17SequencedExecutorEED2Ev.exit.i.i
  %37 = add i64 %.01011.i, 1
  %exitcond.not.i = icmp eq i64 %37, %3
  br i1 %exitcond.not.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit, label %.lr.ph.i, !llvm.loop !269

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit: ; preds = %_ZN5folly8channels24MaxConcurrentRateLimiter9QueueItemD2Ev.exit.i, %1
  %38 = load atomic i64, ptr %0 acquire, align 64
  %.0.i.i.i1 = inttoptr i64 %38 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i1, i64 32
  %40 = load atomic i64, ptr %39 acquire, align 8
  store atomic i64 0, ptr %39 monotonic, align 8
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %.0.i.i.i1, i64 noundef 6208, i64 noundef 64) #31
  %.not9.i = icmp eq i64 %40, 0
  br i1 %.not9.i, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit, %.lr.ph.i2
  %.0.in10.i = phi i64 [ %42, %.lr.ph.i2 ], [ %40, %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit ]
  %.0.i = inttoptr i64 %.0.in10.i to ptr
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load atomic i64, ptr %41 acquire, align 8
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %.0.i, i64 noundef 6208, i64 noundef 64) #31
  %.not.i3 = icmp eq i64 %42, 0
  br i1 %.not.i3, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit, label %.lr.ph.i2, !llvm.loop !270

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit: ; preds = %.lr.ph.i2, %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE21cleanUpRemainingItemsEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load atomic i8, ptr %44 monotonic, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE8ConsumerD2Ev.exit

47:                                               ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit
  store atomic i8 0, ptr %44 monotonic, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %49 = load atomic i8, ptr %48 monotonic, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = atomicrmw xchg ptr %53, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %54 to ptr
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %.0.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %52
  %55 = load atomic i64, ptr %43 acquire, align 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE8ConsumerD2Ev.exit, label %57

57:                                               ; preds = %.noexc.i.i
  %58 = atomicrmw xchg ptr %43, i64 0 acq_rel, align 8
  %.not.i.i.i.i4 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i4, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = atomicrmw xchg ptr %59, i64 0 acq_rel, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i: ; preds = %.split.i.i.i.i, %57
  %.0.i.i.i.i.i.i.i = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i32 0, ptr %61 release, align 32
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %.0.i.i.i.i.i.i.i)
          to label %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE8ConsumerD2Ev.exit unwind label %62

62:                                               ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #30
  unreachable

_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE8ConsumerD2Ev.exit: ; preds = %_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE24reclaimRemainingSegmentsEv.exit, %.noexc.i.i, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #25 section ".text.startup" comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #25 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_17hazptr_tc_tls_tagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { allocsize(0) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"any pointer", !12, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!21 = distinct !{!21, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !17, i64 0}
!25 = !{!"bool", !12, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!"branch_weights", i32 2146410443, i32 1073205}
!28 = !{!29, !37, i64 128}
!29 = !{!"_ZTSN5folly8channels24MaxConcurrentRateLimiter5StateE", !30, i64 0, !37, i64 128}
!30 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicEE", !31, i64 0, !47, i64 64}
!31 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE8ConsumerE", !32, i64 0, !35, i64 8, !38, i64 16}
!32 = !{!"_ZTSSt6atomicIPN5folly14UnboundedQueueINS0_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ES_E7SegmentEE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIPN5folly14UnboundedQueueINS0_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentE", !17, i64 0}
!35 = !{!"_ZTSSt6atomicImE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseImE", !37, i64 0}
!37 = !{!"long", !12, i64 0}
!38 = !{!"_ZTSN5folly17hazptr_obj_cohortISt6atomicEE", !39, i64 0, !43, i64 16, !45, i64 20, !45, i64 21, !40, i64 24}
!39 = !{!"_ZTSN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_EE", !40, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt6atomicIPN5folly10hazptr_objIS_EEE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5folly10hazptr_objISt6atomicEE", !17, i64 0}
!43 = !{!"_ZTSSt6atomicIiE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!45 = !{!"_ZTSSt6atomicIbE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIbE", !25, i64 0}
!47 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE8ProducerE", !32, i64 0, !35, i64 8}
!48 = !{!49, !37, i64 24}
!49 = !{!"_ZTSN5folly8channels24MaxConcurrentRateLimiterE", !50, i64 0, !37, i64 24, !55, i64 64}
!50 = !{!"_ZTSN5folly8channels11RateLimiterE", !51, i64 8}
!51 = !{!"_ZTSSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE", !52, i64 0}
!52 = !{!"_ZTSSt8weak_ptrIN5folly8channels11RateLimiterEE", !53, i64 0}
!53 = !{!"_ZTSSt10__weak_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !15, i64 8}
!54 = !{!"p1 _ZTSN5folly8channels11RateLimiterE", !17, i64 0}
!55 = !{!"_ZTSN5folly12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !29, i64 0, !56, i64 192}
!56 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !57, i64 0}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !37, i64 0}
!61 = !{!"_ZTSN5folly8Executor9KeepAliveINS_17SequencedExecutorEEE", !37, i64 0}
!62 = !{!63, !17, i64 48}
!63 = !{!"_ZTSN5folly8FunctionIFvSt10unique_ptrINS_8channels11RateLimiter5TokenESt14default_deleteIS4_EEEEE", !12, i64 0, !17, i64 48, !17, i64 56}
!64 = !{!63, !17, i64 56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv"}
!68 = !{!69, !16, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!53, !54, i64 0}
!73 = !{!74, !54, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN5folly8channels11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !69, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!77 = distinct !{!77, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !69, i64 8}
!80 = !{!"p1 _ZTSN5folly8channels24MaxConcurrentRateLimiterE", !17, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly8channels24MaxConcurrentRateLimiter5TokenE", !17, i64 0}
!86 = !{!87, !17, i64 48}
!87 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !17, i64 48, !17, i64 56}
!88 = !{!87, !17, i64 56}
!89 = !{!90, !11, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!91 = !{!90, !11, i64 12}
!92 = !{!93, !17, i64 48}
!93 = !{!"_ZTSN5folly8FunctionIFvSt10unique_ptrINS_8channels24MaxConcurrentRateLimiter5TokenESt14default_deleteIS4_EEEEE", !12, i64 0, !17, i64 48, !17, i64 56}
!94 = !{!93, !17, i64 56}
!95 = !{!37, !37, i64 0}
!96 = !{!97, !37, i64 40}
!97 = !{!"_ZTSN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentE", !98, i64 0, !32, i64 32, !37, i64 40, !12, i64 64}
!98 = !{!"_ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE7SegmentES5_St14default_deleteIS7_EEE", !99, i64 0}
!99 = !{!"_ZTSN5folly17hazptr_obj_linkedISt6atomicEE", !100, i64 0, !35, i64 24}
!100 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !17, i64 0, !42, i64 8, !37, i64 16}
!101 = !{!100, !42, i64 8}
!102 = !{!58, !11, i64 0}
!103 = !{!100, !37, i64 16}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !80, i64 16}
!107 = !{!"_ZTSSt15_Sp_counted_ptrIPN5folly8channels24MaxConcurrentRateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !80, i64 16}
!108 = !{!33, !34, i64 0}
!109 = !{!46, !25, i64 0}
!110 = !{!41, !42, i64 0}
!111 = !{!36, !37, i64 0}
!112 = !{!113, !11, i64 16}
!113 = !{!"_ZTSN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_EE", !35, i64 0, !114, i64 8, !11, i64 16}
!114 = !{!"_ZTSSt6atomicINSt6thread2idEE", !115, i64 0}
!115 = !{!"_ZTSNSt6thread2idE", !37, i64 0}
!116 = !{!117, !37, i64 0}
!117 = !{!"_ZTS8timespec", !37, i64 0, !37, i64 8}
!118 = !{!117, !37, i64 8}
!119 = distinct !{!119, !71}
!120 = distinct !{!120, !71}
!121 = !{!100, !17, i64 0}
!122 = distinct !{!122, !71}
!123 = !{!124, !42, i64 0}
!124 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !42, i64 0, !42, i64 8}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = !{i64 5969438}
!128 = !{!124, !42, i64 8}
!129 = !{!130, !11, i64 16}
!130 = !{!"_ZTSN5folly15hazptr_obj_listISt6atomicEE", !124, i64 0, !11, i64 16}
!131 = distinct !{!131, !71}
!132 = !{!133, !37, i64 0}
!133 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !37, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!136 = distinct !{!136, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!139 = distinct !{!139, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!142 = distinct !{!142, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!145 = distinct !{!145, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!148 = distinct !{!148, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!149 = !{!25, !25, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv: argument 0"}
!152 = distinct !{!152, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPKvEE", !17, i64 0}
!156 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPKvEEEELb1EEE", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !37, i64 0}
!158 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPKvEE", !37, i64 0}
!159 = !{!157, !37, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_"}
!163 = !{!17, !17, i64 0}
!164 = distinct !{!164, !71}
!165 = distinct !{!165, !71}
!166 = !{!167, !12, i64 15}
!167 = !{!"_ZTSN5folly3f146detail8F14ChunkIPKvEE", !168, i64 0, !12, i64 14, !12, i64 15, !169, i64 16}
!168 = !{!"_ZTSSt5arrayIhLm14EE", !12, i64 0}
!169 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !12, i64 0}
!170 = distinct !{!170, !71}
!171 = !{!167, !12, i64 14}
!172 = !{!158, !37, i64 0}
!173 = !{!174, !178, i64 16}
!174 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !175, i64 0, !177, i64 8, !178, i64 16, !178, i64 24}
!175 = !{!"_ZTSSt6atomicIPKvE", !176, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIPKvE", !17, i64 0}
!177 = !{!"p1 _ZTSN5folly13hazptr_domainISt6atomicEE", !17, i64 0}
!178 = !{!"p1 _ZTSN5folly10hazptr_recISt6atomicEE", !17, i64 0}
!179 = distinct !{!179, !71}
!180 = !{!181, !12, i64 15}
!181 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !182, i64 0, !12, i64 15}
!182 = !{!"_ZTSSt5arrayIhLm15EE", !12, i64 0}
!183 = !{!184, !177, i64 0}
!184 = !{!"_ZTSZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_", !177, i64 0, !11, i64 8, !133, i64 16}
!185 = !{!184, !11, i64 8}
!186 = !{!42, !42, i64 0}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = distinct !{!189, !71}
!190 = distinct !{!190, !71}
!191 = distinct !{!191, !71}
!192 = distinct !{!192, !71}
!193 = distinct !{!193, !71}
!194 = distinct !{!194, !71}
!195 = distinct !{!195, !71}
!196 = distinct !{!196, !71}
!197 = !{!155, !155, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 omnipotent char", !17, i64 0}
!200 = distinct !{!200, !71}
!201 = !{!202, !25, i64 0}
!202 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: argument 0"}
!205 = distinct !{!205, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 bool", !17, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 long", !17, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIPKvEE", !17, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 omnipotent char", !17, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !17, i64 0}
!216 = distinct !{!216, !71}
!217 = distinct !{!217, !71}
!218 = !{!"branch_weights", i32 1999, i32 1}
!219 = !{!"branch_weights", i32 1, i32 0}
!220 = distinct !{!220, !71}
!221 = distinct !{!221, !71}
!222 = distinct !{!222, !71}
!223 = !{!224, !207, i64 0}
!224 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_", !207, i64 0, !209, i64 8, !211, i64 16, !209, i64 24, !213, i64 32, !209, i64 40, !215, i64 48, !209, i64 56, !207, i64 64, !209, i64 72, !209, i64 80}
!225 = !{!224, !209, i64 8}
!226 = !{!224, !211, i64 16}
!227 = !{!224, !209, i64 24}
!228 = !{!224, !215, i64 48}
!229 = !{!224, !213, i64 32}
!230 = !{!224, !209, i64 40}
!231 = !{!224, !209, i64 56}
!232 = !{i64 5969741}
!233 = distinct !{!233, !71}
!234 = distinct !{!234, !71}
!235 = distinct !{!235, !71}
!236 = distinct !{!236, !71}
!237 = distinct !{!237, !71}
!238 = distinct !{!238, !71}
!239 = distinct !{!239, !71}
!240 = distinct !{!240, !71}
!241 = distinct !{!241, !71}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!244 = distinct !{!244, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_8channels24MaxConcurrentRateLimiter5StateENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE11dequeueImplEv: argument 0"}
!247 = distinct !{!247, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE11dequeueImplEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE13dequeueCommonEPNS5_7SegmentE: argument 0"}
!250 = distinct !{!250, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE13dequeueCommonEPNS5_7SegmentE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE5Entry8takeItemEv: argument 0"}
!253 = distinct !{!253, !"_ZN5folly14UnboundedQueueINS_8channels24MaxConcurrentRateLimiter9QueueItemELb1ELb1ELb0ELm6ELm6ESt6atomicE5Entry8takeItemEv"}
!254 = distinct !{!254, !71}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv: argument 0"}
!257 = distinct !{!257, !"_ZNSt23enable_shared_from_thisIN5folly8channels11RateLimiterEE16shared_from_thisEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!260 = distinct !{!260, !"_ZSt19static_pointer_castIN5folly8channels24MaxConcurrentRateLimiterENS1_11RateLimiterEESt10shared_ptrIT_ERKS4_IT0_E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_uniqueIN5folly8channels24MaxConcurrentRateLimiter5TokenEJSt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5folly8channels11RateLimiter5TokenELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5folly8channels11RateLimiter5TokenE", !17, i64 0}
!267 = !{!266, !266, i64 0}
!268 = distinct !{!268, !71}
!269 = distinct !{!269, !71}
!270 = distinct !{!270, !71}
