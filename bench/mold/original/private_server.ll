target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::rml::private_worker" = type { %"struct.std::atomic", ptr, ptr, i64, %"class.tbb::detail::r1::rml::internal::thread_monitor", i64, ptr }
%"struct.std::atomic" = type { i32 }
%"class.tbb::detail::r1::rml::internal::thread_monitor" = type { %"struct.std::atomic.0", %"class.tbb::detail::r1::binary_semaphore" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::r1::binary_semaphore" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%"class.tbb::detail::r1::rml::private_server" = type <{ %"class.tbb::detail::r1::rml::tbb_server", ptr, i32, [4 x i8], i64, %"struct.std::atomic.1", %"struct.std::atomic.1", ptr, %"struct.std::atomic.3", %"class.tbb::detail::d1::mutex", [7 x i8] }>
%"class.tbb::detail::r1::rml::tbb_server" = type { %"class.rml::server" }
%"class.rml::server" = type { %"class.rml::versioned_object" }
%"class.rml::versioned_object" = type { ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic.0" }
%"class.tbb::detail::d1::cache_aligned_allocator.5" = type { i8 }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"class.tbb::detail::r1::rml::padded_private_worker" = type { %"class.tbb::detail::r1::rml::private_worker", [72 x i8] }
%"class.tbb::detail::r1::affinity_helper" = type <{ ptr, i32, [4 x i8] }>
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRKmEEEvDpOT_ = comdat any

$_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE8exchangeES5_St12memory_order = comdat any

$_ZN3tbb6detail2r13rml14private_server17remove_server_refEv = comdat any

$_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv = comdat any

$_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE = comdat any

$_ZN3tbb6detail2r13rml8internal14thread_monitor4waitEv = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN3tbb6detail2r13rml10tbb_serverC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEEC2ES5_ = comdat any

$_ZN3tbb6detail2d15mutexC2Ev = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm = comdat any

$_ZN3tbb6detail2r13rml21padded_private_workerC2ERNS2_14private_serverERNS2_10tbb_clientEm = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order = comdat any

$_ZN3tbb6detail2r13rml14private_workerD2Ev = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE10deallocateEPS5_m = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r13rml21padded_private_workerEEEvRT_ = comdat any

$_ZNSt13__atomic_baseIiEpLEi = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2r13rml14private_worker14wake_or_launchEv = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEE8allocateEm = comdat any

$_ZNK3tbb6detail2r13rml14private_server7versionEv = comdat any

$_ZN3tbb6detail2r13rml14private_server24request_close_connectionEb = comdat any

$_ZN3tbb6detail2r13rml14private_server5yieldEv = comdat any

$_ZN3tbb6detail2r13rml14private_server33independent_thread_number_changedEi = comdat any

$_ZNK3tbb6detail2r13rml14private_server19default_concurrencyEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEE10deallocateEPS5_m = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r116binary_semaphore1VEv = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order = comdat any

$_ZN3tbb6detail2r116binary_semaphore1PEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3rml6serverC2Ev = comdat any

$_ZN3rml16versioned_objectD2Ev = comdat any

$_ZN3tbb6detail2r13rml10tbb_serverD0Ev = comdat any

$_ZN3rml16versioned_objectC2Ev = comdat any

$_ZN3rml6serverD0Ev = comdat any

$_ZN3rml16versioned_objectD0Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEEC2ES5_ = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2r13rml14private_workerC2ERNS2_14private_serverERNS2_10tbb_clientEm = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRA72_cEEEvDpOT_ = comdat any

$_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEEC2ES5_ = comdat any

$_ZN3tbb6detail2r13rml8internal14thread_monitorC2Ev = comdat any

$_ZN3tbb6detail2r116binary_semaphoreC2Ev = comdat any

$_ZN3tbb6detail2r116binary_semaphoreD2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN3tbb6detail2r13rml8internal14thread_monitorD2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_ = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_order = comdat any

$_ZN3tbb6detail2r115affinity_helperC2Ev = comdat any

$_ZN3tbb6detail2r13rml8internal14thread_monitor6launchEPFPvS5_ES5_m = comdat any

$_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2r18governor19default_num_threadsEv = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d15mutex4lockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_ = comdat any

$_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZTIN3tbb6detail2r13rml10tbb_serverE = comdat any

$_ZTSN3tbb6detail2r13rml10tbb_serverE = comdat any

$_ZTIN3rml6serverE = comdat any

$_ZTSN3rml6serverE = comdat any

$_ZTIN3rml16versioned_objectE = comdat any

$_ZTSN3rml16versioned_objectE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2r13rml10tbb_serverE = comdat any

$_ZTVN3rml6serverE = comdat any

$_ZTVN3rml16versioned_objectE = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

@.str = private unnamed_addr constant [24 x i8] c"pthread_join has failed\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_detach has failed\00", align 1
@_ZTVN3tbb6detail2r13rml14private_serverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r13rml14private_serverE, ptr @_ZN3tbb6detail2r13rml14private_serverD1Ev, ptr @_ZN3tbb6detail2r13rml14private_serverD0Ev, ptr @_ZNK3tbb6detail2r13rml14private_server7versionEv, ptr @_ZN3tbb6detail2r13rml14private_server24request_close_connectionEb, ptr @_ZN3tbb6detail2r13rml14private_server5yieldEv, ptr @_ZN3tbb6detail2r13rml14private_server33independent_thread_number_changedEi, ptr @_ZNK3tbb6detail2r13rml14private_server19default_concurrencyEv, ptr @_ZN3tbb6detail2r13rml14private_server25adjust_job_count_estimateEi] }, align 8
@_ZTIN3tbb6detail2r13rml14private_serverE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r13rml14private_serverE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2r13rml10tbb_serverE, i64 2, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r13rml14private_serverE = constant [37 x i8] c"N3tbb6detail2r13rml14private_serverE\00", align 1
@_ZTIN3tbb6detail2r13rml10tbb_serverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r13rml10tbb_serverE, ptr @_ZTIN3rml6serverE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r13rml10tbb_serverE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r13rml10tbb_serverE\00", comdat, align 1
@_ZTIN3rml6serverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3rml6serverE, ptr @_ZTIN3rml16versioned_objectE }, comdat, align 8
@_ZTSN3rml6serverE = linkonce_odr constant [14 x i8] c"N3rml6serverE\00", comdat, align 1
@_ZTIN3rml16versioned_objectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3rml16versioned_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3rml16versioned_objectE = linkonce_odr constant [25 x i8] c"N3rml16versioned_objectE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTVN3tbb6detail2r13rml10tbb_serverE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r13rml10tbb_serverE, ptr @_ZN3rml16versioned_objectD2Ev, ptr @_ZN3tbb6detail2r13rml10tbb_serverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3rml6serverE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3rml6serverE, ptr @_ZN3rml16versioned_objectD2Ev, ptr @_ZN3rml6serverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3rml16versioned_objectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3rml16versioned_objectE, ptr @_ZN3rml16versioned_objectD2Ev, ptr @_ZN3rml16versioned_objectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__itt_sync_create_ptr__3_0 = external global ptr, align 8
@_ZN3tbb6detail2r13rml8internalL12SyncType_RMLE = internal global ptr @.str.4, align 8
@_ZN3tbb6detail2r13rml8internalL21SyncObj_ThreadMonitorE = internal global ptr @.str.5, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%Constant\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RML Thr Monitor\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pthread_attr_init has failed\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"pthread_attr_setstack_size has failed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"pthread_create has failed\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"pthread_attr_destroy has failed\00", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8

@_ZN3tbb6detail2r13rml14private_serverC1ERNS2_10tbb_clientE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3tbb6detail2r13rml14private_serverC2ERNS2_10tbb_clientE
@_ZN3tbb6detail2r13rml14private_serverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r13rml14private_serverD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc(i32 noundef %4, ptr noundef @.str)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml8internal14thread_monitor13detach_threadEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @pthread_detach(i64 noundef %3) #11
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc(i32 noundef %4, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #3

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r13rml14private_worker14thread_routineEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %5, i32 0, i32 3
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r13rml14private_worker3runEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_worker3runEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %7 unwind label %61

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %61

14:                                               ; preds = %7
  store ptr %13, ptr %3, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %45, %14
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 5) #11
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %21, i32 0, i32 5
  %23 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 2) #11
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = load ptr, ptr %27, align 8, !tbaa !31
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %32 unwind label %61

32:                                               ; preds = %25
  br label %45

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = invoke noundef zeroext i1 @_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %37 unwind label %61

37:                                               ; preds = %33
  br i1 %36, label %38, label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 4
  invoke void @_ZN3tbb6detail2r13rml8internal14thread_monitor4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %40 unwind label %61

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv(ptr noundef nonnull align 8 dereferenceable(57) %42)
          to label %43 unwind label %61

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %32
  br label %15, !llvm.loop !35

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = load ptr, ptr %48, align 8, !tbaa !31
  %51 = getelementptr inbounds ptr, ptr %50, i64 7
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %53 unwind label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %55, i32 0, i32 5
  %57 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #11
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2r13rml14private_server17remove_server_refEv(ptr noundef nonnull align 8 dereferenceable(57) %59)
          to label %60 unwind label %61

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

61:                                               ; preds = %53, %46, %40, %38, %33, %25, %7, %1
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_worker14release_handleEmb(i64 noundef %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm(i64 noundef %9)
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor13detach_threadEm(i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_worker14start_shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, i32 noundef 4) #11
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN3tbb6detail2r13rml14private_server17remove_server_refEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 4
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = load i32, ptr %3, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN3tbb6detail2r13rml14private_worker14release_handleEmb(i64 noundef %18, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %16, %12
  br label %23

23:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = atomicrmw xchg ptr %11, i32 %15 monotonic, align 4
  store i32 %16, ptr %13, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %5, align 4
  %19 = atomicrmw xchg ptr %11, i32 %18 acquire, align 4
  store i32 %19, ptr %13, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = atomicrmw xchg ptr %11, i32 %21 release, align 4
  store i32 %22, ptr %13, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = atomicrmw xchg ptr %11, i32 %24 acq_rel, align 4
  store i32 %25, ptr %13, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = atomicrmw xchg ptr %11, i32 %27 seq_cst, align 4
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %31
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server17remove_server_refEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %4, i32 0, i32 6
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(57) %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  br label %17

17:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i32 noundef 3) #11
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r116binary_semaphore1VEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef 0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !44
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
  %20 = load i32, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %20
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !44
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !44
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
  %25 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %11, i32 0, i32 9
  %13 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %16

14:                                               ; preds = %2
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %11, i32 0, i32 5
  %22 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0) #11
  store i32 %22, ptr %10, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %38, %20
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %11, i32 0, i32 5
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  %30 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %29, i32 noundef 5) #11
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %11, i32 0, i32 8
  %33 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %11, i32 0, i32 8
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i32 noundef 0) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %26
  br label %23, !llvm.loop !62

39:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

41:                                               ; preds = %40, %15
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %16
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml8internal14thread_monitor4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false, i32 noundef 5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_serverC2ERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r13rml10tbb_serverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3tbb6detail2r13rml14private_serverE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %12, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %49

19:                                               ; preds = %2
  store i32 %18, ptr %13, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %49

26:                                               ; preds = %19
  store i64 %25, ptr %20, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 5
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0) #11
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = add i32 %30, 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %31) #11
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 8
  call void @_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null) #11
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 9
  invoke void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %49

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = zext i32 %37 to i64
  %39 = invoke noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %71, %40
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %78

49:                                               ; preds = %26, %19, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %79

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %79

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::padded_private_worker", ptr %59, i64 %60
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = load i64, ptr %8, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r13rml21padded_private_workerC2ERNS2_14private_serverERNS2_10tbb_clientEm(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %63)
          to label %64 unwind label %74

64:                                               ; preds = %57
  store ptr %61, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 8
  %66 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %10, i32 0, i32 8
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !3
  br label %42, !llvm.loop !67

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %79

78:                                               ; preds = %48
  ret void

79:                                               ; preds = %74, %53, %49
  call void @_ZN3rml16versioned_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml10tbb_serverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3rml6serverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3tbb6detail2r13rml10tbb_serverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = mul i64 %5, 128
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml21padded_private_workerC2ERNS2_14private_serverERNS2_10tbb_clientEm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r13rml14private_workerC2ERNS2_14private_serverERNS2_10tbb_clientEm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::padded_private_worker", ptr %11, i32 0, i32 1
  invoke void @_ZN3tbb6detail2d023suppress_unused_warningIJRA72_cEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(72) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN3tbb6detail2r13rml14private_workerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !44
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3tbb6detail2r13rml14private_serverE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %14, %1
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = add i64 %10, -1
  store i64 %11, ptr %3, align 8, !tbaa !3
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::padded_private_worker", ptr %16, i64 %17
  call void @_ZN3tbb6detail2r13rml14private_workerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  br label %9, !llvm.loop !79

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = zext i32 %23 to i64
  invoke void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, i64 noundef %24)
          to label %25 unwind label %28

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %5, i32 0, i32 7
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r13rml21padded_private_workerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN3rml16versioned_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

28:                                               ; preds = %25, %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_workerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %3, i32 0, i32 4
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitorD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r13rml21padded_private_workerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_serverD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r13rml14private_serverD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !7
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !83
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 5
  %20 = call noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %18) #11
  br label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 5
  %27 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0) #11
  store i32 %27, ptr %8, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %33, %25
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 6, ptr %9, align 4
  br label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 5
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = sub nsw i32 %35, 1
  %37 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %36, i32 noundef 5) #11
  %38 = xor i1 %37, true
  br i1 %38, label %28, label %39, !llvm.loop !85

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %31, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %98 [
    i32 0, label %44
    i32 6, label %46
  ]

44:                                               ; preds = %42
  br label %22, !llvm.loop !86

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 9
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 8
  %52 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0) #11
  store ptr %52, ptr %11, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %66, %49
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %61, %56, %53
  %65 = phi i1 [ false, %56 ], [ false, %53 ], [ %63, %61 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !7
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !83
  store ptr %69, ptr %70, align 8, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  store ptr %74, ptr %11, align 8, !tbaa !13
  br label %53, !llvm.loop !87

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 8
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZNSt6atomicIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, i32 noundef 0) #11
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %13, i32 0, i32 5
  %83 = call noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef %81) #11
  br label %84

84:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %85

85:                                               ; preds = %84, %46
  br label %86

86:                                               ; preds = %90, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !83
  %88 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !83
  %92 = getelementptr inbounds ptr, ptr %91, i32 -1
  store ptr %92, ptr %6, align 8, !tbaa !83
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  store ptr %93, ptr %12, align 8, !tbaa !13
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8, !tbaa !61
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZN3tbb6detail2r13rml14private_worker14wake_or_launchEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %86, !llvm.loop !88

97:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void

98:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !7
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = load i32, ptr %8, align 4, !tbaa !44
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #11
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #11
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_worker14wake_or_launchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.tbb::detail::r1::affinity_helper", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #11
  store i32 %9, ptr %3, align 4, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !40
  switch i32 %10, label %40 [
    i32 1, label %11
    i32 2, label %12
    i32 0, label %14
  ]

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 4
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #11
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @_ZN3tbb6detail2r115affinity_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  invoke void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext true)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = invoke noundef i64 @_ZN3tbb6detail2r13rml8internal14thread_monitor6launchEPFPvS5_ES5_m(ptr noundef @_ZN3tbb6detail2r13rml14private_worker14thread_routineEPv, ptr noundef %7, i64 noundef %22)
          to label %24 unwind label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !41
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  store i32 1, ptr %3, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 5) #11
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN3tbb6detail2r13rml14private_worker14release_handleEmb(i64 noundef %30, i1 noundef zeroext %33)
  br label %38

34:                                               ; preds = %18, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %42

38:                                               ; preds = %28, %24
  br label %39

39:                                               ; preds = %38, %14
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_server25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %5, i32 0, i32 5
  %11 = call noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9) #11
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r13rml19make_private_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  call void @_ZN3tbb6detail2r13rml14private_serverC1ERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = mul i64 %5, 64
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r13rml14private_server7versionEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server24request_close_connectionEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_server", ptr %7, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::padded_private_worker", ptr %17, i64 %18
  call void @_ZN3tbb6detail2r13rml14private_worker14start_shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !97

23:                                               ; preds = %14
  call void @_ZN3tbb6detail2r13rml14private_server17remove_server_refEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server5yieldEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @_ZNSt11this_thread5yieldEv() #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server33independent_thread_number_changedEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r13rml14private_server19default_concurrencyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  %4 = sub i32 %3, 1
  ret i32 %4
}

declare void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !37, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #11
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphore1VEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #11
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = load i8, ptr %5, align 1, !tbaa !37, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !37
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
  %32 = load i8, ptr %8, align 1, !tbaa !37, !range !38, !noundef !39
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %12, ptr %7, align 4, !tbaa !7
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !7
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %4, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #11
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %12 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2, i32 noundef 5) #11
  store i32 %12, ptr %3, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %17, %13
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %19 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %21 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2, i32 noundef 5) #11
  store i32 %21, ptr %3, align 4, !tbaa !7
  br label %14, !llvm.loop !104

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !37, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !44
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %6, i32 noundef 128, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !44
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
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = load i8, ptr %5, align 1, !tbaa !37, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !37
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !105
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml6serverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3rml16versioned_objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3rml6serverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml16versioned_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml10tbb_serverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml16versioned_objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3rml16versioned_objectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml6serverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3rml16versioned_objectD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %7, ptr %6, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !117
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_workerC2ERNS2_14private_serverERNS2_10tbb_clientEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 0
  call void @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEEC2ES5_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #11
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %12, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %14, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %16, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 4
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::private_worker", ptr %9, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRA72_cEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEEC2ES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %7, ptr %6, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml8internal14thread_monitorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext false) #11
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %5, i32 0, i32 1
  call void @_ZN3tbb6detail2r116binary_semaphoreC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr @_ZN3tbb6detail2r13rml8internalL12SyncType_RMLE, align 8, !tbaa !9
  %15 = load ptr, ptr @_ZN3tbb6detail2r13rml8internalL21SyncObj_ThreadMonitorE, align 8, !tbaa !9
  invoke void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2)
          to label %16 unwind label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphoreC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %23, ptr %8, align 4, !tbaa !7
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml8internal14thread_monitorD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::internal::thread_monitor", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !37
  %10 = load i8, ptr %5, align 1, !tbaa !37, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %5, align 1, !tbaa !37, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #11
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #11
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !37
  %14 = load i8, ptr %3, align 1, !tbaa !37, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !37, !range !38, !noundef !39
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #11
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #11
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #11
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !44
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
  %17 = load i32, ptr %4, align 4, !tbaa !44
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
  %25 = load i8, ptr %6, align 1, !tbaa !37, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !40
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = load i32, ptr %8, align 4, !tbaa !44
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #11
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #11
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115affinity_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !126
  ret void
}

declare void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r13rml8internal14thread_monitor6launchEPFPvS5_ES5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #11
  %13 = call i32 @pthread_attr_init(ptr noundef %7) #11
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc(i32 noundef %13, ptr noundef @.str.6)
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef %17) #11
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc(i32 noundef %18, ptr noundef @.str.7)
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 20, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 11, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 11
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %47

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = mul nsw i32 %35, 1000
  %37 = mul nsw i32 %36, 1000
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %34, align 8, !tbaa !129
  %39 = call i32 @nanosleep(ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %40

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = call i32 @pthread_create(ptr noundef %8, ptr noundef %7, ptr noundef %41, ptr noundef %42) #11
  store i32 %43, ptr %10, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !130

47:                                               ; preds = %28
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !7
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %51, ptr noundef @.str.8)
  br label %52

52:                                               ; preds = %50, %47
  %53 = call i32 @pthread_attr_destroy(ptr noundef %7) #11
  call void @_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc(i32 noundef %53, ptr noundef @.str.9)
  %54 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #11
  ret i64 %54
}

; Function Attrs: nounwind
declare void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !44
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
  %26 = load i8, ptr %11, align 1, !tbaa !37, !range !38, !noundef !39
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
  store i8 %49, ptr %11, align 1, !tbaa !37
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !37
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !37
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
  store i8 %77, ptr %11, align 1, !tbaa !37
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !37
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !37
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
  store i8 %105, ptr %11, align 1, !tbaa !37
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !37
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !37
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
  store i8 %133, ptr %11, align 1, !tbaa !37
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !37
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !37
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
  store i8 %161, ptr %11, align 1, !tbaa !37
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !37
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !37
  br label %158
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !105
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #8 {
  %1 = call i32 @sched_yield() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !131

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #11
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !7
  ret i32 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !89
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  %20 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %20, ptr %11, align 4, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !44
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
  %28 = load i8, ptr %12, align 1, !tbaa !37, !range !38, !noundef !39
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !37
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !37
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !37
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !37
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !37
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !37
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !37
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !37
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !37
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !37
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !37
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !37
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !37
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !37
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !37
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !44
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !44
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
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %25
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !13
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #11
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
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
  br label %4, !llvm.loop !132

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !44
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %16 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  store ptr %6, ptr %18, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !137
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon) align 8 %10)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i64, ptr %7, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %21, label %28, !llvm.loop !138

28:                                               ; preds = %26
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %33

29:                                               ; preds = %24, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %34

33:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon) align 8 %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  %5 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i8, ptr %2, align 1, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !7
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !37
  %21 = load i32, ptr %3, align 4, !tbaa !7
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !7
  br label %7, !llvm.loop !139

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 32, ptr %4, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i8, ptr %2, align 1, !tbaa !37, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %39

33:                                               ; preds = %30
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !37
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !7
  br label %24, !llvm.loop !140

39:                                               ; preds = %32
  %40 = load i8, ptr %2, align 1, !tbaa !37, !range !38, !noundef !39
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  ret i1 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %9) #11
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load i8, ptr %13, align 1, !tbaa !37, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !7
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !147

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.trap() #13
  unreachable
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3tbb6detail2r13rml14private_workerE", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !11, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSN3tbb6detail2r13rml14private_workerE", !19, i64 0, !21, i64 8, !22, i64 16, !4, i64 24, !23, i64 32, !4, i64 40, !14, i64 48}
!19 = !{!"_ZTSSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE", !20, i64 0}
!20 = !{!"_ZTSN3tbb6detail2r13rml14private_worker7state_tE", !5, i64 0}
!21 = !{!"p1 _ZTSN3tbb6detail2r13rml14private_serverE", !11, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_clientE", !11, i64 0}
!23 = !{!"_ZTSN3tbb6detail2r13rml8internal14thread_monitorE", !24, i64 0, !27, i64 4}
!24 = !{!"_ZTSSt6atomicIbE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIbE", !26, i64 0}
!26 = !{!"bool", !5, i64 0}
!27 = !{!"_ZTSN3tbb6detail2r116binary_semaphoreE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicIiE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!30 = !{!18, !22, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3rml3jobE", !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !26, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!20, !20, i64 0}
!41 = !{!18, !4, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt12memory_order", !5, i64 0}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !22, i64 8}
!48 = !{!"_ZTSN3tbb6detail2r13rml14private_serverE", !49, i64 0, !22, i64 8, !8, i64 16, !4, i64 24, !28, i64 32, !28, i64 36, !52, i64 40, !53, i64 48, !55, i64 56}
!49 = !{!"_ZTSN3tbb6detail2r13rml10tbb_serverE", !50, i64 0}
!50 = !{!"_ZTSN3rml6serverE", !51, i64 0}
!51 = !{!"_ZTSN3rml16versioned_objectE"}
!52 = !{!"p1 _ZTSN3tbb6detail2r13rml21padded_private_workerE", !11, i64 0}
!53 = !{!"_ZTSSt6atomicIPN3tbb6detail2r13rml14private_workerEE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE", !14, i64 0}
!55 = !{!"_ZTSN3tbb6detail2d15mutexE", !56, i64 0}
!56 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !24, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3tbb6detail2r13rml8internal14thread_monitorE", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!61 = !{!18, !14, i64 48}
!62 = distinct !{!62, !36}
!63 = !{!22, !22, i64 0}
!64 = !{!48, !8, i64 16}
!65 = !{!48, !4, i64 24}
!66 = !{!48, !52, i64 40}
!67 = distinct !{!67, !36}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6atomicIiE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r13rml14private_workerEE", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEEE", !11, i64 0}
!78 = !{!52, !52, i64 0}
!79 = distinct !{!79, !36}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN3tbb6detail2r13rml21padded_private_workerE", !82, i64 0}
!82 = !{!"any p2 pointer", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSN3tbb6detail2r13rml14private_workerE", !82, i64 0}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 int", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !11, i64 0}
!93 = !{!94, !75, i64 0}
!94 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !75, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml14private_serverEEE", !11, i64 0}
!97 = distinct !{!97, !36}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3tbb6detail2r116binary_semaphoreE", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt13__atomic_baseIbE", !11, i64 0}
!104 = distinct !{!104, !36}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3rml6serverE", !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3rml16versioned_objectE", !11, i64 0}
!111 = !{!29, !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE", !11, i64 0}
!114 = !{!54, !14, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !11, i64 0}
!117 = !{!25, !26, i64 0}
!118 = !{!18, !4, i64 24}
!119 = !{!19, !20, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN3tbb6detail2r115affinity_helperE", !11, i64 0}
!124 = !{!125, !11, i64 0}
!125 = !{!"_ZTSN3tbb6detail2r115affinity_helperE", !11, i64 0, !8, i64 8}
!126 = !{!125, !8, i64 8}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTS8timespec", !4, i64 0, !4, i64 8}
!129 = !{!128, !4, i64 8}
!130 = distinct !{!130, !36}
!131 = !{!"branch_weights", i32 1, i32 1048575}
!132 = distinct !{!132, !36}
!133 = !{!134, !116, i64 0}
!134 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !116, i64 0, !11, i64 8, !135, i64 16}
!135 = !{!"p1 bool", !11, i64 0}
!136 = !{!135, !135, i64 0}
!137 = !{i64 0, i64 8, !115, i64 8, i64 8, !12, i64 16, i64 8, !136}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !11, i64 0}
!143 = !{!134, !11, i64 8}
!144 = !{!134, !135, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !11, i64 0}
!147 = distinct !{!147, !36}
!148 = !{!149, !11, i64 8}
!149 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !150, i64 0, !11, i64 8}
!150 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
