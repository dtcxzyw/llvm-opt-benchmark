target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::thread_dispatcher" = type { %"class.tbb::detail::r1::rml::tbb_client", %"class.tbb::detail::d1::rw_mutex", [3 x %"class.tbb::detail::r1::intrusive_list"], ptr, i8, ptr, %"struct.std::atomic.0", i32, i64, %"struct.std::atomic.2", ptr }
%"class.tbb::detail::r1::rml::tbb_client" = type { %"class.rml::client" }
%"class.rml::client" = type { %"class.rml::versioned_object" }
%"class.rml::versioned_object" = type { ptr }
%"class.tbb::detail::d1::rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::r1::intrusive_list" = type { %"class.tbb::detail::r1::intrusive_list_base" }
%"class.tbb::detail::r1::intrusive_list_base" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl" = type { ptr }
%"class.tbb::detail::r1::thread_dispatcher_client" = type { %"struct.tbb::detail::d1::intrusive_list_node", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.tbb::detail::r1::thread_data" = type { %"struct.tbb::detail::d1::intrusive_list_node", i16, i8, i8, ptr, ptr, ptr, ptr, %"class.tbb::detail::r1::mail_inbox", %"class.tbb::detail::r1::FastRandom", ptr, ptr, ptr, i32, ptr, %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::r1::mail_inbox" = type { ptr }
%"class.tbb::detail::r1::FastRandom" = type { i32, i32 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.2", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.19", %"struct.std::atomic.21", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.22", ptr, i64, [56 x i8] }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i8 }
%"struct.std::atomic.21" = type { i8 }
%union.anon = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.tbb::detail::r1::context_list" = type <{ %"class.tbb::detail::r1::intrusive_list.26", i8, [7 x i8], %"struct.std::atomic.0", %"class.tbb::detail::d1::mutex", [7 x i8] }>
%"class.tbb::detail::r1::intrusive_list.26" = type { %"class.tbb::detail::r1::intrusive_list_base.27" }
%"class.tbb::detail::r1::intrusive_list_base.27" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic.11" }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.6", %"struct.std::atomic.2", %"struct.std::atomic.2", %"struct.std::atomic.2", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.8", i32, i32, %"struct.std::atomic.11", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.6" = type { %"struct.tbb::detail::d0::padded_base.7" }
%"struct.tbb::detail::d0::padded_base.7" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.0", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::task_stream.8" = type <{ %"struct.std::atomic.0", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.13", %"struct.std::atomic.13", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.2" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.15", %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.0", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.11" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.0" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.tbb::detail::r1::small_object_pool_impl" = type { ptr, i64, [112 x i8], %"struct.std::atomic.24", %"struct.std::atomic", [112 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%class.anon.29 = type { ptr, ptr }
%"class.tbb::detail::d1::delegated_function.30" = type { %"class.tbb::detail::d1::delegate_base", ptr }

$_ZN3tbb6detail2r13rml10tbb_clientC2Ev = comdat any

$_ZN3tbb6detail2d18rw_mutexC2Ev = comdat any

$_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEEC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN3tbb6detail2d18rw_mutexD2Ev = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r13rml10tbb_serverEEEvRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5emptyEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_clientC2ERNS1_5arenaEm = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev = comdat any

$_ZN3tbb6detail2d18rw_mutex4lockEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E3endEv = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EneERKS8_ = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client13get_aba_epochEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client10referencesEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client11has_requestEv = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN3tbb6detail2d18rw_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EppEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E10push_frontERS4_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E6removeERS4_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EeqERKS8_ = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client8try_joinEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client11is_joinableEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client7processERNS1_11thread_dataE = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt13__atomic_baseIjEppEv = comdat any

$_ZN3tbb6detail2r111thread_dataC2Etb = comdat any

$_ZNK3tbb6detail2r117thread_dispatcher7versionEv = comdat any

$_ZNK3tbb6detail2r117thread_dispatcher13max_job_countEv = comdat any

$_ZNK3tbb6detail2r117thread_dispatcher14min_stack_sizeEv = comdat any

$_ZN3rml6clientC2Ev = comdat any

$_ZN3rml16versioned_objectD2Ev = comdat any

$_ZN3tbb6detail2r13rml10tbb_clientD0Ev = comdat any

$_ZN3rml16versioned_objectC2Ev = comdat any

$_ZN3rml6clientD0Ev = comdat any

$_ZN3rml16versioned_objectD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_EC2Ev = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN3tbb6detail2r15arena14priority_levelEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d18rw_mutex8try_lockEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEoREl = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_ = comdat any

$_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZNK3tbb6detail2r15arena10referencesEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r15arena11has_requestEv = comdat any

$_ZNSt13__atomic_baseIlEaNEl = comdat any

$_ZNK3tbb6detail2r15arena11is_joinableEv = comdat any

$_ZNK3tbb6detail2r15arena18num_workers_activeEv = comdat any

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

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4itemEPNS0_2d119intrusive_list_nodeE = comdat any

$_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEE4itemEPNS0_2d119intrusive_list_nodeE = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b = comdat any

$_ZN3tbb6detail2d18rw_mutex11lock_sharedEv = comdat any

$_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_ = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E9assert_okEv = comdat any

$_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEE4nodeERS3_ = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2r13rml10tbb_clientE = comdat any

$_ZTSN3tbb6detail2r13rml10tbb_clientE = comdat any

$_ZTIN3rml6clientE = comdat any

$_ZTSN3rml6clientE = comdat any

$_ZTIN3rml16versioned_objectE = comdat any

$_ZTSN3rml16versioned_objectE = comdat any

$_ZTVN3tbb6detail2r13rml10tbb_clientE = comdat any

$_ZTVN3rml6clientE = comdat any

$_ZTVN3rml16versioned_objectE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

@_ZTVN3tbb6detail2r117thread_dispatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r117thread_dispatcherE, ptr @_ZN3tbb6detail2r117thread_dispatcherD1Ev, ptr @_ZN3tbb6detail2r117thread_dispatcherD0Ev, ptr @_ZNK3tbb6detail2r117thread_dispatcher7versionEv, ptr @_ZNK3tbb6detail2r117thread_dispatcher13max_job_countEv, ptr @_ZNK3tbb6detail2r117thread_dispatcher14min_stack_sizeEv, ptr @_ZN3tbb6detail2r117thread_dispatcher14create_one_jobEv, ptr @_ZN3tbb6detail2r117thread_dispatcher28acknowledge_close_connectionEv, ptr @_ZN3tbb6detail2r117thread_dispatcher7cleanupERN3rml3jobE, ptr @_ZN3tbb6detail2r117thread_dispatcher7processERN3rml3jobE] }, align 8
@__itt_thread_set_name_ptr__3_0 = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"TBB Worker Thread\00", align 1
@_ZTIN3tbb6detail2r117thread_dispatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r117thread_dispatcherE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0, ptr @_ZTIN3tbb6detail2r13rml10tbb_clientE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r117thread_dispatcherE = constant [36 x i8] c"N3tbb6detail2r117thread_dispatcherE\00", align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2r13rml10tbb_clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r13rml10tbb_clientE, ptr @_ZTIN3rml6clientE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r13rml10tbb_clientE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r13rml10tbb_clientE\00", comdat, align 1
@_ZTIN3rml6clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3rml6clientE, ptr @_ZTIN3rml16versioned_objectE }, comdat, align 8
@_ZTSN3rml6clientE = linkonce_odr constant [14 x i8] c"N3rml6clientE\00", comdat, align 1
@_ZTIN3rml16versioned_objectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3rml16versioned_objectE }, comdat, align 8
@_ZTSN3rml16versioned_objectE = linkonce_odr constant [25 x i8] c"N3rml16versioned_objectE\00", comdat, align 1
@_ZTVN3tbb6detail2r13rml10tbb_clientE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r13rml10tbb_clientE, ptr @_ZN3rml16versioned_objectD2Ev, ptr @_ZN3tbb6detail2r13rml10tbb_clientD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3rml6clientE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3rml6clientE, ptr @_ZN3rml16versioned_objectD2Ev, ptr @_ZN3rml6clientD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3rml16versioned_objectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3rml16versioned_objectE, ptr @_ZN3rml16versioned_objectD2Ev, ptr @_ZN3rml16versioned_objectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"tbb::rw_mutex\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant [66 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@__itt_sync_create_ptr__3_0 = external global ptr, align 8
@_ZN3tbb6detail2r118SyncType_SchedulerE = external global ptr, align 8
@_ZN3tbb6detail2r120SyncObj_ContextsListE = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant [74 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE\00", comdat, align 1

@_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm = unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN3tbb6detail2r117thread_dispatcherC2ERNS1_17threading_controlEjm
@_ZN3tbb6detail2r117thread_dispatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r117thread_dispatcherD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcherC2ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r13rml10tbb_clientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3tbb6detail2r117thread_dispatcherE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.tbb::detail::r1::intrusive_list", ptr %14, i64 3
  br label %16

16:                                               ; preds = %18, %4
  %17 = phi ptr [ %14, %4 ], [ %19, %18 ]
  invoke void @_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.tbb::detail::r1::intrusive_list", ptr %17, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %16

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 4
  store i8 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 5
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #11
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 7
  %28 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %28, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 8
  %30 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %30, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 9
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0) #11
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !34
  %33 = invoke noundef ptr @_ZN3tbb6detail2r18governor17create_rml_serverERNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %34 unwind label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %11, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !34
  ret void

36:                                               ; preds = %21, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN3rml16versioned_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml10tbb_clientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3rml6clientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3tbb6detail2r13rml10tbb_clientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  invoke void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18governor17create_rml_serverERNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3tbb6detail2r117thread_dispatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %3, i32 0, i32 10
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r13rml10tbb_serverEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN3rml16versioned_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r13rml10tbb_serverEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r117thread_dispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 3, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %10, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %23, i64 0, i64 %25
  %27 = call noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %10, i32 0, i32 2
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %29, i64 0, i64 %31
  %33 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 1, ptr %8, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %17, !llvm.loop !49

40:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %44 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i32 @_ZN3tbb6detail2r15arena14priority_levelEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 32)
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 6
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZN3tbb6detail2r124thread_dispatcher_clientC2ERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 128 dereferenceable(768) %7, i64 noundef %9)
  ret ptr %6
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124thread_dispatcher_clientC2ERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %8, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN3tbb6detail2r117thread_dispatcher13insert_clientERNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load i8, ptr %6, align 1, !tbaa !70, !range !74, !noundef !75
  %13 = trunc i8 %12 to i1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher13insert_clientERNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E10push_frontERS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %12 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %15, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %15, i32 0, i32 2
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %59, %4
  %28 = call noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %61

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %31, ptr %14, align 8, !tbaa !48
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = load ptr, ptr %14, align 8, !tbaa !48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !48
  %37 = call noundef i64 @_ZN3tbb6detail2r124thread_dispatcher_client13get_aba_epochEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !48
  %42 = call noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client10referencesEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = call noundef zeroext i1 @_ZN3tbb6detail2r124thread_dispatcher_client11has_requestEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %15, i32 0, i32 6
  %50 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %15, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r117thread_dispatcher14destroy_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %52)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %56

53:                                               ; preds = %44, %40
  br label %54

54:                                               ; preds = %53, %35
  store i32 2, ptr %13, align 4
  br label %56

55:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

61:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %67 [
    i32 2, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %15, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store i1 false, ptr %5, align 1
  br label %65

65:                                               ; preds = %63, %61
  %66 = load i1, ptr %5, align 1
  ret i1 %66

67:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %5)
  br label %6

6:                                                ; preds = %17, %1
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #11
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %16 = call noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 2) #11
  br label %17

17:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %5, ptr %18, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !78
  %19 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m(ptr noundef %5, ptr %20, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %6, !llvm.loop !79

21:                                               ; preds = %6
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %4, i32 0, i32 0
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r124thread_dispatcher_client13get_aba_epochEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client10referencesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i32 @_ZNK3tbb6detail2r15arena10referencesEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r124thread_dispatcher_client11has_requestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN3tbb6detail2r15arena11has_requestEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E6removeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef -2) #11
  store i64 %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef %4, i64 noundef 0)
  br label %12

11:                                               ; preds = %1
  call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef %4)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher14destroy_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !62
  ret ptr %3
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E10push_frontERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !82
  call void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E6removeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %25, i32 0, i32 1
  store ptr %21, ptr %26, align 8, !tbaa !80
  call void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %13 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %67

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %15, i32 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"class.tbb::detail::r1::intrusive_list", ptr %24, i64 3
  store ptr %25, ptr %8, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %61, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %64

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %32, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %33, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !39
  %38 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %53, %31
  %41 = call noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 4, ptr %9, align 4
  br label %55

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %44, ptr %14, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = load ptr, ptr %14, align 8, !tbaa !48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %40

55:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 4, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list", ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !39
  br label %26

64:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %69 [
    i32 2, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %64, %18
  %68 = load i1, ptr %3, align 1
  ret i1 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_14intrusive_listINS1_24thread_dispatcher_clientEEEPS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %12 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %68

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = call noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %24, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %63, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %26, ptr %10, align 8, !tbaa !48
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list", ptr %28, i64 %30
  %32 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %41, %35
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = urem i32 %39, 3
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list", ptr %42, i64 %44
  %46 = call noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %36, label %47, !llvm.loop !83

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list", ptr %48, i64 %50
  %52 = call ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %12, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %54

54:                                               ; preds = %47, %25
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = call noundef zeroext i1 @_ZN3tbb6detail2r124thread_dispatcher_client8try_joinEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %64)
  %65 = call noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br i1 %65, label %25, label %66, !llvm.loop !86

66:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %68

68:                                               ; preds = %67, %20
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r124thread_dispatcher_client8try_joinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %10, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = invoke noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = invoke noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_14intrusive_listINS1_24thread_dispatcher_clientEEEPS4_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %15
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %25, %15, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %34

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %10, i32 0, i32 2
  %27 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %10, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = invoke noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_14intrusive_listINS1_24thread_dispatcher_clientEEEPS4_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %27, ptr noundef %29)
          to label %31 unwind label %21

31:                                               ; preds = %25
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %16, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %16, i32 0, i32 2
  store ptr %18, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds [3 x %"class.tbb::detail::r1::intrusive_list"], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %"class.tbb::detail::r1::intrusive_list", ptr %22, i64 3
  store ptr %23, ptr %7, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %78, %1
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %81

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %30, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %31, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = invoke ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %34 unwind label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %11, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = invoke ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_dispatcher_client>, tbb::detail::r1::thread_dispatcher_client>::iterator_impl", ptr %14, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %69, %38
  %41 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %42 unwind label %48

42:                                               ; preds = %40
  br i1 %41, label %52, label %43

43:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %70

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %73

48:                                               ; preds = %67, %40, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %72

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %59

54:                                               ; preds = %52
  store ptr %53, ptr %15, align 8, !tbaa !48
  %55 = load ptr, ptr %15, align 8, !tbaa !48
  %56 = invoke noundef zeroext i1 @_ZN3tbb6detail2r124thread_dispatcher_client11is_joinableEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %59

57:                                               ; preds = %54
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %64

59:                                               ; preds = %54, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %72

63:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %69 unwind label %48

69:                                               ; preds = %67
  br label %40

70:                                               ; preds = %64, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %75 [
    i32 4, label %74
  ]

72:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %73

73:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %86

74:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list", ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !39
  br label %24

81:                                               ; preds = %75, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %84 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %85 = load i1, ptr %2, align 1
  ret i1 %85

86:                                               ; preds = %73
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r124thread_dispatcher_client11is_joinableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2r15arena11is_joinableEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %6, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher7processERN3rml3jobE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %9, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %22, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !48
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN3tbb6detail2r124thread_dispatcher_client7processERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(240) %27)
  br label %18, !llvm.loop !114

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !115

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124thread_dispatcher_client7processERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN3tbb6detail2r15arena7processERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK3tbb6detail2r117thread_dispatcher17must_join_workersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher28acknowledge_close_connectionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN3tbb6detail2r117threading_control7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control7destroyEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14create_one_jobEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 9
  %7 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2, !tbaa !117
  %9 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !118
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !118
  call void %13(ptr noundef @.str)
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 240)
  %16 = load i16, ptr %3, align 2, !tbaa !117
  call void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %15, i16 noundef zeroext %16, i1 noundef zeroext true)
  store ptr %15, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(240) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret ptr %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i16 %1, ptr %5, align 2, !tbaa !117
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %5, align 2, !tbaa !117
  store i16 %12, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !70, !range !74, !noundef !75
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 2, !tbaa !122
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 3
  store i8 0, ptr %17, align 1, !tbaa !123
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 9
  call void @_ZN3tbb6detail2r110FastRandomC2EPv(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %10)
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 11
  %26 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  call void @llvm.memset.p0.i64(ptr align 128 %26, i8 0, i64 256, i1 false)
  call void @_ZN3tbb6detail2r122small_object_pool_implC2Ev(ptr noundef nonnull align 128 dereferenceable(144) %26) #11
  store ptr %26, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 12
  %28 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  call void @_ZN3tbb6detail2r112context_listC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
  store ptr %28, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 13
  store i32 4, ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 14
  store ptr null, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1, i64 noundef 0)
  %32 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !118
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr @_ZN3tbb6detail2r118SyncType_SchedulerE, align 8, !tbaa !132
  %41 = load ptr, ptr @_ZN3tbb6detail2r120SyncObj_ContextsListE, align 8, !tbaa !132
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
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #11
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher7cleanupERN3rml3jobE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef %9)
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) #4

declare void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r117thread_dispatcher7versionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r117thread_dispatcher13max_job_countEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher14min_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml6clientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3rml16versioned_objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3rml6clientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml16versioned_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml10tbb_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml16versioned_objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3rml16versioned_objectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml6clientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml16versioned_objectD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r15arena14priority_levelEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #11
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %9, -3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !177
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !177
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
  %17 = load i32, ptr %4, align 4, !tbaa !177
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw or ptr %8, i64 %10 seq_cst, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %5, align 8, !tbaa !118
  %17 = load i64, ptr %6, align 8, !tbaa !12
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %24

23:                                               ; preds = %18, %3
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !179
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !177
  %13 = load i32, ptr %8, align 4, !tbaa !177
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #11
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #11
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !179
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !177
  store i32 %4, ptr %10, align 4, !tbaa !177
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !177
  %19 = load ptr, ptr %7, align 8, !tbaa !179
  %20 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !177
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !70, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !70
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !70
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !70
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !70
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !70
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !70
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !70
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !70
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !70
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !70
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !70
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !70
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !70
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !70
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !70
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !177
  %3 = load i32, ptr %2, align 4, !tbaa !177
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
  %7 = load i32, ptr %2, align 4, !tbaa !177
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %3, align 4, !tbaa !177
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !177
  %3 = load i32, ptr %2, align 4, !tbaa !177
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !177
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !177
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %3, align 4, !tbaa !177
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_(ptr %0) #0 comdat {
  %2 = alloca %class.anon, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !70, !range !74, !noundef !75
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !70
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !183

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !70, !range !74, !noundef !75
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 64
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !70
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %26, !llvm.loop !184

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !70, !range !74, !noundef !75
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %43
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #11
  %8 = and i64 %7, -3
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !187

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r15arena10referencesEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #11
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !177
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !177
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !177
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r15arena11has_requestEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw and ptr %8, i64 %10 seq_cst, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %13
}

declare void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef, i64 noundef) #4

declare void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef) #4

declare noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 dereferenceable(768)) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r15arena11is_joinableEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3tbb6detail2r15arena18num_workers_activeEv(ptr noundef nonnull align 128 dereferenceable(768) %3)
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 1
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #11
  %7 = icmp ult i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r15arena18num_workers_activeEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #11
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare void @_ZN3tbb6detail2r15arena7processERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(240)) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110mail_inboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandomC2EPv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN3tbb6detail2r110FastRandom4initImEEvT_(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r122small_object_pool_implC2Ev(ptr noundef nonnull align 128 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_listC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %3, i32 0, i32 4
  call void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !213
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initImEEvT_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = lshr i64 %6, 32
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = add i64 %7, %8
  %10 = trunc i64 %9 to i32
  call void @_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = or i32 %6, 1
  %8 = mul i32 %7, -1168702475
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !215
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = lshr i32 %12, 1
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.3, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.27", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.27", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.27", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.27", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !228
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.12", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 2
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %3, align 1
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4, !tbaa !213
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
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8, !tbaa !233
  store i64 %12, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !236
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #11
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"struct.std::atomic.21", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !177
  %11 = load ptr, ptr %6, align 8, !tbaa !118
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
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = load i8, ptr %19, align 1, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !177
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !177
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !177
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEE4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEE4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !70, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !71
  %15 = load i8, ptr %6, align 1, !tbaa !70, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  call void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  call void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.29, align 8
  %5 = alloca %class.anon.29, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %6)
  br label %7

7:                                                ; preds = %10, %1
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 3, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %4, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %class.anon.29, ptr %4, i32 0, i32 1
  store ptr %3, ptr %12, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !243
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m(ptr noundef %6, ptr %14, ptr %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %7, !llvm.loop !244

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 3, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #11
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 4, i32 noundef 5) #11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %20 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 4) #11
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef %6, i64 noundef 0)
  br label %22

21:                                               ; preds = %12
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, ptr %2, i64 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.29, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.29, align 8
  %9 = alloca %"class.tbb::detail::d1::delegated_function.30", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  store i64 %3, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !243
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_(ptr %15, ptr %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !118
  %21 = load i64, ptr %7, align 8, !tbaa !12
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %28

27:                                               ; preds = %22, %4
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !177
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %class.anon.29, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %9 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 32
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !70
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !245

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 32, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 64
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %43

37:                                               ; preds = %34
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %38

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !70
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !246

43:                                               ; preds = %36
  %44 = load i8, ptr %4, align 1, !tbaa !70, !range !74, !noundef !75
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  ret i1 %45
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.30", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #11
  %8 = getelementptr inbounds nuw %class.anon.29, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = and i64 %7, %10
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.30", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !73, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 4) #11
  store i64 %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef %4, i64 noundef 0)
  br label %12

11:                                               ; preds = %1
  call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef %4)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEE4nodeERS3_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEE4nodeERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r117thread_dispatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !24, i64 88}
!17 = !{!"_ZTSN3tbb6detail2r117thread_dispatcherE", !18, i64 0, !21, i64 8, !6, i64 16, !24, i64 88, !25, i64 96, !9, i64 104, !26, i64 112, !11, i64 120, !13, i64 128, !28, i64 136, !30, i64 144}
!18 = !{!"_ZTSN3tbb6detail2r13rml10tbb_clientE", !19, i64 0}
!19 = !{!"_ZTSN3rml6clientE", !20, i64 0}
!20 = !{!"_ZTSN3rml16versioned_objectE"}
!21 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIlE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!24 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSSt6atomicImE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!28 = !{!"_ZTSSt6atomicIjE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !5, i64 0}
!31 = !{!17, !25, i64 96}
!32 = !{!17, !11, i64 120}
!33 = !{!17, !13, i64 128}
!34 = !{!17, !30, i64 144}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_clientE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3tbb6detail2d18rw_mutexE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2r114intrusive_listINS1_24thread_dispatcher_clientEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN3tbb6detail2r13rml10tbb_serverE", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!24, !24, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !55, i64 16}
!52 = !{!"_ZTSN3tbb6detail2r124thread_dispatcher_clientE", !53, i64 0, !55, i64 16, !13, i64 24}
!53 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!55 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_EE", !5, i64 0}
!58 = !{!59, !54, i64 8}
!59 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_EE", !53, i64 0, !13, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EE", !5, i64 0}
!62 = !{!63, !54, i64 0}
!63 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_E13iterator_implIS4_EE", !54, i64 0}
!64 = !{!55, !55, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!67 = !{!52, !13, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !5, i64 0}
!70 = !{!25, !25, i64 0}
!71 = !{!72, !38, i64 0}
!72 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !38, i64 0, !25, i64 8}
!73 = !{!72, !25, i64 8}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !38, i64 0}
!77 = !{!"_ZTSZN3tbb6detail2d18rw_mutex4lockEvEUlvE_", !38, i64 0}
!78 = !{i64 0, i64 8, !37}
!79 = distinct !{!79, !50}
!80 = !{!53, !54, i64 8}
!81 = !{!53, !54, i64 0}
!82 = !{!59, !13, i64 16}
!83 = distinct !{!83, !50}
!84 = !{i64 0, i64 8, !85}
!85 = !{!54, !54, i64 0}
!86 = distinct !{!86, !50}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3rml3jobE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !5, i64 0}
!91 = !{!92, !24, i64 40}
!92 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !53, i64 0, !93, i64 16, !25, i64 18, !25, i64 19, !94, i64 24, !55, i64 32, !24, i64 40, !95, i64 48, !96, i64 56, !98, i64 64, !99, i64 72, !100, i64 80, !101, i64 88, !102, i64 96, !5, i64 104, !103, i64 112}
!93 = !{!"short", !6, i64 0}
!94 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!95 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!96 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !97, i64 0}
!97 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!98 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !11, i64 0, !11, i64 4}
!99 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!101 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!102 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!103 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !13, i64 0, !28, i64 8, !104, i64 12, !105, i64 13, !106, i64 14, !108, i64 15, !6, i64 16, !101, i64 24, !53, i64 32, !110, i64 48, !5, i64 56, !113, i64 64, !6, i64 72}
!104 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!105 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0}
!106 = !{!"_ZTSSt6atomicIhE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!108 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !109, i64 0}
!109 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!110 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !111, i64 0}
!111 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !112, i64 0}
!112 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!113 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = !{!17, !9, i64 104}
!117 = !{!93, !93, i64 0}
!118 = !{!5, !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!121 = !{!92, !93, i64 16}
!122 = !{!92, !25, i64 18}
!123 = !{!92, !25, i64 19}
!124 = !{!92, !94, i64 24}
!125 = !{!92, !55, i64 32}
!126 = !{!92, !95, i64 48}
!127 = !{!92, !99, i64 72}
!128 = !{!92, !100, i64 80}
!129 = !{!92, !101, i64 88}
!130 = !{!92, !102, i64 96}
!131 = !{!92, !5, i64 104}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 omnipotent char", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3rml6clientE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3rml16versioned_objectE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!142 = !{!23, !13, i64 0}
!143 = !{!59, !54, i64 0}
!144 = !{!27, !13, i64 0}
!145 = !{!29, !11, i64 0}
!146 = !{!147, !11, i64 220}
!147 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !148, i64 0, !28, i64 128, !28, i64 132, !28, i64 136, !150, i64 144, !150, i64 168, !152, i64 192, !11, i64 216, !11, i64 220, !153, i64 224, !155, i64 232, !156, i64 240, !160, i64 272, !9, i64 280, !161, i64 288, !162, i64 296, !170, i64 336, !155, i64 360, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !173, i64 384}
!148 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !149, i64 0}
!149 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !53, i64 0, !6, i64 16}
!150 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !26, i64 0, !151, i64 8, !11, i64 16}
!151 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!152 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !26, i64 0, !151, i64 8, !11, i64 16}
!153 = !{!"_ZTSSt6atomicIbE", !154, i64 0}
!154 = !{!"_ZTSSt13__atomic_baseIbE", !25, i64 0}
!155 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !26, i64 0}
!156 = !{!"_ZTSN3tbb6detail2r113observer_listE", !157, i64 0, !157, i64 8, !159, i64 16, !55, i64 24}
!157 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !158, i64 0}
!158 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !99, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!160 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!161 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!162 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !163, i64 0}
!163 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !164, i64 0, !167, i64 8, !28, i64 32}
!164 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !165, i64 0, !165, i64 4}
!165 = !{!"_ZTSSt6atomicIiE", !166, i64 0}
!166 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!167 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !26, i64 0, !168, i64 8}
!168 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !169, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!170 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !171, i64 0, !11, i64 8, !11, i64 12, !172, i64 16}
!171 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !47, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !153, i64 0}
!173 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !174, i64 0, !24, i64 8}
!174 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTSSt12memory_order", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 long", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !5, i64 0}
!187 = distinct !{!187, !50}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !5, i64 0}
!190 = !{!191, !5, i64 8}
!191 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !192, i64 0, !5, i64 8}
!192 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!193 = !{!147, !11, i64 216}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3tbb6detail2r110mail_inboxE", !5, i64 0}
!196 = !{!96, !97, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !5, i64 0}
!199 = !{!100, !100, i64 0}
!200 = !{!201, !13, i64 8}
!201 = !{!"_ZTSN3tbb6detail2r122small_object_pool_implE", !202, i64 0, !13, i64 8, !203, i64 128, !22, i64 136}
!202 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !5, i64 0}
!203 = !{!"_ZTSSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !204, i64 0}
!204 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !202, i64 0}
!205 = !{!101, !101, i64 0}
!206 = !{!207, !25, i64 24}
!207 = !{!"_ZTSN3tbb6detail2r112context_listE", !208, i64 0, !25, i64 24, !26, i64 32, !210, i64 40}
!208 = !{!"_ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !209, i64 0}
!209 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !53, i64 0, !13, i64 16}
!210 = !{!"_ZTSN3tbb6detail2d15mutexE", !211, i64 0}
!211 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !153, i64 0}
!212 = !{!161, !161, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN3tbb6detail2d118task_group_context9kind_typeE", !6, i64 0}
!215 = !{!98, !11, i64 4}
!216 = !{!98, !11, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !5, i64 0}
!223 = !{!209, !13, i64 16}
!224 = !{!209, !54, i64 0}
!225 = !{!209, !54, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!232 = !{!154, !25, i64 0}
!233 = !{!113, !113, i64 0}
!234 = !{!103, !104, i64 12}
!235 = !{!103, !113, i64 64}
!236 = !{i64 0, i64 1, !237}
!237 = !{!6, !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !5, i64 0}
!240 = !{!109, !109, i64 0}
!241 = !{!242, !38, i64 0}
!242 = !{!"_ZTSZN3tbb6detail2d18rw_mutex11lock_sharedEvEUlvE_", !38, i64 0, !180, i64 8}
!243 = !{i64 0, i64 8, !37, i64 8, i64 8, !179}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !5, i64 0}
!249 = !{!242, !180, i64 8}
!250 = !{!251, !5, i64 8}
!251 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !192, i64 0, !5, i64 8}
