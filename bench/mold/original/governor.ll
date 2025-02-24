target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%"class.tbb::detail::r1::rml::tbb_factory" = type { %"class.rml::factory", ptr, ptr }
%"class.rml::factory" = type { ptr, ptr }
%"struct.std::atomic.29" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%class.anon.28 = type { ptr }
%"class.tbb::detail::r1::thread_data" = type { %"struct.tbb::detail::d1::intrusive_list_node", i16, i8, i8, ptr, ptr, ptr, ptr, %"class.tbb::detail::r1::mail_inbox", %"class.tbb::detail::r1::FastRandom", ptr, ptr, ptr, i32, ptr, %"class.tbb::detail::d1::task_group_context" }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"class.tbb::detail::r1::mail_inbox" = type { ptr }
%"class.tbb::detail::r1::FastRandom" = type { i32, i32 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.4", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.6", %"struct.std::atomic.8", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.9", ptr, i64, [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.8" = type { i8 }
%union.anon = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.11", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.15", i32, i32, %"struct.std::atomic", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.11" = type { %"struct.tbb::detail::d0::padded_base.12" }
%"struct.tbb::detail::d0::padded_base.12" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.13", ptr, i32, [4 x i8] }>
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"class.tbb::detail::r1::task_stream.15" = type <{ %"struct.std::atomic.13", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.18", %"struct.std::atomic.18", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.4" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.0", %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.13", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.13" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"struct.tbb::detail::d1::constraints" = type { i32, i32, i32, i32 }
%"class.tbb::detail::r1::context_list" = type <{ %"class.tbb::detail::r1::intrusive_list.33", i8, [7 x i8], %"struct.std::atomic.13", %"class.tbb::detail::d1::mutex", [7 x i8] }>
%"class.tbb::detail::r1::intrusive_list.33" = type { %"class.tbb::detail::r1::intrusive_list_base.34" }
%"class.tbb::detail::r1::intrusive_list_base.34" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic" }
%"class.tbb::detail::r1::arena" = type { %"struct.tbb::detail::d0::padded", [1 x %"class.tbb::detail::r1::arena_slot"] }
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base" }
%"struct.tbb::detail::d0::padded_base" = type { %"struct.tbb::detail::r1::arena_base", [112 x i8] }
%"class.tbb::detail::r1::arena_slot" = type { %"struct.tbb::detail::r1::arena_slot_shared_state.base", [104 x i8], %"struct.tbb::detail::r1::arena_slot_private_state.base", ptr, [80 x i8] }
%"struct.tbb::detail::r1::arena_slot_shared_state.base" = type { %"struct.std::atomic", %"struct.std::atomic.20", %"struct.std::atomic.13" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"struct.tbb::detail::r1::arena_slot_private_state.base" = type { i32, i32, i32, %"struct.std::atomic.13", i64, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"struct.tbb::detail::r1::arena_slot_shared_state" = type { %"struct.std::atomic", %"struct.std::atomic.20", %"struct.std::atomic.13", [104 x i8] }
%"class.tbb::detail::d1::task_scheduler_handle" = type { ptr }
%"class.tbb::detail::d1::global_control" = type <{ i64, i64, i32, [4 x i8] }>
%"class.tbb::detail::r1::task_dispatcher" = type { ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i64, ptr, %"class.std::unordered_map" }
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::r1::small_object_pool_impl" = type { ptr, i64, [112 x i8], %"struct.std::atomic.31", %"struct.std::atomic.24", [112 x i8] }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i64 }
%"class.tbb::detail::r1::mail_outbox" = type { %"struct.tbb::detail::d0::padded.base", [7 x i8] }
%"struct.tbb::detail::d0::padded.base" = type { %"struct.tbb::detail::d0::padded_base.base" }
%"struct.tbb::detail::d0::padded_base.base" = type { %"class.tbb::detail::r1::unpadded_mail_outbox.base", [104 x i8] }
%"class.tbb::detail::r1::unpadded_mail_outbox.base" = type <{ %"struct.std::atomic.38", %"struct.std::atomic.40", %"struct.std::atomic" }>
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { ptr }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%class.anon.42 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%class.anon.46 = type { ptr }

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE6createEPFvPvE = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE7destroyEv = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnce19initialization_doneEv = comdat any

$_ZN3tbb6detail2r18governor19default_num_threadsEv = comdat any

$_ZN3tbb6detail2d111constraintsC2Eii = comdat any

$_ZN3tbb6detail2r111thread_dataC2Etb = comdat any

$_ZN3tbb6detail2r111thread_data12attach_arenaERNS1_5arenaEm = comdat any

$_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv = comdat any

$_ZN3tbb6detail2r111thread_data21enter_task_dispatcherERNS1_15task_dispatcherEm = comdat any

$_ZN3tbb6detail2r128calculate_stealing_thresholdEmm = comdat any

$_ZN3tbb6detail2r110arena_slot6occupyEv = comdat any

$_ZN3tbb6detail2r18governor15set_thread_dataERNS1_11thread_dataE = comdat any

$_ZN3tbb6detail2r18governor18is_thread_data_setEPNS1_11thread_dataE = comdat any

$_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb = comdat any

$_ZN3tbb6detail2r111thread_data21leave_task_dispatcherEv = comdat any

$_ZN3tbb6detail2r110arena_slot7releaseEv = comdat any

$_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm = comdat any

$_ZN3tbb6detail2d114global_controlD2Ev = comdat any

$_ZNK3tbb6detail2d121task_scheduler_handlecvbEv = comdat any

$_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv = comdat any

$_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEEcvS3_Ev = comdat any

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r110mail_inboxC2Ev = comdat any

$_ZN3tbb6detail2r110FastRandomC2EPv = comdat any

$_ZN3tbb6detail2r122small_object_pool_implC2Ev = comdat any

$_ZN3tbb6detail2r112context_listC2Ev = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2r110FastRandom4initImEEvT_ = comdat any

$_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE = comdat any

$_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE = comdat any

$_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEC2Ev = comdat any

$_ZN3tbb6detail2d15mutexC2Ev = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EC2Ev = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r110mail_inbox6attachERNS1_11mail_outboxE = comdat any

$_ZN3tbb6detail2r15arena7mailboxEt = comdat any

$_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm = comdat any

$_ZN3tbb6detail2r111thread_data22attach_task_dispatcherERNS1_15task_dispatcherE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3setES4_ = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_ = comdat any

$_ZN3tbb6detail2r111thread_data22detach_task_dispatcherEv = comdat any

$_ZN3tbb6detail2r111thread_dataD2Ev = comdat any

$_ZN3tbb6detail2r18governor17clear_thread_dataEv = comdat any

$_ZN3tbb6detail2r112context_list6orphanEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r15arenaEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r110arena_slotEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r122small_object_pool_implEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r112context_listEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPvEEvRT_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_ = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5emptyEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2r112context_list7destroyEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d15mutex4lockEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_ = comdat any

$_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRlEEEvDpOT_ = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZN3tbb6detail2d015run_initializerIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4
@.str = private unnamed_addr constant [45 x i8] c"TBB failed to initialize task scheduler TLS\0A\00", align 1
@_ZN3tbb6detail2r18governor12cpu_featuresE = external global %"struct.tbb::detail::r1::cpu_features_type", align 1
@_ZN3tbb6detail2r18governor17is_rethrow_brokenE = external global i8, align 1
@_ZN3tbb6detail2r18governor19theRMLServerFactoryE = external global %"class.tbb::detail::r1::rml::tbb_factory", align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"failed to destroy task scheduler TLS: %s\00", align 1
@_ZN3tbb6detail2r18governor13UsePrivateRMLE = external global i8, align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"rml::tbb_factory::make_server failed with status %x, falling back on private rml\00", align 1
@__func__._ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE = private unnamed_addr constant [14 x i8] c"finalize_impl\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"trying to finalize with null handle\00", align 1
@_ZN3tbb6detail2r127get_default_concurrency_ptrE = global ptr @_ZN3tbb6detail2r1L29dummy_get_default_concurrencyEiii, align 8
@_ZN3tbb6detail2r1L30initialize_system_topology_ptrE = internal global ptr null, align 8
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE = internal global i32 0, align 4
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE = internal global ptr null, align 8
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE = internal global i32 0, align 4
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"TBBBIND\00", align 1
@_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@_ZN3tbb6detail2r115system_topologyL20initialization_stateE = internal global %"struct.std::atomic.29" zeroinitializer, align 4
@_ZN3tbb6detail2r1L27destroy_system_topology_ptrE = internal global ptr @_ZN3tbb6detail2r1L29dummy_destroy_system_topologyEv, align 8
@_ZN3tbb6detail2r1L28allocate_binding_handler_ptrE = internal global ptr @_ZN3tbb6detail2r1L30dummy_allocate_binding_handlerEiiii, align 8
@_ZN3tbb6detail2r1L30deallocate_binding_handler_ptrE = internal global ptr @_ZN3tbb6detail2r1L32dummy_deallocate_binding_handlerEPNS1_15binding_handlerE, align 8
@_ZN3tbb6detail2r1L18apply_affinity_ptrE = internal global ptr @_ZN3tbb6detail2r1L20dummy_apply_affinityEPNS1_15binding_handlerEi, align 8
@_ZN3tbb6detail2r1L20restore_affinity_ptrE = internal global ptr @_ZN3tbb6detail2r1L22dummy_restore_affinityEPNS1_15binding_handlerEi, align 8
@__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE = private unnamed_addr constant [22 x i8] c"constraints_assertion\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"c.max_threads_per_core == system_topology::automatic || c.max_threads_per_core > 0\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Wrong max_threads_per_core constraints field value.\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"c.numa_id == system_topology::automatic || (is_topology_initialized && std::find(numa_nodes_begin, numa_nodes_end, c.numa_id) != numa_nodes_end)\00", align 1
@.str.10 = private unnamed_addr constant [124 x i8] c"The constraints::numa_id value is not known to the library. Use tbb::info::numa_nodes() to get the list of possible values.\00", align 1
@.str.11 = private unnamed_addr constant [149 x i8] c"c.core_type == system_topology::automatic || (is_topology_initialized && std::find(core_types_begin, core_types_end, c.core_type) != core_types_end)\00", align 1
@.str.12 = private unnamed_addr constant [126 x i8] c"The constraints::core_type value is not known to the library. Use tbb::info::core_types() to get the list of possible values.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE = external global %"struct.std::atomic", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@__itt_sync_create_ptr__3_0 = external global ptr, align 8
@_ZN3tbb6detail2r118SyncType_SchedulerE = external global ptr, align 8
@_ZN3tbb6detail2r120SyncObj_ContextsListE = external global ptr, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@__func__._ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm = private unnamed_addr constant [15 x i8] c"global_control\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"my_value>0\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"max_allowed_parallelism cannot be 0.\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"libtbbbind_2_5.so.3\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"libtbbbind_2_0.so.3\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"libtbbbind.so.3\00", align 1
@constinit = private constant [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8
@_ZN3tbb6detail2r1L16TbbBindLinkTableE = internal constant [7 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.20, ptr @_ZN3tbb6detail2r1L30initialize_system_topology_ptrE, ptr @__TBB_internal_initialize_system_topology }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.21, ptr @_ZN3tbb6detail2r1L27destroy_system_topology_ptrE, ptr @__TBB_internal_destroy_system_topology }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.22, ptr @_ZN3tbb6detail2r1L28allocate_binding_handler_ptrE, ptr @__TBB_internal_allocate_binding_handler }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.23, ptr @_ZN3tbb6detail2r1L30deallocate_binding_handler_ptrE, ptr @__TBB_internal_deallocate_binding_handler }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.24, ptr @_ZN3tbb6detail2r1L18apply_affinity_ptrE, ptr @__TBB_internal_apply_affinity }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.25, ptr @_ZN3tbb6detail2r1L20restore_affinity_ptrE, ptr @__TBB_internal_restore_affinity }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.26, ptr @_ZN3tbb6detail2r127get_default_concurrency_ptrE, ptr @__TBB_internal_get_default_concurrency }], align 16
@.str.20 = private unnamed_addr constant [42 x i8] c"__TBB_internal_initialize_system_topology\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"__TBB_internal_destroy_system_topology\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"__TBB_internal_allocate_binding_handler\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"__TBB_internal_deallocate_binding_handler\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"__TBB_internal_apply_affinity\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"__TBB_internal_restore_affinity\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"__TBB_internal_get_default_concurrency\00", align 1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor17acquire_resourcesEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @_ZN3tbb6detail2r122global_control_acquireEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE6createEPFvPvE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE, ptr noundef @_ZN3tbb6detail2r18governor14auto_terminateEPv)
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %6, ptr noundef @.str)
  br label %7

7:                                                ; preds = %5, %0
  call void @_ZN3tbb6detail2r119detect_cpu_featuresERNS1_17cpu_features_typeE(ptr noundef nonnull align 1 dereferenceable(3) @_ZN3tbb6detail2r18governor12cpu_featuresE)
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2r128gcc_rethrow_exception_brokenEv()
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN3tbb6detail2r18governor17is_rethrow_brokenE, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare void @_ZN3tbb6detail2r122global_control_acquireEv() #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE6createEPFvPvE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @pthread_key_create(ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = getelementptr inbounds nuw %class.anon.28, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %6, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor18is_thread_data_setEPNS1_11thread_dataE(ptr noundef %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r18governor15set_thread_dataERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(240) %27)
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2, !tbaa !83, !range !84, !noundef !85
  %36 = trunc i8 %35 to i1
  call void @_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r111thread_data21leave_task_dispatcherEv(ptr noundef nonnull align 8 dereferenceable(240) %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @_ZN3tbb6detail2r110arena_slot7releaseEv(ptr noundef nonnull align 128 dereferenceable(176) %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %41, i32 noundef 1)
  %42 = load ptr, ptr %6, align 8, !tbaa !82
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(240) %43)
  call void @"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %44 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %46

45:                                               ; preds = %9
  call void @"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %47

47:                                               ; preds = %46, %1
  ret void
}

declare void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef, ptr noundef) #2

declare void @_ZN3tbb6detail2r119detect_cpu_featuresERNS1_17cpu_features_typeE(ptr noundef nonnull align 1 dereferenceable(3)) #2

declare noundef zeroext i1 @_ZN3tbb6detail2r128gcc_rethrow_exception_brokenEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor17release_resourcesEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @_ZN3tbb6detail2r13rml11tbb_factory5closeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r18governor19theRMLServerFactoryE)
  call void @_ZN3tbb6detail2r120destroy_process_maskEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = call ptr @strerror(i32 noundef %6) #12
  call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef @.str.1, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %0
  call void @_ZN3tbb6detail2r126clear_address_waiter_tableEv()
  call void @_ZN3tbb6detail2r115system_topology7destroyEv()
  call void @_ZN3tbb6detail2r118dynamic_unlink_allEv()
  call void @_ZN3tbb6detail2r122global_control_releaseEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare void @_ZN3tbb6detail2r13rml11tbb_factory5closeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3tbb6detail2r120destroy_process_maskEv() #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = call i32 @pthread_key_delete(i32 noundef %5) #12
  ret i32 %6
}

declare void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @_ZN3tbb6detail2r126clear_address_waiter_tableEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115system_topology7destroyEv() #1 {
  %1 = load ptr, ptr @_ZN3tbb6detail2r1L27destroy_system_topology_ptrE, align 8, !tbaa !12
  call void %1()
  ret void
}

declare void @_ZN3tbb6detail2r118dynamic_unlink_allEv() #2

declare void @_ZN3tbb6detail2r122global_control_releaseEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r18governor17create_rml_serverERNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !90
  %5 = load i8, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !7, !range !84, !noundef !85
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = call noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory11make_serverERPNS2_10tbb_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r18governor19theRMLServerFactoryE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %4, align 4, !tbaa !92
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  store i8 1, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !92
  call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef @.str.2, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = call noundef ptr @_ZN3tbb6detail2r13rml19make_private_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %3, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

declare noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory11make_serverERPNS2_10tbb_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZN3tbb6detail2r13rml19make_private_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor13one_time_initEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN3tbb6detail2r114__TBB_InitOnce19initialization_doneEv()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @_ZN3tbb6detail2r123DoOneTimeInitializationEv()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r114__TBB_InitOnce19initialization_doneEv() #3 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE, i32 noundef 2) #12
  ret i1 %1
}

declare void @_ZN3tbb6detail2r123DoOneTimeInitializationEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef zeroext i1 @_ZNK3tbb6detail2r117thread_dispatcher17must_join_workersEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3tbb6detail2r117thread_dispatcher17must_join_workersEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor20init_external_threadEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.tbb::detail::d1::constraints", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @_ZN3tbb6detail2r18governor13one_time_initEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %11 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  store i32 %11, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 1, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv()
  store ptr %12, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN3tbb6detail2d111constraintsC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef -1, i32 noundef -1)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 4
  %21 = call noundef nonnull align 128 dereferenceable(768) ptr @_ZN3tbb6detail2r15arena6createEPNS1_17threading_controlEjjjNS0_2d111constraintsE(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 %18, i64 %20)
  store ptr %21, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 240)
  call void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %22, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r111thread_data12attach_arenaERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr noundef nonnull align 128 dereferenceable(768) %24, i64 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = call noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load i64, ptr %4, align 8, !tbaa !94
  %30 = call noundef i64 @_ZN3tbb6detail2r1L14get_stack_baseEm(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %33)
  store ptr %34, ptr %10, align 8, !tbaa !95
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !95
  %37 = load i64, ptr %9, align 8, !tbaa !94
  %38 = load i64, ptr %4, align 8, !tbaa !94
  %39 = call noundef i64 @_ZN3tbb6detail2r128calculate_stealing_thresholdEmm(i64 noundef %37, i64 noundef %38)
  call void @_ZN3tbb6detail2r111thread_data21enter_task_dispatcherERNS1_15task_dispatcherEm(ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 128 dereferenceable(128) %36, i64 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  call void @_ZN3tbb6detail2r110arena_slot6occupyEv(ptr noundef nonnull align 128 dereferenceable(176) %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !82
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(240) %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r18governor15set_thread_dataERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(240) %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !96

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !3
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #12
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !3
  ret i32 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv() #2

declare noundef nonnull align 128 dereferenceable(768) ptr @_ZN3tbb6detail2r15arena6createEPNS1_17threading_controlEjjjNS0_2d111constraintsE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64, i64) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111constraintsC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !101
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %7, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !102
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %7, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !103
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !104
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %5, align 2, !tbaa !104
  store i16 %12, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !7, !range !84, !noundef !85
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 2, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 3
  store i8 0, ptr %17, align 1, !tbaa !106
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 9
  call void @_ZN3tbb6detail2r110FastRandomC2EPv(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %10)
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 11
  %26 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  call void @llvm.memset.p0.i64(ptr align 128 %26, i8 0, i64 256, i1 false)
  call void @_ZN3tbb6detail2r122small_object_pool_implC2Ev(ptr noundef nonnull align 128 dereferenceable(144) %26) #12
  store ptr %26, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 12
  %28 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  call void @_ZN3tbb6detail2r112context_listC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
  store ptr %28, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 13
  store i32 4, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 14
  store ptr null, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1, i64 noundef 0)
  %32 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr @_ZN3tbb6detail2r118SyncType_SchedulerE, align 8, !tbaa !114
  %41 = load ptr, ptr @_ZN3tbb6detail2r120SyncObj_ContextsListE, align 8, !tbaa !114
  invoke void %36(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 2)
          to label %42 unwind label %44

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %34
  ret void

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data12attach_arenaERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !94
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 1
  store i16 %11, ptr %12, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %"class.tbb::detail::r1::arena_slot"], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_slot", ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !94
  %23 = trunc i64 %22 to i16
  %24 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2r15arena7mailboxEt(ptr noundef nonnull align 128 dereferenceable(768) %21, i16 noundef zeroext %23)
  call void @_ZN3tbb6detail2r110mail_inbox6attachERNS1_11mail_outboxE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(121) %24)
  ret void
}

declare noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef i64 @_ZN3tbb6detail2r1L14get_stack_baseEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  %8 = call i64 @pthread_self() #17
  %9 = call i32 @pthread_getattr_np(i64 noundef %8, ptr noundef %5) #12
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = call i32 @pthread_attr_getstack(ptr noundef %5, ptr noundef %3, ptr noundef %4) #12
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i32 @pthread_attr_destroy(ptr noundef %5) #12
  br label %17

17:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !94
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %2, align 8, !tbaa !94
  %24 = add i64 %22, %23
  store i64 %24, ptr %6, align 8, !tbaa !94
  br label %27

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  %26 = ptrtoint ptr %7 to i64
  store i64 %26, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i64, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_slot", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data21enter_task_dispatcherERNS1_15task_dispatcherEm(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm(ptr noundef nonnull align 128 dereferenceable(128) %8, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZN3tbb6detail2r111thread_data22attach_task_dispatcherERNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 128 dereferenceable(128) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r128calculate_stealing_thresholdEmm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load i64, ptr %3, align 8, !tbaa !94
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = udiv i64 %6, 2
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot6occupyEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i32 noundef 3) #12
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r18governor15set_thread_dataERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3setES4_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r18governor18is_thread_data_setEPNS1_11thread_dataE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !126
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = load i8, ptr %6, align 1, !tbaa !7, !range !84, !noundef !85
  %17 = trunc i8 %16 to i1
  call void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data21leave_task_dispatcherEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm(ptr noundef nonnull align 128 dereferenceable(128) %5, i64 noundef 0)
  call void @_ZN3tbb6detail2r111thread_data22detach_task_dispatcherEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot7releaseEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 3) #12
  ret void
}

declare void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) #2

declare void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) #2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3tbb6detail2r111thread_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #12
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  call void @_ZN3tbb6detail2r18governor17clear_thread_dataEv()
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor22initialize_rml_factoryEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory4openEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r18governor19theRMLServerFactoryE)
  store i32 %2, ptr %1, align 4, !tbaa !92
  %3 = load i32, ptr %1, align 4, !tbaa !92
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory4openEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13getERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 24)
  call void @_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !131
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %9, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4, !tbaa !135
  store i32 %12, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 1
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm, i32 noundef 76, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %3
  call void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  call void @_ZN3tbb6detail2d114global_controlD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !131
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114global_controlD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = call noundef zeroext i1 @_ZNK3tbb6detail2d121task_scheduler_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE, i32 noundef 300, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !7
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10is_presentEv()
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = call noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv()
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %5, align 8, !tbaa !95
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 16, !tbaa !141, !range !84, !noundef !85
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !83, !range !84, !noundef !85
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %2, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = call noundef zeroext i1 @_ZN3tbb6detail2r125remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext true)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !7
  br label %42

41:                                               ; preds = %33
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i8, ptr %3, align 1, !tbaa !7, !range !84, !noundef !85
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %45
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d121task_scheduler_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10is_presentEv() #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  ret ptr %1
}

declare noundef zeroext i1 @_ZN3tbb6detail2r125remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) #2

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r18finalizeERNS0_2d121task_scheduler_handleEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %5, align 8, !tbaa !94
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i1 true, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i64, ptr %5, align 8, !tbaa !94
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i8, ptr %6, align 1, !tbaa !7, !range !84, !noundef !85
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 11)
  br label %22

22:                                               ; preds = %21, %18, %11
  %23 = load i8, ptr %6, align 1, !tbaa !7, !range !84, !noundef !85
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %25

25:                                               ; preds = %22, %9
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L29dummy_get_default_concurrencyEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115system_topology19initialization_implEv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @_ZN3tbb6detail2r18governor13one_time_initEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call noundef ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv()
  store ptr %3, ptr %1, align 8, !tbaa !114
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZN3tbb6detail2r1L30initialize_system_topology_ptrE, align 8, !tbaa !12
  %8 = call noundef i32 @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_120processor_groups_numEv()
  %9 = sext i32 %8 to i64
  call void %7(i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE)
  %10 = load ptr, ptr %1, align 8, !tbaa !114
  call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef @.str.5, ptr noundef %10)
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %13 = load i32, ptr %2, align 4
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %12
  store i32 1, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !3
  store ptr @_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !155
  store i32 1, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !3
  store ptr @_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !155
  call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef @.str.5, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %14, %12
  ret void

16:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit, i64 24, i1 false), !tbaa.struct !157
  %9 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 3, ptr %10, align 8, !tbaa !162
  store ptr %3, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  store ptr %12, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !163
  %14 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  store ptr %14, ptr %6, align 8, !tbaa !165
  br label %15

15:                                               ; preds = %32, %0
  %16 = load ptr, ptr %5, align 8, !tbaa !165
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %21, ptr %8, align 8, !tbaa !165
  %22 = load ptr, ptr %8, align 8, !tbaa !165
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef %23, ptr noundef @_ZN3tbb6detail2r1L16TbbBindLinkTableE, i64 noundef 7, ptr noundef null, i32 noundef 10)
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !165
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  store ptr %27, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !165
  br label %15

35:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %1, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %1, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_120processor_groups_numEv() #3 {
  ret i32 1
}

declare void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115system_topology10initializeEv() #1 {
  call void @_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull @_ZN3tbb6detail2r115system_topology19initialization_implEv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topologyL20initialization_stateE)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #12
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !168
  %15 = load ptr, ptr %4, align 8, !tbaa !166
  %16 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #12
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN3tbb6detail2d015run_initializerIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !166
  %23 = call noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1, i32 noundef 2)
  br label %6, !llvm.loop !170

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r125construct_binding_handlerEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %9 = load ptr, ptr @_ZN3tbb6detail2r1L28allocate_binding_handler_ptrE, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = call noundef ptr %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123destroy_binding_handlerEPNS1_15binding_handlerE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr @_ZN3tbb6detail2r1L30deallocate_binding_handler_ptrE, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !172
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119apply_affinity_maskEPNS1_15binding_handlerEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr @_ZN3tbb6detail2r1L18apply_affinity_ptrE, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load i32, ptr %4, align 4, !tbaa !3
  call void %5(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r121restore_affinity_maskEPNS1_15binding_handlerEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr @_ZN3tbb6detail2r1L20restore_affinity_ptrE, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load i32, ptr %4, align 4, !tbaa !3
  call void %5(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r115numa_node_countEv() #1 {
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %1 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117fill_numa_indicesEPi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !155
  %5 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr @_ZN3tbb6detail2r127get_default_concurrency_ptrE, align 8, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = call noundef i32 %9(i32 noundef %10, i32 noundef -1, i32 noundef -1)
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %24 [
    i32 0, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  %21 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %2, align 4
  ret i32 %23

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r115core_type_countEl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !94
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %3 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122fill_core_type_indicesEPil(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !155
  %7 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %6, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE(i64 %0, i64 %1) #1 {
  %3 = alloca %"struct.tbb::detail::d1::constraints", align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %11 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEEcvS3_Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topologyL20initialization_stateE) #12
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %3, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  br label %23

22:                                               ; preds = %17
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE, i32 noundef 573, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !155
  store ptr %24, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !155
  %26 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %23
  %33 = load i8, ptr %4, align 1, !tbaa !7, !range !84, !noundef !85
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !155
  %37 = load ptr, ptr %6, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %3, i32 0, i32 0
  %39 = call noundef ptr @_ZSt4findIPiiET_S1_S1_RKT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !155
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %23
  br label %44

43:                                               ; preds = %35, %32
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE, i32 noundef 580, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !155
  store ptr %45, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !155
  %47 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store ptr %49, ptr %8, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %3, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = load i8, ptr %4, align 1, !tbaa !7, !range !84, !noundef !85
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !155
  %58 = load ptr, ptr %8, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %3, i32 0, i32 2
  %60 = call noundef ptr @_ZSt4findIPiiET_S1_S1_RKT0_(ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !155
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %44
  br label %65

64:                                               ; preds = %56, %53
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE, i32 noundef 586, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEEcvS3_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #12
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4findIPiiET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r131constraints_default_concurrencyERKNS0_2d111constraintsEl(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d1::constraints", align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !174
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  call void @_ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE(i64 %9, i64 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21, %16, %2
  call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %27 = load ptr, ptr @_ZN3tbb6detail2r127get_default_concurrency_ptrE, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = call noundef i32 %27(i32 noundef %30, i32 noundef %33, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %40

38:                                               ; preds = %21
  %39 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %26
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r128constraints_threads_per_coreERKNS0_2d111constraintsEl(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !94
  ret i32 -1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #12
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !179
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !182
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !182
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !182
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !182
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !186
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !186
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !188

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #6 {
  %1 = call i32 @sched_yield() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !184
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !184
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !184
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !7, !range !84, !noundef !85
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110mail_inboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandomC2EPv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN3tbb6detail2r110FastRandom4initImEEvT_(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r122small_object_pool_implC2Ev(ptr noundef nonnull align 128 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_listC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %3, i32 0, i32 4
  call void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !211
  %10 = load i64, ptr %6, align 8, !tbaa !94
  %11 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %5
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initImEEvT_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  call void @_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = lshr i64 %6, 32
  %8 = load i64, ptr %4, align 8, !tbaa !94
  %9 = add i64 %7, %8
  %10 = trunc i64 %9 to i32
  call void @_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = or i32 %6, 1
  %8 = mul i32 %7, -1168702475
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !213
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = lshr i32 %12, 1
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.13, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !227
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !94
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 2
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %3, align 1
  %13 = load i64, ptr %5, align 8, !tbaa !94
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4, !tbaa !211
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i8
  %24 = load i8, ptr %3, align 1
  %25 = shl i8 %23, 2
  %26 = and i8 %24, -5
  %27 = or i8 %26, %25
  store i8 %27, ptr %3, align 1
  %28 = load i8, ptr %3, align 1
  %29 = and i8 %28, 127
  %30 = or i8 %29, 0
  store i8 %30, ptr %3, align 1
  %31 = load i8, ptr %3, align 1
  %32 = and i8 %31, -65
  %33 = or i8 %32, 0
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = and i8 %34, -33
  %36 = or i8 %35, 0
  store i8 %36, ptr %3, align 1
  %37 = load i8, ptr %3, align 1
  %38 = and i8 %37, -17
  %39 = or i8 %38, 0
  store i8 %39, ptr %3, align 1
  %40 = load i8, ptr %3, align 1
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %3, align 1
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %3, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  ret i8 %44
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !230
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8, !tbaa !229
  store i64 %12, ptr %11, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !232
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #12
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !184
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i8 %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110mail_inbox6attachERNS1_11mail_outboxE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2r15arena7mailboxEt(ptr noundef nonnull align 128 dereferenceable(768) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i16 %1, ptr %4, align 2, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !104
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.tbb::detail::r1::mail_outbox", ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #15

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm(ptr noundef nonnull align 128 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !94
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !237
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %2
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !237
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i1 [ true, %9 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 3
  store i64 %25, ptr %26, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data22attach_task_dispatcherERNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 128 dereferenceable(128) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 128, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !7, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !184
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !177
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !184
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !184
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !184
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !184
  %24 = load i8, ptr %5, align 1, !tbaa !7, !range !84, !noundef !85
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !7
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3setES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #12
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

declare void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data22detach_task_dispatcherEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 128, !tbaa !238
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZN3tbb6detail2r112context_list6orphanEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %6 unwind label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144) %8)
          to label %9 unwind label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 5
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r15arenaEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 7
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r110arena_slotEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 10
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 11
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r122small_object_pool_implEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 12
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r112context_listEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 14
  invoke void @_ZN3tbb6detail2d014poison_pointerIPvEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 15
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  ret void

23:                                               ; preds = %19, %17, %14, %12, %9, %6, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r18governor17clear_thread_dataEv() #3 comdat align 2 {
  call void @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3setES4_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list6orphanEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %6, i32 0, i32 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !204
  %9 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %14

10:                                               ; preds = %1
  br i1 %9, label %11, label %18

11:                                               ; preds = %10
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN3tbb6detail2r112context_list7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %13 unwind label %14

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %12, %11, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %19

18:                                               ; preds = %13, %10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144)) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r15arenaEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r110arena_slotEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r122small_object_pool_implEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r112context_listEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPvEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.34", ptr %3, i32 0, i32 0
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %3)
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i64 noundef 0, i32 noundef 0)
  br label %4, !llvm.loop !252

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #12
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !7
  %14 = load i8, ptr %3, align 1, !tbaa !7, !range !84, !noundef !85
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !7, !range !84, !noundef !85
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.42, align 8
  %10 = alloca %class.anon.42, align 8
  %11 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !227
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !94
  store i32 %3, ptr %8, align 4, !tbaa !184
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %16 = getelementptr inbounds nuw %class.anon.42, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw %class.anon.42, ptr %9, i32 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %class.anon.42, ptr %9, i32 0, i32 2
  store ptr %6, ptr %18, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !259
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon.42) align 8 %10)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i64, ptr %7, align 8, !tbaa !94
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %21, label %28, !llvm.loop !260

28:                                               ; preds = %26
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %33

29:                                               ; preds = %24, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  br label %34

33:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !227
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !7, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !184
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !177
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !184
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !184
  %13 = load i8, ptr %5, align 1, !tbaa !7, !range !84, !noundef !85
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !7
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !7, !range !84, !noundef !85
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon.42) align 8 %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  %5 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i8, ptr %2, align 1, !tbaa !7, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !7
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !261

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 32, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i8, ptr %2, align 1, !tbaa !7, !range !84, !noundef !85
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %39

33:                                               ; preds = %30
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !7
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %24, !llvm.loop !262

39:                                               ; preds = %32
  %40 = load i8, ptr %2, align 1, !tbaa !7, !range !84, !noundef !85
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  ret i1 %41
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon.42, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i32, ptr %8, align 4, !tbaa !184
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %9) #12
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %class.anon.42, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = load i8, ptr %13, align 1, !tbaa !7, !range !84, !noundef !85
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

declare void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) #2

declare void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

declare extern_weak void @__TBB_internal_initialize_system_topology(i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare extern_weak void @__TBB_internal_destroy_system_topology() #2

declare extern_weak ptr @__TBB_internal_allocate_binding_handler(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare extern_weak void @__TBB_internal_deallocate_binding_handler(ptr noundef) #2

declare extern_weak void @__TBB_internal_apply_affinity(ptr noundef, i32 noundef) #2

declare extern_weak void @__TBB_internal_restore_affinity(ptr noundef, i32 noundef) #2

declare extern_weak i32 @__TBB_internal_get_default_concurrency(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L29dummy_destroy_system_topologyEv() #3 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r1L30dummy_allocate_binding_handlerEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L32dummy_deallocate_binding_handlerEPNS1_15binding_handlerE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L20dummy_apply_affinityEPNS1_15binding_handlerEi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L22dummy_restore_affinityEPNS1_15binding_handlerEi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !184
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !168
  store i32 %3, ptr %8, align 4, !tbaa !184
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !168
  %12 = load i32, ptr %8, align 4, !tbaa !184
  %13 = load i32, ptr %8, align 4, !tbaa !184
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d015run_initializerIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void %5()
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2, i32 noundef 3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.46, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %class.anon.46, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !184
  %11 = getelementptr inbounds nuw %class.anon.46, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %12, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !168
  store i32 %3, ptr %9, align 4, !tbaa !184
  store i32 %4, ptr %10, align 4, !tbaa !184
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !184
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !184
  switch i32 %17, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %15
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %15, %15
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %15
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %15
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %15
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1, !tbaa !7, !range !84, !noundef !85
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %8, align 4
  %31 = cmpxchg ptr %16, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %8, align 4
  %37 = cmpxchg ptr %16, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %8, align 4
  %43 = cmpxchg ptr %16, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !7
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !7
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !7
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = cmpxchg ptr %16, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %8, align 4
  %65 = cmpxchg ptr %16, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %8, align 4
  %71 = cmpxchg ptr %16, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !7
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !7
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !7
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %8, align 4
  %87 = cmpxchg ptr %16, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %8, align 4
  %93 = cmpxchg ptr %16, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %8, align 4
  %99 = cmpxchg ptr %16, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !7
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !7
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !7
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %8, align 4
  %115 = cmpxchg ptr %16, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %8, align 4
  %121 = cmpxchg ptr %16, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %8, align 4
  %127 = cmpxchg ptr %16, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !7
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !7
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !7
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = cmpxchg ptr %16, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %8, align 4
  %149 = cmpxchg ptr %16, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %8, align 4
  %155 = cmpxchg ptr %16, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !7
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !7
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !7
  br label %158
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !184
  %3 = load i32, ptr %2, align 4, !tbaa !184
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %6 = load i32, ptr %2, align 4, !tbaa !184
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !186
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !186
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !184
  %3 = load i32, ptr %2, align 4, !tbaa !184
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !184
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !184
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !184
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) #1 comdat {
  %4 = alloca %class.anon.46, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.46, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = load i32, ptr %6, align 4, !tbaa !184
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #12
  store i32 %12, ptr %8, align 4, !tbaa !168
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4, !tbaa !168
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !166
  %18 = load i32, ptr %6, align 4, !tbaa !184
  %19 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18) #12
  store i32 %19, ptr %8, align 4, !tbaa !168
  br label %13, !llvm.loop !276

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !168
  %7 = getelementptr inbounds nuw %class.anon.46, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load i32, ptr %8, align 4, !tbaa !168
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !279
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !155
  %12 = load ptr, ptr %6, align 8, !tbaa !155
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !94
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !155
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !155
  %29 = load ptr, ptr %6, align 8, !tbaa !155
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !155
  %36 = load ptr, ptr %6, align 8, !tbaa !155
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !155
  %43 = load ptr, ptr %6, align 8, !tbaa !155
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !155
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !94
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !94
  br label %18, !llvm.loop !280

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !155
  %55 = load ptr, ptr %6, align 8, !tbaa !155
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !155
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !155
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !155
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !155
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !155
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !155
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSZN3tbb6detail2r18governor14auto_terminateEPvE3$_0", !14, i64 0}
!17 = !{!18, !25, i64 48}
!18 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !19, i64 0, !21, i64 16, !8, i64 18, !8, i64 19, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !11, i64 104, !33, i64 112}
!19 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !11, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !11, i64 0}
!23 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !11, i64 0}
!24 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !11, i64 0}
!25 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !11, i64 0}
!26 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !27, i64 0}
!27 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !11, i64 0}
!28 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !4, i64 0, !4, i64 4}
!29 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !11, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !11, i64 0}
!31 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !11, i64 0}
!32 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !5, i64 0}
!33 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !34, i64 0, !35, i64 8, !37, i64 12, !38, i64 13, !39, i64 14, !41, i64 15, !5, i64 16, !31, i64 24, !19, i64 32, !43, i64 48, !11, i64 56, !46, i64 64, !5, i64 72}
!34 = !{!"long", !5, i64 0}
!35 = !{!"_ZTSSt6atomicIjE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIjE", !4, i64 0}
!37 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !5, i64 0}
!38 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0}
!39 = !{!"_ZTSSt6atomicIhE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIhE", !5, i64 0}
!41 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !42, i64 0}
!42 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !5, i64 0}
!43 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !45, i64 0}
!45 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !11, i64 0}
!46 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !5, i64 0}
!47 = !{!18, !23, i64 32}
!48 = !{!23, !23, i64 0}
!49 = !{!50, !66, i64 280}
!50 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !51, i64 0, !35, i64 128, !35, i64 132, !35, i64 136, !53, i64 144, !53, i64 168, !57, i64 192, !4, i64 216, !4, i64 220, !58, i64 224, !60, i64 232, !61, i64 240, !65, i64 272, !66, i64 280, !67, i64 288, !68, i64 296, !76, i64 336, !60, i64 360, !4, i64 368, !4, i64 372, !4, i64 376, !4, i64 380, !80, i64 384}
!51 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !52, i64 0}
!52 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !19, i64 0, !5, i64 16}
!53 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !54, i64 0, !56, i64 8, !4, i64 16}
!54 = !{!"_ZTSSt6atomicImE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseImE", !34, i64 0}
!56 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !11, i64 0}
!57 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !54, i64 0, !56, i64 8, !4, i64 16}
!58 = !{!"_ZTSSt6atomicIbE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIbE", !8, i64 0}
!60 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !54, i64 0}
!61 = !{!"_ZTSN3tbb6detail2r113observer_listE", !62, i64 0, !62, i64 8, !64, i64 16, !23, i64 24}
!62 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !29, i64 0}
!64 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !5, i64 0}
!65 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !11, i64 0}
!66 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !11, i64 0}
!67 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !11, i64 0}
!68 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !69, i64 0}
!69 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !70, i64 0, !73, i64 8, !35, i64 32}
!70 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !71, i64 0, !71, i64 4}
!71 = !{!"_ZTSSt6atomicIiE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!73 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !54, i64 0, !74, i64 8}
!74 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !11, i64 0}
!76 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !77, i64 0, !4, i64 8, !4, i64 12, !79, i64 16}
!77 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !78, i64 0}
!78 = !{!"any p2 pointer", !11, i64 0}
!79 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !58, i64 0}
!80 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !81, i64 0, !24, i64 8}
!81 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !11, i64 0}
!82 = !{!66, !66, i64 0}
!83 = !{!18, !8, i64 18}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !4, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_clientE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN3rml7factory11status_typeE", !5, i64 0}
!94 = !{!34, !34, i64 0}
!95 = !{!22, !22, i64 0}
!96 = !{!"branch_weights", i32 1, i32 1048575}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3tbb6detail2d111constraintsE", !11, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN3tbb6detail2d111constraintsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!101 = !{!100, !4, i64 4}
!102 = !{!100, !4, i64 8}
!103 = !{!100, !4, i64 12}
!104 = !{!21, !21, i64 0}
!105 = !{!18, !21, i64 16}
!106 = !{!18, !8, i64 19}
!107 = !{!18, !22, i64 24}
!108 = !{!18, !24, i64 40}
!109 = !{!18, !29, i64 72}
!110 = !{!18, !30, i64 80}
!111 = !{!18, !31, i64 88}
!112 = !{!18, !32, i64 96}
!113 = !{!18, !11, i64 104}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 omnipotent char", !11, i64 0}
!116 = !{!25, !25, i64 0}
!117 = !{!118, !22, i64 168}
!118 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !119, i64 0, !123, i64 128, !22, i64 168}
!119 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !58, i64 0, !120, i64 8, !54, i64 16}
!120 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !122, i64 0}
!122 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !78, i64 0}
!123 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !4, i64 0, !4, i64 4, !4, i64 8, !54, i64 16, !34, i64 24, !122, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3tbb6detail2r113observer_listE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTSN3tbb6detail2r114observer_proxyE", !78, i64 0}
!128 = !{!29, !29, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3tbb6detail2d121task_scheduler_handleE", !11, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d121task_scheduler_handleE", !133, i64 0}
!133 = !{!"p1 _ZTSN3tbb6detail2d114global_controlE", !11, i64 0}
!134 = !{!133, !133, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN3tbb6detail2d114global_control9parameterE", !5, i64 0}
!137 = !{!138, !34, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d114global_controlE", !34, i64 0, !34, i64 8, !136, i64 16}
!139 = !{!138, !34, i64 8}
!140 = !{!138, !136, i64 16}
!141 = !{!142, !8, i64 48}
!142 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !14, i64 0, !143, i64 8, !146, i64 48, !34, i64 56, !147, i64 64, !148, i64 72}
!143 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !144, i64 0, !22, i64 16, !34, i64 24, !145, i64 32}
!144 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !67, i64 0, !21, i64 8, !21, i64 10}
!145 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !11, i64 0}
!146 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !8, i64 0, !8, i64 1, !8, i64 2}
!147 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !11, i64 0}
!148 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !149, i64 0}
!149 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !150, i64 0, !34, i64 8, !151, i64 16, !34, i64 24, !153, i64 32, !152, i64 48}
!150 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !78, i64 0}
!151 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!153 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !154, i64 0, !34, i64 8}
!154 = !{!"float", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 int", !11, i64 0}
!157 = !{i64 0, i64 24, !158}
!158 = !{!5, !5, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt16initializer_listIPKcE", !161, i64 0, !34, i64 8}
!161 = !{!"p2 omnipotent char", !78, i64 0}
!162 = !{!160, !34, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt16initializer_listIPKcE", !11, i64 0}
!165 = !{!161, !161, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d013do_once_stateEE", !11, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d013do_once_stateE", !5, i64 0}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN3tbb6detail2r115binding_handlerE", !11, i64 0}
!174 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt13__atomic_baseIbE", !11, i64 0}
!179 = !{!59, !8, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !11, i64 0}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !4, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTSSt12memory_order", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!188 = distinct !{!188, !171}
!189 = !{!77, !77, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3tbb6detail2r110mail_inboxE", !11, i64 0}
!192 = !{!26, !27, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !11, i64 0}
!195 = !{!30, !30, i64 0}
!196 = !{!197, !34, i64 8}
!197 = !{!"_ZTSN3tbb6detail2r122small_object_pool_implE", !198, i64 0, !34, i64 8, !199, i64 128, !201, i64 136}
!198 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !11, i64 0}
!199 = !{!"_ZTSSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !200, i64 0}
!200 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !198, i64 0}
!201 = !{!"_ZTSSt6atomicIlE", !202, i64 0}
!202 = !{!"_ZTSSt13__atomic_baseIlE", !34, i64 0}
!203 = !{!31, !31, i64 0}
!204 = !{!205, !8, i64 24}
!205 = !{!"_ZTSN3tbb6detail2r112context_listE", !206, i64 0, !8, i64 24, !54, i64 32, !208, i64 40}
!206 = !{!"_ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !207, i64 0}
!207 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !19, i64 0, !34, i64 16}
!208 = !{!"_ZTSN3tbb6detail2d15mutexE", !209, i64 0}
!209 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !58, i64 0}
!210 = !{!67, !67, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSN3tbb6detail2d118task_group_context9kind_typeE", !5, i64 0}
!213 = !{!28, !4, i64 4}
!214 = !{!28, !4, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !11, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !11, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !11, i64 0}
!221 = !{!207, !34, i64 16}
!222 = !{!207, !20, i64 0}
!223 = !{!207, !20, i64 8}
!224 = !{!20, !20, i64 0}
!225 = !{!19, !20, i64 0}
!226 = !{!19, !20, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !11, i64 0}
!229 = !{!46, !46, i64 0}
!230 = !{!33, !37, i64 12}
!231 = !{!33, !46, i64 64}
!232 = !{i64 0, i64 1, !158}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !11, i64 0}
!235 = !{!42, !42, i64 0}
!236 = !{!27, !27, i64 0}
!237 = !{!142, !34, i64 56}
!238 = !{!142, !14, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTSN3tbb6detail2r15arenaE", !78, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p2 _ZTSN3tbb6detail2r110arena_slotE", !78, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 _ZTSN3tbb6detail2r122small_object_pool_implE", !78, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTSN3tbb6detail2r112context_listE", !78, i64 0}
!247 = !{!78, !78, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !11, i64 0}
!250 = !{!251, !218, i64 0}
!251 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !218, i64 0}
!252 = distinct !{!252, !171}
!253 = !{!254, !254, i64 0}
!254 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !5, i64 0}
!255 = !{!256, !228, i64 0}
!256 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !228, i64 0, !11, i64 8, !257, i64 16}
!257 = !{!"p1 bool", !11, i64 0}
!258 = !{!257, !257, i64 0}
!259 = !{i64 0, i64 8, !227, i64 8, i64 8, !12, i64 16, i64 8, !258}
!260 = distinct !{!260, !171}
!261 = distinct !{!261, !171}
!262 = distinct !{!262, !171}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !11, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"vtable pointer", !6, i64 0}
!267 = !{!256, !11, i64 8}
!268 = !{!256, !257, i64 16}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !11, i64 0}
!271 = !{!272, !11, i64 8}
!272 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !273, i64 0, !11, i64 8}
!273 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 long", !11, i64 0}
!276 = distinct !{!276, !171}
!277 = !{!278, !11, i64 0}
!278 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderEUlS3_E_", !11, i64 0}
!279 = !{i64 0, i64 8, !155}
!280 = distinct !{!280, !171}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 int", !78, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !11, i64 0}
!285 = !{!286, !156, i64 0}
!286 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !156, i64 0}
