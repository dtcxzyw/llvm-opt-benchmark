target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%struct._tcm_callback_flags_t = type { i32 }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%struct._tcm_permit_t = type { ptr, ptr, i32, i8, %struct._tcm_permit_flags_t }
%struct._tcm_permit_flags_t = type { i32 }
%"class.tbb::detail::r1::tcm_client" = type { %"class.tbb::detail::r1::pm_client", %struct._tcm_cpu_constraints_t, %struct._tcm_permit_request_t, ptr, %"class.tbb::detail::d1::mutex", ptr }
%"class.tbb::detail::r1::pm_client" = type { ptr, ptr, i32, i32 }
%struct._tcm_cpu_constraints_t = type { i32, i32, ptr, i32, i32, i32 }
%struct._tcm_permit_request_t = type { i32, i32, ptr, i32, i32, %struct._tcm_permit_flags_t, [4 x i8] }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.tbb::detail::r1::tcm_adaptor" = type { %"class.tbb::detail::r1::permit_manager", %"class.std::unique_ptr" }
%"class.tbb::detail::r1::permit_manager" = type { ptr, ptr }
%"struct.tbb::detail::r1::tcm_adaptor_impl" = type { %"class.tbb::detail::d1::mutex", i64 }
%"struct.tbb::detail::d1::constraints" = type { i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$_ZN3tbb6detail2r110tcm_client16actualize_permitEv = comdat any

$_ZN3tbb6detail2r114permit_managerC2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2IS4_vEEv = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_16tcm_adaptor_implEJRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn = comdat any

$_ZStneIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN3tbb6detail2r110tcm_clientC2ERNS1_11tcm_adaptorERNS1_5arenaE = comdat any

$_ZN3tbb6detail2r110tcm_client4initEmRNS0_2d111constraintsE = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2r19pm_client14update_requestEii = comdat any

$_ZNK3tbb6detail2r19pm_client11max_workersEv = comdat any

$_ZN3tbb6detail2r110tcm_client17deactivate_permitEv = comdat any

$_ZN3tbb6detail2r110tcm_client14request_permitEm = comdat any

$_ZN3tbb6detail2r110tcm_client18update_concurrencyEj = comdat any

$_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi = comdat any

$_ZN3tbb6detail2r114permit_managerD2Ev = comdat any

$_ZN3tbb6detail2r114permit_managerD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r116tcm_adaptor_implEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE7_M_headERS4_ = comdat any

$_ZN3tbb6detail2r19pm_clientC2ERNS1_5arenaE = comdat any

$_ZN3tbb6detail2d15mutexC2Ev = comdat any

$_ZN3tbb6detail2r110tcm_clientD2Ev = comdat any

$_ZN3tbb6detail2r110tcm_clientD0Ev = comdat any

$_ZN3tbb6detail2r110tcm_client15register_threadEv = comdat any

$_ZN3tbb6detail2r110tcm_client17unregister_threadEv = comdat any

$_ZN3tbb6detail2r19pm_clientD2Ev = comdat any

$_ZN3tbb6detail2r19pm_clientD0Ev = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2r19pm_client11set_workersEii = comdat any

$_ZNK3tbb6detail2r19pm_client11min_workersEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d15mutex4lockEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_ = comdat any

$_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZN3tbb6detail2r116tcm_adaptor_implC2Em = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r116tcm_adaptor_implEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE7_M_headERKS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZTIN3tbb6detail2r114permit_managerE = comdat any

$_ZTSN3tbb6detail2r114permit_managerE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2r114permit_managerE = comdat any

$_ZTVN3tbb6detail2r110tcm_clientE = comdat any

$_ZTIN3tbb6detail2r110tcm_clientE = comdat any

$_ZTSN3tbb6detail2r110tcm_clientE = comdat any

$_ZTIN3tbb6detail2r19pm_clientE = comdat any

$_ZTSN3tbb6detail2r19pm_clientE = comdat any

$_ZTVN3tbb6detail2r19pm_clientE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"libtcm.so.1\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_114tcm_link_tableE = internal constant [11 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.2, ptr @_ZN3tbb6detail2r112_GLOBAL__N_111tcm_connectE, ptr @tcmConnect }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.3, ptr @_ZN3tbb6detail2r112_GLOBAL__N_114tcm_disconnectE, ptr @tcmDisconnect }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.4, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE, ptr @tcmRequestPermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.5, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_get_permit_dataE, ptr @tcmGetPermitData }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.6, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE, ptr @tcmReleasePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.7, ptr @_ZN3tbb6detail2r112_GLOBAL__N_115tcm_idle_permitE, ptr @tcmIdlePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.8, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_deactivate_permitE, ptr @tcmDeactivatePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.9, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_activate_permitE, ptr @tcmActivatePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.10, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_register_threadE, ptr @tcmRegisterThread }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.11, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_unregister_threadE, ptr @tcmUnregisterThread }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.12, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_get_version_infoE, ptr @tcmGetVersionInfo }], align 16
@_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE = internal global i8 0, align 1
@_ZN3tbb6detail2r112_GLOBAL__N_120tcm_get_version_infoE = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@_ZTVN3tbb6detail2r111tcm_adaptorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r111tcm_adaptorE, ptr @_ZN3tbb6detail2r111tcm_adaptorD1Ev, ptr @_ZN3tbb6detail2r111tcm_adaptorD0Ev, ptr @_ZN3tbb6detail2r111tcm_adaptor13create_clientERNS1_5arenaE, ptr @_ZN3tbb6detail2r111tcm_adaptor15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE, ptr @_ZN3tbb6detail2r111tcm_adaptor29unregister_and_destroy_clientERNS1_9pm_clientE, ptr @_ZN3tbb6detail2r111tcm_adaptor22set_active_num_workersEi, ptr @_ZN3tbb6detail2r111tcm_adaptor13adjust_demandERNS1_9pm_clientEii] }, align 8
@_ZN3tbb6detail2r112_GLOBAL__N_111tcm_connectE = internal global ptr null, align 8
@_ZN3tbb6detail2r112_GLOBAL__N_114tcm_disconnectE = internal global ptr null, align 8
@_ZTIN3tbb6detail2r111tcm_adaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r111tcm_adaptorE, ptr @_ZTIN3tbb6detail2r114permit_managerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r111tcm_adaptorE = constant [30 x i8] c"N3tbb6detail2r111tcm_adaptorE\00", align 1
@_ZTIN3tbb6detail2r114permit_managerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r114permit_managerE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r114permit_managerE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r114permit_managerE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZN3tbb6detail2r112_GLOBAL__N_119tcm_get_permit_dataE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"tcmConnect\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tcmDisconnect\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tcmRequestPermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"tcmGetPermitData\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"tcmReleasePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"tcmIdlePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_115tcm_idle_permitE = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"tcmDeactivatePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_121tcm_deactivate_permitE = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tcmActivatePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_119tcm_activate_permitE = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"tcmRegisterThread\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_119tcm_register_threadE = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"tcmUnregisterThread\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_121tcm_unregister_threadE = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"tcmGetVersionInfo\00", align 1
@_ZTVN3tbb6detail2r114permit_managerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r114permit_managerE, ptr @_ZN3tbb6detail2r114permit_managerD2Ev, ptr @_ZN3tbb6detail2r114permit_managerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3tbb6detail2r110tcm_clientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110tcm_clientE, ptr @_ZN3tbb6detail2r110tcm_clientD2Ev, ptr @_ZN3tbb6detail2r110tcm_clientD0Ev, ptr @_ZN3tbb6detail2r110tcm_client15register_threadEv, ptr @_ZN3tbb6detail2r110tcm_client17unregister_threadEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110tcm_clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110tcm_clientE, ptr @_ZTIN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r110tcm_clientE = linkonce_odr constant [29 x i8] c"N3tbb6detail2r110tcm_clientE\00", comdat, align 1
@_ZTIN3tbb6detail2r19pm_clientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r19pm_clientE = linkonce_odr constant [27 x i8] c"N3tbb6detail2r19pm_clientE\00", comdat, align 1
@_ZTVN3tbb6detail2r19pm_clientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r19pm_clientE, ptr @_ZN3tbb6detail2r19pm_clientD2Ev, ptr @_ZN3tbb6detail2r19pm_clientD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcm_adaptor.cpp, ptr null }]

@_ZN3tbb6detail2r111tcm_adaptorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r111tcm_adaptorC2Ev
@_ZN3tbb6detail2r111tcm_adaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r111tcm_adaptorD2Ev

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122renegotiation_callbackEP16tcm_permit_rep_tPv21_tcm_callback_flags_t(ptr noundef %0, ptr noundef %1, i32 %2) #4 {
  %4 = alloca %struct._tcm_callback_flags_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %struct._tcm_callback_flags_t, ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r110tcm_client16actualize_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client16actualize_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._tcm_permit_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %10, i32 0, i32 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %12 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 3
  store i8 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %19 = or i32 %18, 0
  store i32 %19, ptr %16, align 8
  %20 = load i32, ptr %16, align 8
  %21 = and i32 %20, -3
  %22 = or i32 %21, 0
  store i32 %22, ptr %16, align 8
  %23 = load i32, ptr %16, align 8
  %24 = and i32 %23, -5
  %25 = or i32 %24, 0
  store i32 %25, ptr %16, align 8
  %26 = load i32, ptr %16, align 8
  %27 = and i32 %26, -9
  %28 = or i32 %27, 0
  store i32 %28, ptr %16, align 8
  %29 = load i32, ptr %16, align 8
  %30 = and i32 %29, 15
  %31 = or i32 %30, 0
  store i32 %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_get_permit_dataE, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %10, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = invoke noundef i32 %32(ptr noundef %34, ptr noundef %6)
          to label %36 unwind label %53

36:                                               ; preds = %1
  store i32 %35, ptr %7, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct._tcm_permit_t, ptr %6, i32 0, i32 3
  %43 = load i8, ptr %42, align 4, !tbaa !21
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !11
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %48 ]
  %51 = invoke noundef i32 @_ZN3tbb6detail2r110tcm_client18update_concurrencyEj(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %50)
          to label %52 unwind label %53

52:                                               ; preds = %49
  store i32 %51, ptr %3, align 4, !tbaa !11
  br label %57

53:                                               ; preds = %49, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %65

57:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %10, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv() #4 align 2 {
  %1 = call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef @.str, ptr noundef @_ZN3tbb6detail2r112_GLOBAL__N_114tcm_link_tableE, i64 noundef 11, ptr noundef null, i32 noundef 7)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE, align 1, !tbaa !39
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv() #5 align 2 {
  %1 = load i8, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE, align 1, !tbaa !39, !range !40, !noundef !41
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor13print_versionEv() #4 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv()
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #3
  %4 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_get_version_infoE, align 8, !tbaa !8
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = call noundef i32 %4(ptr noundef %5, i32 noundef 1024)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !42
  %8 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1024, ptr noundef %8) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #3
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r114permit_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3tbb6detail2r111tcm_adaptorE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %8, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_111tcm_connectE, align 8, !tbaa !8
  %11 = invoke noundef i32 %10(ptr noundef @_ZN3tbb6detail2r122renegotiation_callbackEP16tcm_permit_rep_tPv21_tcm_callback_flags_t, ptr noundef %3)
          to label %12 unwind label %19

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_16tcm_adaptor_implEJRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %8, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %27

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %28

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

27:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN3tbb6detail2r114permit_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3tbb6detail2r114permit_managerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::permit_manager", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_16tcm_adaptor_implEJRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 16)
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN3tbb6detail2r116tcm_adaptor_implC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr null, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3tbb6detail2r111tcm_adaptorE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_114tcm_disconnectE, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %4, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = invoke noundef i32 %8(i64 noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %7
  store i32 %13, ptr %3, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %4, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr null) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %4, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN3tbb6detail2r114permit_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r111tcm_adaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZStneIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r111tcm_adaptor13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 112)
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN3tbb6detail2r110tcm_clientC2ERNS1_11tcm_adaptorERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 128 dereferenceable(768) %7)
  ret ptr %6
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_clientC2ERNS1_11tcm_adaptorERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 128 dereferenceable(768) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN3tbb6detail2r19pm_clientC2ERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 128 dereferenceable(768) %10)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r110tcm_clientE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %11, i32 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %11, i32 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %11, i32 0, i32 4
  store i32 -1, ptr %16, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %11, i32 0, i32 5
  store i32 -1, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 1
  store i32 -1, ptr %20, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 4
  store i32 1073741822, ptr %23, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -2
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 8
  %28 = load i32, ptr %24, align 8
  %29 = and i32 %28, -3
  %30 = or i32 %29, 0
  store i32 %30, ptr %24, align 8
  %31 = load i32, ptr %24, align 8
  %32 = and i32 %31, -5
  %33 = or i32 %32, 0
  store i32 %33, ptr %24, align 8
  %34 = load i32, ptr %24, align 8
  %35 = and i32 %34, -9
  %36 = or i32 %35, 0
  store i32 %36, ptr %24, align 8
  %37 = load i32, ptr %24, align 8
  %38 = and i32 %37, 15
  %39 = or i32 %38, 0
  store i32 %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %18, i32 0, i32 6
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  br label %42

42:                                               ; preds = %42, %3
  %43 = phi ptr [ %40, %3 ], [ %44, %42 ]
  store i8 0, ptr %43, align 1, !tbaa !78
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %49 unwind label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 5
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %51, ptr %50, align 8, !tbaa !44
  ret void

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN3tbb6detail2r19pm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN3tbb6detail2r110tcm_client4initEmRNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client4initEmRNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._tcm_permit_request_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %52

24:                                               ; preds = %19, %14, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !88
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !90
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !91
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::d1::constraints", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %24, %19
  %53 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !96
  %57 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -9
  %61 = or i32 %60, 8
  store i32 %61, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %62 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE, align 8, !tbaa !8
  %63 = load i64, ptr %5, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %64, i64 32, i1 false), !tbaa.struct !97
  %65 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 3
  %66 = call noundef i32 %62(i64 noundef %63, ptr noundef byval(%struct._tcm_permit_request_t) align 8 %8, ptr noundef %9, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %7, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %9, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -9
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor29unregister_and_destroy_clientERNS1_9pm_clientE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %10, i32 0, i32 0
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor13adjust_demandERNS1_9pm_clientEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %14, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %17, i32 0, i32 0
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = invoke noundef i32 @_ZN3tbb6detail2r19pm_client14update_requestEii(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %27

23:                                               ; preds = %4
  store i32 %22, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  store i32 1, ptr %13, align 4
  br label %47

27:                                               ; preds = %39, %36, %31, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = invoke noundef i32 @_ZNK3tbb6detail2r19pm_client11max_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN3tbb6detail2r110tcm_client17deactivate_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %38 unwind label %27

38:                                               ; preds = %36
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_adaptor", ptr %14, i32 0, i32 1
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !62
  invoke void @_ZN3tbb6detail2r110tcm_client14request_permitEm(ptr noundef nonnull align 8 dereferenceable(112) %40, i64 noundef %44)
          to label %45 unwind label %27

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %26
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZN3tbb6detail2r110tcm_client16actualize_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %50)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %27
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19pm_client14update_requestEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = call i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768) %11, i32 noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !106
  call void @_ZN3tbb6detail2r19pm_client11set_workersEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %21, i32 noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %24
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r19pm_client11max_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client17deactivate_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_deactivate_permitE, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call noundef i32 %5(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client14request_permitEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._tcm_permit_request_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK3tbb6detail2r19pm_client11max_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !96
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNK3tbb6detail2r19pm_client11min_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 0, %15 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %32, i32 0, i32 0
  store i32 %29, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct._tcm_permit_request_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct._tcm_cpu_constraints_t, ptr %39, i32 0, i32 1
  store i32 %36, ptr %40, align 4, !tbaa !68
  br label %41

41:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %42 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE, align 8, !tbaa !8
  %43 = load i64, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 32, i1 false), !tbaa.struct !97
  %45 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %7, i32 0, i32 3
  %46 = call noundef i32 %42(i64 noundef %43, ptr noundef byval(%struct._tcm_permit_request_t) align 8 %6, ptr noundef %7, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r110tcm_client18update_concurrencyEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call noundef i32 @_ZN3tbb6detail2r15arena18update_concurrencyEj(ptr noundef nonnull align 128 dereferenceable(768) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::permit_manager", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZN3tbb6detail2r15arena18update_concurrencyEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) #1

declare extern_weak i32 @tcmConnect(ptr noundef, ptr noundef) #1

declare extern_weak i32 @tcmDisconnect(i64 noundef) #1

declare extern_weak i32 @tcmRequestPermit(i64 noundef, ptr noundef byval(%struct._tcm_permit_request_t) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare extern_weak i32 @tcmGetPermitData(ptr noundef, ptr noundef) #1

declare extern_weak i32 @tcmReleasePermit(ptr noundef) #1

declare extern_weak i32 @tcmIdlePermit(ptr noundef) #1

declare extern_weak i32 @tcmDeactivatePermit(ptr noundef) #1

declare extern_weak i32 @tcmActivatePermit(ptr noundef) #1

declare extern_weak i32 @tcmRegisterThread(ptr noundef) #1

declare extern_weak i32 @tcmUnregisterThread() #1

declare extern_weak i32 @tcmGetVersionInfo(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_managerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r116tcm_adaptor_implEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r116tcm_adaptor_implEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientC2ERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r19pm_clientE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.13, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r110tcm_clientE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = invoke noundef i32 %9(ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %8
  store i32 %12, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %14

14:                                               ; preds = %13, %1
  call void @_ZN3tbb6detail2r19pm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r110tcm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client15register_threadEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_register_threadE, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::tcm_client", ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call noundef i32 %5(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client17unregister_threadEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_unregister_threadE, align 8, !tbaa !8
  %5 = call noundef i32 %4()
  store i32 %5, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !137
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_client11set_workersEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !128
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r19pm_client11min_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  br label %4, !llvm.loop !138

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #3
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !39
  %14 = load i8, ptr %3, align 1, !tbaa !39, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !39, !range !40, !noundef !41
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !142
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %16 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  store ptr %6, ptr %18, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !148
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon) align 8 %10)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i64, ptr %7, align 8, !tbaa !47
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %21, label %28, !llvm.loop !149

28:                                               ; preds = %26
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %33

29:                                               ; preds = %24, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %34

33:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !142
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !142
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !142
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !142
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
  %18 = load i32, ptr %4, align 4, !tbaa !142
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !150
  %5 = load i32, ptr %3, align 4, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !150
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !39, !range !40, !noundef !41
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !142
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !142
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !142
  %13 = load i8, ptr %5, align 1, !tbaa !39, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !39
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
  %32 = load i8, ptr %8, align 1, !tbaa !39, !range !40, !noundef !41
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon) align 8 %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  %5 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i8, ptr %2, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !39
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !11
  br label %7, !llvm.loop !152

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 32, ptr %4, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i8, ptr %2, align 1, !tbaa !39, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

33:                                               ; preds = %30
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !39
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !11
  br label %24, !llvm.loop !153

39:                                               ; preds = %32
  %40 = load i8, ptr %2, align 1, !tbaa !39, !range !40, !noundef !41
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  ret i1 %41
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %9) #3
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load i8, ptr %13, align 1, !tbaa !39, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !160

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #7 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #3
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116tcm_adaptor_implC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::tcm_adaptor_impl", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %8, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r116tcm_adaptor_implEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r116tcm_adaptor_implEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_tcm_adaptor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16tcm_permit_rep_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3tbb6detail2r110tcm_clientE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS13_tcm_permit_t", !15, i64 0, !16, i64 8, !12, i64 16, !6, i64 20, !18, i64 24}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p2 _ZTS14hwloc_bitmap_s", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"_ZTS19_tcm_permit_flags_t", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!19 = !{!14, !16, i64 8}
!20 = !{!14, !12, i64 16}
!21 = !{!14, !6, i64 20}
!22 = !{!23, !4, i64 88}
!23 = !{!"_ZTSN3tbb6detail2r110tcm_clientE", !24, i64 0, !26, i64 24, !28, i64 56, !4, i64 88, !30, i64 96, !35, i64 104}
!24 = !{!"_ZTSN3tbb6detail2r19pm_clientE", !25, i64 8, !12, i64 16, !12, i64 20}
!25 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!26 = !{!"_ZTS22_tcm_cpu_constraints_t", !12, i64 0, !12, i64 4, !27, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!27 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!28 = !{!"_ZTS21_tcm_permit_request_t", !12, i64 0, !12, i64 4, !29, i64 8, !12, i64 16, !12, i64 20, !18, i64 24, !6, i64 28}
!29 = !{!"p1 _ZTS22_tcm_cpu_constraints_t", !5, i64 0}
!30 = !{!"_ZTSN3tbb6detail2d15mutexE", !31, i64 0}
!31 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIbE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIbE", !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"p1 _ZTSN3tbb6detail2r111tcm_adaptorE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS13_tcm_result_t", !6, i64 0}
!38 = !{!23, !35, i64 104}
!39 = !{!34, !34, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3tbb6detail2r114permit_managerE", !5, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN3tbb6detail2r114permit_managerE", !53, i64 8}
!53 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN3tbb6detail2r116tcm_adaptor_implE", !17, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3tbb6detail2r116tcm_adaptor_implE", !5, i64 0}
!62 = !{!63, !48, i64 8}
!63 = !{!"_ZTSN3tbb6detail2r116tcm_adaptor_implE", !30, i64 0, !48, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"std::nullptr_t", !6, i64 0}
!66 = !{!25, !25, i64 0}
!67 = !{!26, !12, i64 0}
!68 = !{!26, !12, i64 4}
!69 = !{!26, !27, i64 8}
!70 = !{!26, !12, i64 16}
!71 = !{!26, !12, i64 20}
!72 = !{!26, !12, i64 24}
!73 = !{!28, !12, i64 0}
!74 = !{!28, !12, i64 4}
!75 = !{!28, !29, i64 8}
!76 = !{!28, !12, i64 16}
!77 = !{!28, !12, i64 20}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3tbb6detail2d111constraintsE", !5, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTSN3tbb6detail2d111constraintsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!85 = !{!84, !12, i64 0}
!86 = !{!84, !12, i64 12}
!87 = !{!84, !12, i64 4}
!88 = !{!23, !12, i64 28}
!89 = !{!23, !12, i64 24}
!90 = !{!23, !12, i64 44}
!91 = !{!23, !12, i64 40}
!92 = !{!23, !12, i64 48}
!93 = !{!23, !29, i64 64}
!94 = !{!23, !12, i64 72}
!95 = !{!23, !12, i64 56}
!96 = !{!23, !12, i64 60}
!97 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !98, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !78, i64 28, i64 4, !78}
!98 = !{!29, !29, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!103 = !{!104, !102, i64 0}
!104 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !102, i64 0}
!105 = !{!24, !25, i64 8}
!106 = !{!107, !12, i64 4}
!107 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!108 = !{!24, !12, i64 20}
!109 = !{!107, !12, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterELb1ELb1EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE", !5, i64 0}
!122 = !{!123, !61, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE", !61, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3tbb6detail2r121cache_aligned_deleterE", !5, i64 0}
!128 = !{!24, !12, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 omnipotent char", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!137 = !{!33, !34, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSSt12memory_order", !6, i64 0}
!144 = !{!145, !130, i64 0}
!145 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !130, i64 0, !5, i64 8, !146, i64 16}
!146 = !{!"p1 bool", !5, i64 0}
!147 = !{!146, !146, i64 0}
!148 = !{i64 0, i64 8, !129, i64 8, i64 8, !8, i64 16, i64 8, !147}
!149 = distinct !{!149, !139}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!152 = distinct !{!152, !139}
!153 = distinct !{!153, !139}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !5, i64 0}
!156 = !{!145, !5, i64 8}
!157 = !{!145, !146, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !5, i64 0}
!160 = distinct !{!160, !139}
!161 = !{!162, !5, i64 8}
!162 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !163, i64 0, !5, i64 8}
!163 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
