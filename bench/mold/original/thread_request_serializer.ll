target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::thread_request_serializer" = type <{ %"class.tbb::detail::r1::thread_request_observer", ptr, i32, %"struct.std::atomic", %"struct.std::atomic.0", %"class.tbb::detail::d1::mutex", [7 x i8] }>
%"class.tbb::detail::r1::thread_request_observer" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::r1::thread_request_serializer_proxy" = type { %"class.tbb::detail::r1::thread_request_observer", %"struct.std::atomic", i8, [3 x i8], %"class.tbb::detail::r1::thread_request_serializer", %"class.tbb::detail::d1::rw_mutex" }
%"class.tbb::detail::d1::rw_mutex" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%class.anon.8 = type { ptr }
%class.anon.10 = type { ptr, ptr }
%"class.tbb::detail::d1::delegated_function.9" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegated_function.11" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%class.anon.12 = type { ptr }
%"class.tbb::detail::d1::delegated_function.13" = type { %"class.tbb::detail::d1::delegate_base", ptr }

$_ZN3tbb6detail2r123thread_request_observerC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d15mutexC2Ev = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_ = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2r13minIiEET_RKS3_S5_ = comdat any

$_ZN3tbb6detail2d18rw_mutexC2Ev = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN3tbb6detail2r125thread_request_serializer21num_workers_requestedEv = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv = comdat any

$_ZN3tbb6detail2r125thread_request_serializer23is_no_workers_avaliableEv = comdat any

$_ZN3tbb6detail2r123thread_request_observerD2Ev = comdat any

$_ZN3tbb6detail2r125thread_request_serializerD0Ev = comdat any

$_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev = comdat any

$_ZN3tbb6detail2r131thread_request_serializer_proxyD0Ev = comdat any

$_ZN3tbb6detail2r123thread_request_observerD0Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN3tbb6detail2d18rw_mutexD2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d15mutex4lockEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_ = comdat any

$_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b = comdat any

$_ZN3tbb6detail2d18rw_mutex4lockEv = comdat any

$_ZN3tbb6detail2d18rw_mutex11lock_sharedEv = comdat any

$_ZN3tbb6detail2d18rw_mutex8try_lockEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEoREl = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_ = comdat any

$_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_ = comdat any

$_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d18rw_mutex6unlockEv = comdat any

$_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv = comdat any

$_ZNSt13__atomic_baseIlEaNEl = comdat any

$_ZN3tbb6detail2d18rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EC2ERS4_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZZN3tbb6detail2d18rw_mutex7upgradeEvENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_ED0Ev = comdat any

$_ZTIN3tbb6detail2r123thread_request_observerE = comdat any

$_ZTSN3tbb6detail2r123thread_request_observerE = comdat any

$_ZTVN3tbb6detail2r123thread_request_observerE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = comdat any

@_ZTVN3tbb6detail2r125thread_request_serializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r125thread_request_serializerE, ptr @_ZN3tbb6detail2r123thread_request_observerD2Ev, ptr @_ZN3tbb6detail2r125thread_request_serializerD0Ev, ptr @_ZN3tbb6detail2r125thread_request_serializer6updateEi] }, align 8
@_ZTVN3tbb6detail2r131thread_request_serializer_proxyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r131thread_request_serializer_proxyE, ptr @_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev, ptr @_ZN3tbb6detail2r131thread_request_serializer_proxyD0Ev, ptr @_ZN3tbb6detail2r131thread_request_serializer_proxy6updateEi] }, align 8
@_ZTIN3tbb6detail2r125thread_request_serializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r125thread_request_serializerE, ptr @_ZTIN3tbb6detail2r123thread_request_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r125thread_request_serializerE = constant [44 x i8] c"N3tbb6detail2r125thread_request_serializerE\00", align 1
@_ZTIN3tbb6detail2r123thread_request_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r123thread_request_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r123thread_request_observerE = linkonce_odr constant [42 x i8] c"N3tbb6detail2r123thread_request_observerE\00", comdat, align 1
@_ZTIN3tbb6detail2r131thread_request_serializer_proxyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r131thread_request_serializer_proxyE, ptr @_ZTIN3tbb6detail2r123thread_request_observerE }, align 8
@_ZTSN3tbb6detail2r131thread_request_serializer_proxyE = constant [50 x i8] c"N3tbb6detail2r131thread_request_serializer_proxyE\00", align 1
@_ZTVN3tbb6detail2r123thread_request_observerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r123thread_request_observerE, ptr @_ZN3tbb6detail2r123thread_request_observerD2Ev, ptr @_ZN3tbb6detail2r123thread_request_observerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"tbb::rw_mutex\00", align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant [66 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant [74 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = linkonce_odr constant [69 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE\00", comdat, align 1

@_ZN3tbb6detail2r125thread_request_serializerC1ERNS1_17thread_dispatcherEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3tbb6detail2r125thread_request_serializerC2ERNS1_17thread_dispatcherEi
@_ZN3tbb6detail2r131thread_request_serializer_proxyC1ERNS1_17thread_dispatcherEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3tbb6detail2r131thread_request_serializer_proxyC2ERNS1_17thread_dispatcherEi

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r125thread_request_serializerC2ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r123thread_request_observerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r125thread_request_serializerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %13, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 32768) #10
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 5
  invoke void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123thread_request_observerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r123thread_request_observerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r125thread_request_serializer6updateEi(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 65535, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 65536, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = add i64 65536, %14
  %16 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %15, i32 noundef 5) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %19, 32768
  br i1 %20, label %21, label %48

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 4
  %23 = call noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 32768, i32 noundef 5) #10
  %24 = and i64 %23, 65535
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %25, 32768
  store i32 %26, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 5
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 3
  %30 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0) #10
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %30, %31
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %32, i32 noundef 0) #10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 3
  %37 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0) #10
  %38 = invoke noundef i32 @_ZN3tbb6detail2r125thread_request_serializer11limit_deltaEiii(i32 noundef %33, i32 noundef %35, i32 noundef %37)
          to label %39 unwind label %44

39:                                               ; preds = %21
  store i32 %38, ptr %4, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %4, align 4, !tbaa !10
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %41, i32 noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %39
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %48

44:                                               ; preds = %39, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %49

48:                                               ; preds = %43, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !33
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
  %29 = load i64, ptr %8, align 8, !tbaa !33
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !33
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !33
  ret i64 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !39
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %23, ptr %8, align 4, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !39
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r125thread_request_serializer11limit_deltaEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sub nsw i32 %8, %9
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = call noundef i32 @_ZN3tbb6detail2r13minIiEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = call noundef i32 @_ZN3tbb6detail2r13minIiEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %15
}

declare void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 5
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 3
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = invoke noundef i32 @_ZN3tbb6detail2r125thread_request_serializer11limit_deltaEiii(i32 noundef %15, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %27

20:                                               ; preds = %2
  store i32 %19, ptr %6, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %22, i32 noundef %23)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %9, i32 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

27:                                               ; preds = %20, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r13minIiEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load i32, ptr %11, align 4, !tbaa !10
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = load i32, ptr %14, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxyC2ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r123thread_request_observerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r131thread_request_serializer_proxyE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %9, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %9, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %9, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN3tbb6detail2r125thread_request_serializerC1ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %9, i32 0, i32 5
  call void @_ZN3tbb6detail2d18rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %11, i32 0, i32 5
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17, i32 noundef 5) #10
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ false, %14 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !58
  %35 = load i8, ptr %7, align 1, !tbaa !58, !range !59, !noundef !60
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  invoke void @_ZN3tbb6detail2r131thread_request_serializer_proxy28enable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %38 unwind label %39

38:                                               ; preds = %37
  br label %49

39:                                               ; preds = %46, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %51

43:                                               ; preds = %32
  %44 = load i8, ptr %8, align 1, !tbaa !58, !range !59, !noundef !60
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZN3tbb6detail2r131thread_request_serializer_proxy29disable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %47 unwind label %39

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %50

50:                                               ; preds = %49, %2
  ret void

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !56
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load i8, ptr %6, align 1, !tbaa !58, !range !59, !noundef !60
  %13 = trunc i8 %12 to i1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !10
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy28enable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 4
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r125thread_request_serializer23is_no_workers_avaliableEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
  br label %19

19:                                               ; preds = %16, %12, %2
  %20 = phi i1 [ false, %12 ], [ false, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !58
  %22 = load i8, ptr %5, align 1, !tbaa !58, !range !59, !noundef !60
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 2
  store i8 1, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 4
  call void @_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy29disable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #10
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 4
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r125thread_request_serializer23is_no_workers_avaliableEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %12, %2
  %21 = phi i1 [ false, %12 ], [ false, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !58
  %23 = load i8, ptr %5, align 1, !tbaa !58, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 2
  store i8 0, ptr %26, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %6, i32 0, i32 4
  call void @_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %8, i32 0, i32 5
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %8, i32 0, i32 2
  store i8 0, ptr %13, align 4, !tbaa !51
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %8, i32 0, i32 1
  %16 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %8, i32 0, i32 2
  store i8 1, ptr %19, align 4, !tbaa !51
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %8, i32 0, i32 4
  %23 = load i32, ptr %4, align 4, !tbaa !10
  invoke void @_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #10
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZN3tbb6detail2r125thread_request_serializer21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r125thread_request_serializer21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #10
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy6updateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3tbb6detail2r125thread_request_serializer6updateEi(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !65, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r125thread_request_serializer23is_no_workers_avaliableEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125thread_request_serializerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r131thread_request_serializer_proxyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %3, i32 0, i32 5
  call void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_request_serializer_proxy", ptr %3, i32 0, i32 4
  call void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #10
  call void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r131thread_request_serializer_proxyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123thread_request_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  br label %4, !llvm.loop !85

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #10
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #10
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !58
  %14 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %19
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
  store ptr %0, ptr %5, align 8, !tbaa !68
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %16 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  store ptr %6, ptr %18, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !93
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon) align 8 %10)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %21, label %28, !llvm.loop !94

28:                                               ; preds = %26
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

29:                                               ; preds = %24, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %34

33:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #10
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !39
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
  %17 = load i32, ptr %4, align 4, !tbaa !39
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
  %25 = load i8, ptr %6, align 1, !tbaa !58, !range !59, !noundef !60
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !58, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #10
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load i8, ptr %5, align 1, !tbaa !58, !range !59, !noundef !60
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !58
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
  %32 = load i8, ptr %8, align 1, !tbaa !58, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon) align 8 %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #10
  %5 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i8, ptr %2, align 1, !tbaa !58, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !58
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !95

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 32, ptr %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i8, ptr %2, align 1, !tbaa !58, !range !59, !noundef !60
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %39

33:                                               ; preds = %30
  call void @_ZNSt11this_thread5yieldEv() #10
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !58
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !10
  br label %24, !llvm.loop !96

39:                                               ; preds = %32
  %40 = load i8, ptr %2, align 1, !tbaa !58, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #10
  ret i1 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %9) #10
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i8, ptr %13, align 1, !tbaa !58, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  ret i1 %17
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
  br label %3, !llvm.loop !101

8:                                                ; preds = %3
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
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #10
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !56
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !58, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = load i8, ptr %6, align 1, !tbaa !58, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  call void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  call void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.8, align 8
  %4 = alloca %class.anon.8, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %5)
  br label %6

6:                                                ; preds = %17, %1
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #10
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %16 = call noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 2) #10
  br label %17

17:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %18 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  store ptr %5, ptr %18, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !109
  %19 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m(ptr noundef %5, ptr %20, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %6, !llvm.loop !110

21:                                               ; preds = %6
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.10, align 8
  %5 = alloca %class.anon.10, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %6)
  br label %7

7:                                                ; preds = %10, %1
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 3, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = getelementptr inbounds nuw %class.anon.10, ptr %4, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %class.anon.10, ptr %4, i32 0, i32 1
  store ptr %3, ptr %12, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !115
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m(ptr noundef %6, ptr %14, ptr %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %7, !llvm.loop !116

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #10
  store i64 %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = and i64 %9, -3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !39
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !39
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
  %25 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw or ptr %8, i64 %10 seq_cst, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !33
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.8, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.8, align 8
  %8 = alloca %"class.tbb::detail::d1::delegated_function.9", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %12 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load i64, ptr %6, align 8, !tbaa !33
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
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
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = load i64, ptr %7, align 8, !tbaa !33
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = load i32, ptr %8, align 4, !tbaa !39
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #10
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #10
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %20, ptr %11, align 8, !tbaa !33
  %21 = load i32, ptr %10, align 4, !tbaa !39
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
  %28 = load i8, ptr %12, align 1, !tbaa !58, !range !59, !noundef !60
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
  store i8 %51, ptr %12, align 1, !tbaa !58
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !58
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !58
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
  store i8 %79, ptr %12, align 1, !tbaa !58
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !58
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !58
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
  store i8 %107, ptr %12, align 1, !tbaa !58
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !58
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !58
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
  store i8 %135, ptr %12, align 1, !tbaa !58
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !58
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !58
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
  store i8 %163, ptr %12, align 1, !tbaa !58
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !58
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !58
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #10
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_(ptr %0) #0 comdat {
  %2 = alloca %class.anon.8, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.8, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !58
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !117

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #10
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !58
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %26, !llvm.loop !118

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %43
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #10
  %8 = and i64 %7, -3
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.9", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 3, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #10
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 4, i32 noundef 5) #10
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %20 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 4) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, ptr %2, i64 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.10, align 8
  %9 = alloca %"class.tbb::detail::d1::delegated_function.11", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i64 %3, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !115
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_(ptr %15, ptr %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
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
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !33
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
  %29 = load i64, ptr %8, align 8, !tbaa !33
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !33
  ret i64 %13
}

declare void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %class.anon.10, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %9 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !58
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !123

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 32, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %43

37:                                               ; preds = %34
  call void @_ZNSt11this_thread5yieldEv() #10
  br label %38

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !58
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !124

43:                                               ; preds = %36
  %44 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  ret i1 %45
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.11", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = and i64 %7, %10
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !65, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef -2) #10
  store i64 %6, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 4) #10
  store i64 %6, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw and ptr %8, i64 %10 seq_cst, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !33
  ret i64 %13
}

declare void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.12, align 8
  %6 = alloca %class.anon.12, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #10
  store i64 %10, ptr %4, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i64, ptr %4, align 8, !tbaa !33
  %13 = and i64 %12, -4
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = and i64 %16, 2
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ true, %11 ], [ %19, %15 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %8, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = or i64 %24, 1
  %26 = or i64 %25, 2
  %27 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26, i32 noundef 5) #10
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %29 = getelementptr inbounds nuw %class.anon.12, ptr %5, i32 0, i32 0
  store ptr %8, ptr %29, align 8, !tbaa !130
  br label %30

30:                                               ; preds = %35, %28
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %8, i32 0, i32 0
  %32 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0) #10
  %33 = and i64 %32, -4
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %36 = getelementptr inbounds nuw %class.anon.12, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m(ptr noundef %8, ptr %37, i64 noundef 0)
  br label %30, !llvm.loop !132

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %8, i32 0, i32 0
  %40 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 6) #10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %43

41:                                               ; preds = %22
  br label %11, !llvm.loop !133

42:                                               ; preds = %20
  call void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.12, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.12, align 8
  %8 = alloca %"class.tbb::detail::d1::delegated_function.13", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %class.anon.12, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %12 = getelementptr inbounds nuw %class.anon.12, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load i64, ptr %6, align 8, !tbaa !33
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_(ptr %0) #0 comdat {
  %2 = alloca %class.anon.12, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.12, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex7upgradeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex7upgradeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !58
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !134

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #10
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex7upgradeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !58
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %26, !llvm.loop !135

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !58, !range !59, !noundef !60
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %43
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.13", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex7upgradeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #10
  %8 = and i64 %7, -4
  %9 = icmp eq i64 %8, 4
  ret i1 %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.13", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex7upgradeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r125thread_request_serializerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2r117thread_dispatcherE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN3tbb6detail2r125thread_request_serializerE", !16, i64 0, !9, i64 8, !11, i64 16, !17, i64 20, !19, i64 24, !22, i64 32}
!16 = !{!"_ZTSN3tbb6detail2r123thread_request_observerE"}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!19 = !{!"_ZTSSt6atomicImE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3tbb6detail2d15mutexE", !23, i64 0}
!23 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIbE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIbE", !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!36 = !{!15, !9, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSSt12memory_order", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !5, i64 0}
!43 = !{!44, !35, i64 0}
!44 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !35, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3tbb6detail2r131thread_request_serializer_proxyE", !5, i64 0}
!51 = !{!52, !26, i64 12}
!52 = !{!"_ZTSN3tbb6detail2r131thread_request_serializer_proxyE", !16, i64 0, !17, i64 8, !26, i64 12, !15, i64 16, !53, i64 56}
!53 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !54, i64 0}
!54 = !{!"_ZTSSt6atomicIlE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIlE", !21, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2d18rw_mutexE", !5, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !5, i64 0}
!63 = !{!64, !57, i64 0}
!64 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !57, i64 0, !26, i64 8}
!65 = !{!64, !26, i64 8}
!66 = !{!18, !11, i64 0}
!67 = !{!20, !21, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!77 = !{!25, !26, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!82 = !{!55, !21, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!89 = !{!90, !69, i64 0}
!90 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !69, i64 0, !5, i64 8, !91, i64 16}
!91 = !{!"p1 bool", !5, i64 0}
!92 = !{!91, !91, i64 0}
!93 = !{i64 0, i64 8, !68, i64 8, i64 8, !70, i64 16, i64 8, !92}
!94 = distinct !{!94, !86}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !86}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !5, i64 0}
!99 = !{!90, !5, i64 8}
!100 = !{!90, !91, i64 16}
!101 = distinct !{!101, !86}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !5, i64 0}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!107 = !{!108, !57, i64 0}
!108 = !{!"_ZTSZN3tbb6detail2d18rw_mutex4lockEvEUlvE_", !57, i64 0}
!109 = !{i64 0, i64 8, !56}
!110 = distinct !{!110, !86}
!111 = !{!112, !57, i64 0}
!112 = !{!"_ZTSZN3tbb6detail2d18rw_mutex11lock_sharedEvEUlvE_", !57, i64 0, !113, i64 8}
!113 = !{!"p1 long", !5, i64 0}
!114 = !{!113, !113, i64 0}
!115 = !{i64 0, i64 8, !56, i64 8, i64 8, !114}
!116 = distinct !{!116, !86}
!117 = distinct !{!117, !86}
!118 = distinct !{!118, !86}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !5, i64 0}
!121 = !{!122, !5, i64 8}
!122 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !106, i64 0, !5, i64 8}
!123 = distinct !{!123, !86}
!124 = distinct !{!124, !86}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !5, i64 0}
!127 = !{!112, !113, i64 8}
!128 = !{!129, !5, i64 8}
!129 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !106, i64 0, !5, i64 8}
!130 = !{!131, !57, i64 0}
!131 = !{!"_ZTSZN3tbb6detail2d18rw_mutex7upgradeEvEUlvE_", !57, i64 0}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !86}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE", !5, i64 0}
!138 = !{!139, !5, i64 8}
!139 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE", !106, i64 0, !5, i64 8}
