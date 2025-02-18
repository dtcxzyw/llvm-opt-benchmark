target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"class.folly::Indestructible.13" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *) noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *) noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.folly::Indestructible.26" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)() noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)() noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.folly::Indestructible.39" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::make_atomic_ref_t" = type { i8 }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.(anonymous namespace)::CallbackHolder" = type { %"struct.folly::Synchronized" }
%"struct.folly::Synchronized" = type <{ %"class.std::vector", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.folly::LockedPtr.14" = type { %"class.std::unique_lock" }
%"class.(anonymous namespace)::CallbackHolder.3" = type { %"struct.folly::Synchronized.4" }
%"struct.folly::Synchronized.4" = type <{ %"class.std::vector.7", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.folly::LockedPtr.27" = type { %"class.std::unique_lock" }
%"class.(anonymous namespace)::CallbackHolder.16" = type { %"struct.folly::Synchronized.17" }
%"struct.folly::Synchronized.17" = type <{ %"class.std::vector.20", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.folly::LockedPtr.40" = type { %"class.std::unique_lock" }
%"class.(anonymous namespace)::CallbackHolder.29" = type { %"struct.folly::Synchronized.30" }
%"struct.folly::Synchronized.30" = type <{ %"class.std::vector.33", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%"class.folly::LockedPtr.42" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"class.folly::atomic_ref" = type { %"struct.folly::detail::atomic_ref_integral_base" }
%"struct.folly::detail::atomic_ref_integral_base" = type { %"struct.folly::detail::atomic_ref_base" }
%"struct.folly::detail::atomic_ref_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.44" }
%"struct.std::__atomic_base.47" = type { i8 }
%"class.folly::LockedPtr.48" = type { %"class.std::shared_lock" }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"class.folly::LockedPtr.50" = type { %"class.std::shared_lock" }
%"class.__gnu_cxx::__normal_iterator.51" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::LockedPtr.52" = type { %"class.std::shared_lock" }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.folly::SharedMutexImpl.54" = type { %"struct.std::atomic" }

$_ZN5folly12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS2_EESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPDoFvPvPSt9type_infoPPFvS_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE9push_backEOS7_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEC2EPSH_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEE6doLockISG_St11unique_lockISG_ESM_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_ = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZNSt13__atomic_baseIjEaNEj = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPDoFvPvPSt9type_infoPPFvS0_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPDoFvPvPSt9type_infoPPFvS0_EES7_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS9_E4typeESA_SA_SA_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPDoFvPvPSt9type_infoPPFvS0_EEET_S9_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE10deallocateEPS7_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZN5folly12SynchronizedISt6vectorIPDoFvPvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPDoFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPDoFvPvEEC2Ev = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISB_St11unique_lockISB_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPDoFvPvEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPDoFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPDoFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPDoFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPDoFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPDoFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPDoFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPDoFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPDoFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPDoFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPDoFvPvEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5folly12SynchronizedISt6vectorIPDoFvvESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvvESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvvESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPDoFvvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvvESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPDoFvvEEC2Ev = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE9push_backEOS1_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11unique_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvvEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPDoFvvEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPDoFvvESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPDoFvvESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIPDoFvvESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPDoFvvESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIPDoFvvESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPDoFvvEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPDoFvvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPDoFvvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPDoFvvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPDoFvvES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPDoFvvES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPDoFvvEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvvEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPDoFvvEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5folly12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE9push_backEOS3_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEC2EPSD_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEE6doLockISC_St11unique_lockISC_ESI_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPDoFvNSt15__exception_ptr13exception_ptrEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPDoFvNSt15__exception_ptr13exception_ptrEES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPDoFvNSt15__exception_ptr13exception_ptrEEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE5beginEv = comdat any

$_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEC2EPSH_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEE6doLockISG_St11shared_lockISG_ESM_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZN5folly16SharedMutexTokenC2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv = comdat any

$_ZNK5folly16SharedMutexTokencvbEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE5stateEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjEaSEj = comdat any

$_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_ = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail15atomic_ref_baseIhEC2ERh = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEmIEj = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZNKSt6vectorIPDoFvvESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIPDoFvvESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPDoFvvESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11shared_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZNKSt6vectorIPDoFvPvESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPDoFvPvESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPDoFvPvESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISB_St11shared_lockISB_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEC2EPSD_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEE6doLockISC_St11shared_lockISC_ESI_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZN5folly15make_atomic_refE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.1"], align 64
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.13" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.26" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.26" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.39" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZ11__cxa_throwE14orig_cxa_throw = internal global ptr null, align 8
@_ZGVZ11__cxa_throwE14orig_cxa_throw = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"__cxa_throw\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15make_atomic_refE = linkonce_odr constant %"struct.folly::make_atomic_ref_t" zeroinitializer, comdat, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.44" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZ13__cxa_rethrowE16orig_cxa_rethrow = internal global ptr null, align 8
@_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00", align 1
@_ZZ17__cxa_begin_catchE20orig_cxa_begin_catch = internal global ptr null, align 8
@_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00", align 1
@_ZZ15__cxa_end_catchE18orig_cxa_end_catch = internal global ptr null, align 8
@_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00", align 1
@_ZZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception = internal global ptr null, align 8
@_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer24registerCxaThrowCallbackEPDoFvPvPSt9type_infoPPFvS1_EE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer20getCxaThrowCallbacksEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE16registerCallbackES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer20getCxaThrowCallbacksEv() #1 {
  %1 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEEC2ISB_SB_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #2
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE16registerCallbackES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder", ptr %8, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEEC2ISB_SB_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEE7StorageC2IJESB_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEE7StorageC2IJESB_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder", ptr %3, i32 0, i32 0
  call void @_ZN5folly12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS2_EESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS2_EESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPDoFvPvPSt9type_infoPPFvS_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPDoFvPvPSt9type_infoPPFvS_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %7, ptr %6, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEC2EPSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEC2EPSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEE6doLockISG_St11unique_lockISG_ESM_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEE6doLockISG_St11unique_lockISG_ESM_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !55
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !55, !range !56, !noundef !57
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #21
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #2
  store i32 %12, ptr %8, align 4, !tbaa !40
  %13 = load i32, ptr %8, align 4, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #2
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ false, %3 ], [ %24, %19 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !40
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  %18 = load i32, ptr %4, align 4, !tbaa !64
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
  %26 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load i32, ptr %7, align 4, !tbaa !40
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = load i32, ptr %8, align 4, !tbaa !64
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #2
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #2
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = load ptr, ptr %9, align 8, !tbaa !58
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !40
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !40
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #2
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = load i32, ptr %49, align 4, !tbaa !40
  store i32 %50, ptr %11, align 4, !tbaa !40
  %51 = load i32, ptr %10, align 4, !tbaa !40
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %51, ptr %52, align 4, !tbaa !40
  %53 = load i32, ptr %11, align 4, !tbaa !40
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !66
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  %74 = load ptr, ptr %9, align 8, !tbaa !58
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #2
  %82 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %81, ptr %82, align 4, !tbaa !40
  %83 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !68

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @__cxa_begin_catch(ptr %0) #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load atomic i8, ptr @_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !11

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch) #2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.3) #2
  store ptr %9, ptr @_ZZ17__cxa_begin_catchE20orig_cxa_begin_catch, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch) #2
  br label %10

10:                                               ; preds = %8, %5, %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv()
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZZ17__cxa_begin_catchE20orig_cxa_begin_catch, align 8, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call noundef ptr %14(ptr noundef %15) #2
  ret ptr %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !64
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !64
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %20, ptr %11, align 4, !tbaa !40
  %21 = load i32, ptr %10, align 4, !tbaa !64
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
  %28 = load i8, ptr %12, align 1, !tbaa !72, !range !56, !noundef !57
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
  store i8 %51, ptr %12, align 1, !tbaa !72
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !72
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !72
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
  store i8 %79, ptr %12, align 1, !tbaa !72
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !72
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !72
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
  store i8 %107, ptr %12, align 1, !tbaa !72
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !72
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !72
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
  store i8 %135, ptr %12, align 1, !tbaa !72
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !72
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !72
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
  store i8 %163, ptr %12, align 1, !tbaa !72
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !72
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !72
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #2
  %6 = load i32, ptr %2, align 4, !tbaa !64
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !58
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #2
  %20 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %19, ptr %20, align 4, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = load i32, ptr %9, align 4, !tbaa !40
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !73
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !73
  %31 = load i64, ptr %14, align 8, !tbaa !73
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load i32, ptr %9, align 4, !tbaa !40
  %42 = load i32, ptr %10, align 4, !tbaa !40
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !75

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !40
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #2
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !40
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !76

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !73
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !73
  %33 = load i64, ptr %11, align 8, !tbaa !73
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  %41 = load i32, ptr %7, align 4, !tbaa !40
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !77

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %9, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !40
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #4 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !58
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store i64 0, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  store i64 -1, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !40
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !40
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !40
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #2
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #2
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %35, ptr %36, align 4, !tbaa !40
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !58
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !40
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !40
  br label %23, !llvm.loop !78

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !73
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !73
  %56 = load i64, ptr %13, align 8, !tbaa !73
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !73
  store i64 %61, ptr %13, align 8, !tbaa !73
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !40
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !40
  br label %18, !llvm.loop !79

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !66
  %69 = load i32, ptr %9, align 4, !tbaa !40
  %70 = load i32, ptr %10, align 4, !tbaa !40
  %71 = load ptr, ptr %11, align 8, !tbaa !58
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #4 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !80
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !58
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #2
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %17, ptr %18, align 4, !tbaa !40
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %26 = load ptr, ptr %8, align 8, !tbaa !66
  %27 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %27, ptr %12, align 4, !tbaa !40
  %28 = load i32, ptr %10, align 4, !tbaa !40
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !40
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !40
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !40
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !40
  %44 = load i32, ptr %12, align 4, !tbaa !40
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !40
  %48 = load ptr, ptr %8, align 8, !tbaa !66
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !66
  %54 = load i32, ptr %12, align 4, !tbaa !40
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #2
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !81

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !40
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !81

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #4 {
  %1 = call i32 @sched_yield() #2
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #13

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !82
  %12 = load i32, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #6 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #2
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #2
  store i32 %2, ptr %1, align 4, !tbaa !40
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !40
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #23
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #2
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  %17 = load i32, ptr %4, align 4, !tbaa !64
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
  %25 = load i64, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 0, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i64 -1, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !40
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !40
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !40
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #2
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !40
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #2
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !40
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !40
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !86

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !40
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !40
  br label %25, !llvm.loop !87

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !73
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !73
  %64 = load i64, ptr %10, align 8, !tbaa !73
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !73
  store i64 %69, ptr %10, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !40
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !40
  br label %20, !llvm.loop !88

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !40
  %78 = load i32, ptr %11, align 4, !tbaa !40
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %81 = load i32, ptr %8, align 4, !tbaa !40
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %83 = load ptr, ptr %16, align 8, !tbaa !89
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #2
  store i64 %84, ptr %17, align 8, !tbaa !73
  %85 = load i64, ptr %17, align 8, !tbaa !73
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !89
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !40
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !40
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !40
  br label %76, !llvm.loop !91

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !40
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !40
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #2
  %105 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %104, ptr %105, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load i64, ptr %7, align 8, !tbaa !73
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = load i32, ptr %8, align 4, !tbaa !64
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #2
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #2
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %9, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i64 %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !64
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !64
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = load i64, ptr %8, align 8, !tbaa !73
  store i64 %20, ptr %11, align 8, !tbaa !73
  %21 = load i32, ptr %10, align 4, !tbaa !64
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
  %28 = load i8, ptr %12, align 1, !tbaa !72, !range !56, !noundef !57
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
  store i8 %51, ptr %12, align 1, !tbaa !72
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !72
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !72
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
  store i8 %79, ptr %12, align 1, !tbaa !72
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !72
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !72
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
  store i8 %107, ptr %12, align 1, !tbaa !72
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !72
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !72
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
  store i8 %135, ptr %12, align 1, !tbaa !72
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !72
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !72
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
  store i8 %163, ptr %12, align 1, !tbaa !72
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !72
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !72
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !40
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #2
  store i32 %33, ptr %7, align 4, !tbaa !40
  %34 = load i32, ptr %7, align 4, !tbaa !40
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !40
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !40
  %42 = load i32, ptr %6, align 4, !tbaa !40
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %44, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %12, ptr %7, align 4, !tbaa !40
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !40
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !34
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %28, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !7
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !73
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !73
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !73
  %23 = load i64, ptr %7, align 8, !tbaa !73
  %24 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !73
  %28 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call noundef ptr @_ZSt12__relocate_aIPPDoFvPvPSt9type_infoPPFvS0_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !73
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPDoFvPvPSt9type_infoPPFvS0_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZSt12__niter_baseIPPDoFvPvPSt9type_infoPPFvS0_EEET_S9_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call noundef ptr @_ZSt12__niter_baseIPPDoFvPvPSt9type_infoPPFvS0_EEET_S9_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call noundef ptr @_ZSt12__niter_baseIPPDoFvPvPSt9type_infoPPFvS0_EEET_S9_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPDoFvPvPSt9type_infoPPFvS0_EES7_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS9_E4typeESA_SA_SA_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPDoFvPvPSt9type_infoPPFvS0_EES7_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS9_E4typeESA_SA_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !73
  %16 = load i64, ptr %9, align 8, !tbaa !73
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !73
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !73
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPDoFvPvPSt9type_infoPPFvS0_EEET_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load i64, ptr %5, align 8, !tbaa !73
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #2
  store i32 %6, ptr %3, align 4, !tbaa !40
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer29registerCxaBeginCatchCallbackEPDoFvPvE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE16registerCallbackES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv() #1 {
  %1 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEEC2IS6_S6_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #2
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE16registerCallbackES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.3", ptr %8, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.14") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIPDoFvPvESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEEC2IS6_S6_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible.13", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEE7StorageC2IJES6_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEE7StorageC2IJES6_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *) noexcept>>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.3", ptr %3, i32 0, i32 0
  call void @_ZN5folly12SynchronizedISt6vectorIPDoFvPvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorIPDoFvPvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.4", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPDoFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.4", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPDoFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPDoFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPDoFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *) noexcept>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.4", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvPvESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.14", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.4", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISB_St11unique_lockISB_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISB_St11unique_lockISB_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.14", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvPvEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !122
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvPvEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIPDoFvPvEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  store ptr %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPDoFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %28, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvPvEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !7
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !120
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !122
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvPvEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !73
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !73
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !73
  %23 = load i64, ptr %7, align 8, !tbaa !73
  %24 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !73
  %28 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPDoFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  %13 = call noundef ptr @_ZSt12__relocate_aIPPDoFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIPDoFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPDoFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPDoFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPDoFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPDoFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPDoFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZSt12__niter_baseIPPDoFvPvEET_S4_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call noundef ptr @_ZSt12__niter_baseIPPDoFvPvEET_S4_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call noundef ptr @_ZSt12__niter_baseIPPDoFvPvEET_S4_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPDoFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPDoFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !73
  %16 = load i64, ptr %9, align 8, !tbaa !73
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !73
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !73
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPDoFvPvEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIPDoFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load i64, ptr %5, align 8, !tbaa !73
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer26registerCxaRethrowCallbackEPDoFvvE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE16registerCallbackES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv() #1 {
  %1 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEC2IS5_S5_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #2
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE16registerCallbackES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.16", ptr %8, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.27") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIPDoFvvESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEC2IS5_S5_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible.26", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEE7StorageC2IJES5_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEE7StorageC2IJES5_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)() noexcept>>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.16", ptr %3, i32 0, i32 0
  call void @_ZN5folly12SynchronizedISt6vectorIPDoFvvESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorIPDoFvvESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.17", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPDoFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.17", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPDoFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPDoFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPDoFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)() noexcept>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.27") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.17", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvvESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.27", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.17", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11unique_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11unique_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.27", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvvEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !154
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPDoFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvvESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvvEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIPDoFvvEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  store ptr %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorIPDoFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPDoFvvESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %28, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvvEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !7
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !152
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !154
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvvESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call ptr @_ZNSt6vectorIPDoFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvvEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !73
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !73
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !73
  %23 = load i64, ptr %7, align 8, !tbaa !73
  %24 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !73
  %28 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPDoFvvESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  %13 = call noundef ptr @_ZSt12__relocate_aIPPDoFvvES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvvESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIPDoFvvEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIPDoFvvESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPDoFvvESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPDoFvvEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPDoFvvEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPDoFvvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPDoFvvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPDoFvvES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZSt12__niter_baseIPPDoFvvEET_S3_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call noundef ptr @_ZSt12__niter_baseIPPDoFvvEET_S3_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call noundef ptr @_ZSt12__niter_baseIPPDoFvvEET_S3_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPDoFvvES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPDoFvvES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !73
  %16 = load i64, ptr %9, align 8, !tbaa !73
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !73
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !73
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPDoFvvEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvvEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIPDoFvvEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvvEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = load i64, ptr %5, align 8, !tbaa !73
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer27registerCxaEndCatchCallbackEPDoFvvE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE16registerCallbackES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv() #1 {
  %1 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEC2IS5_S5_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #2
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer32registerRethrowExceptionCallbackEPDoFvNSt15__exception_ptr13exception_ptrEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE16registerCallbackES4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv() #1 {
  %1 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEEC2IS7_S7_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #2
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE16registerCallbackES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.29", ptr %8, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.40") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEEC2IS7_S7_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible.39", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEE7StorageC2IJES7_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEE7StorageC2IJES7_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.29", ptr %3, i32 0, i32 0
  call void @_ZN5folly12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.30", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.30", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.40") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.30", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.40", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.30", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEE6doLockISC_St11unique_lockISC_ESI_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEE6doLockISC_St11unique_lockISC_ESI_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.40", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !186
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  store ptr %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %28, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !7
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !187
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !184
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !186
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !73
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !73
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !73
  %23 = load i64, ptr %7, align 8, !tbaa !73
  %24 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !73
  %28 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !180
  %13 = call noundef ptr @_ZSt12__relocate_aIPPDoFvNSt15__exception_ptr13exception_ptrEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPDoFvNSt15__exception_ptr13exception_ptrEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZSt12__niter_baseIPPDoFvNSt15__exception_ptr13exception_ptrEEET_S5_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call noundef ptr @_ZSt12__niter_baseIPPDoFvNSt15__exception_ptr13exception_ptrEEET_S5_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call noundef ptr @_ZSt12__niter_baseIPPDoFvNSt15__exception_ptr13exception_ptrEEET_S5_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !180
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPDoFvNSt15__exception_ptr13exception_ptrEES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPDoFvNSt15__exception_ptr13exception_ptrEES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !73
  %16 = load i64, ptr %9, align 8, !tbaa !73
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !73
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !73
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPDoFvNSt15__exception_ptr13exception_ptrEEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load i64, ptr %5, align 8, !tbaa !73
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress noreturn uwtable
define void @__cxa_throw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load atomic i8, ptr @_ZGVZ11__cxa_throwE14orig_cxa_throw acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !11

9:                                                ; preds = %3
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ11__cxa_throwE14orig_cxa_throw) #2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.1) #2
  store ptr %13, ptr @_ZZ11__cxa_throwE14orig_cxa_throw, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZ11__cxa_throwE14orig_cxa_throw) #2
  br label %14

14:                                               ; preds = %12, %9, %3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer20getCxaThrowCallbacksEv()
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE6invokeIJS1_S3_S6_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr @_ZZ11__cxa_throwE14orig_cxa_throw, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !198
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21) #21
  unreachable
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE6invokeIJS1_S3_S6_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::LockedPtr.42", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #2
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder", ptr %16, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.42") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %19 unwind label %29

19:                                               ; preds = %4
  store ptr %18, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = call ptr @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = call ptr @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %14, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %40, %19
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %42

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #2
  br label %43

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  store ptr %34, ptr %15, align 8, !tbaa !7
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !198
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  br label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  br label %26

42:                                               ; preds = %28
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #2
  ret void

43:                                               ; preds = %29
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEC2EPSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.42", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEC2EPSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEE6doLockISG_St11shared_lockISG_ESM_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %5) #2
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEE6doLockISG_St11shared_lockISG_ESM_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !215
  %5 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %8) #2
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #21
  unreachable

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #21
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  %5 = invoke noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !215
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #2
  store i32 %12, ptr %8, align 4, !tbaa !40
  %13 = load i32, ptr %8, align 4, !tbaa !40
  %14 = and i32 %13, -1408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = add i32 %18, 2048
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %19, i32 noundef 5) #2
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !213
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %25, i32 0, i32 0
  store i16 2, ptr %26, align 2, !tbaa !215
  br label %27

27:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %16, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !213
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !213
  store ptr %3, ptr %9, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %21 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %21, ptr %10, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %194, %192, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %195

39:                                               ; preds = %35, %31, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %41 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #2
  store i32 %41, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  store i64 1, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  %42 = load ptr, ptr %7, align 8, !tbaa !66
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  %47 = load ptr, ptr %7, align 8, !tbaa !66
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = and i32 %48, -2048
  %50 = icmp uge i32 %49, 2048
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #2
  store i8 0, ptr %16, align 1, !tbaa !72
  %52 = load i8, ptr %14, align 1, !tbaa !72, !range !56, !noundef !57
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load i8, ptr %15, align 1, !tbaa !72, !range !56, !noundef !57
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load i8, ptr %16, align 1, !tbaa !72, !range !56, !noundef !57
  %59 = trunc i8 %58 to i1
  br i1 %59, label %96, label %60

60:                                               ; preds = %57, %39
  %61 = load i32, ptr %12, align 4, !tbaa !40
  %62 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %61)
  %63 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #2
  store i64 %63, ptr %13, align 8, !tbaa !73
  %64 = load i64, ptr %13, align 8, !tbaa !73
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %67 = load i32, ptr %10, align 4, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %70 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(65800) %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %90, %66
  %73 = load i32, ptr %18, align 4, !tbaa !40
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %93

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !40
  %78 = load i32, ptr %18, align 4, !tbaa !40
  %79 = xor i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !40
  %80 = load i32, ptr %12, align 4, !tbaa !40
  %81 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %80)
  %82 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 0) #2
  store i64 %82, ptr %13, align 8, !tbaa !73
  %83 = load i64, ptr %13, align 8, !tbaa !73
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %88 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %86) #2
  store i32 4, ptr %11, align 4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !40
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !40
  br label %72, !llvm.loop !217

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %57, %54
  %97 = load i64, ptr %13, align 8, !tbaa !73
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8, !tbaa !66
  %102 = load ptr, ptr %7, align 8, !tbaa !66
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = add i32 %103, 2048
  %105 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef %104, i32 noundef 5) #2
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !213
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !213
  %111 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %110, i32 0, i32 0
  store i16 2, ptr %111, align 2, !tbaa !215
  br label %112

112:                                              ; preds = %109, %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %192

113:                                              ; preds = %99
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !218

114:                                              ; preds = %96
  %115 = load ptr, ptr %7, align 8, !tbaa !66
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %7, align 8, !tbaa !66
  %122 = load ptr, ptr %7, align 8, !tbaa !66
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = or i32 %123, 512
  %125 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, i32 noundef %124, i32 noundef 5) #2
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !66
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = and i32 %128, 640
  %130 = icmp ne i32 %129, 512
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !218

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #2
  %135 = load i32, ptr %12, align 4, !tbaa !40
  %136 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !213
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

141:                                              ; preds = %134
  %142 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %144, i32 noundef 5) #2
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !72
  %147 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %148 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %147, i32 noundef 2) #2
  %149 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %148, ptr %149, align 4, !tbaa !40
  %150 = load i8, ptr %19, align 1, !tbaa !72, !range !56, !noundef !57
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 2, ptr %11, align 4
  br label %191, !llvm.loop !218

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !213
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv()
  %159 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %157) #2
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %7, align 8, !tbaa !66
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = and i32 %162, 512
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !213
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !213
  %170 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %169, i32 0, i32 0
  store i16 3, ptr %170, align 2, !tbaa !215
  %171 = load i32, ptr %12, align 4, !tbaa !40
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %8, align 8, !tbaa !213
  %174 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 2, !tbaa !216
  br label %175

175:                                              ; preds = %168, %165
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %191

176:                                              ; preds = %160
  %177 = load ptr, ptr %8, align 8, !tbaa !213
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %183

183:                                              ; preds = %181, %179
  br label %190

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !40
  %186 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %185)
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %183
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %175, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  br label %192

192:                                              ; preds = %191, %131, %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 2, label %22
  ]

194:                                              ; preds = %192
  br label %22, !llvm.loop !218

195:                                              ; preds = %192, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %196 = load i1, ptr %5, align 1
  ret i1 %196
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv() #8 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::atomic_ref", align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #2
  %12 = call noundef i32 %11(ptr noundef %5, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !40
  %14 = urem i32 %13, 256
  store i32 %14, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %15 = load ptr, ptr %4, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 256, ptr %7, align 8, !tbaa !73
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw [257 x [256 x i8]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  store ptr %22, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = call ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15make_atomic_refE, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = call noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #2
  %29 = zext i8 %28 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i32 0, i32 1), i32 noundef 2) #2
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %9

9:                                                ; preds = %7, %0
  ret ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #2
  %7 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv() #8 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2048) #2
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4, !tbaa !40
  %8 = and i32 %7, -2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %5, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::atomic_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #2
  ret i8 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.45", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !64
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
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !96
  call void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.47", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !64
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
  %25 = load i8, ptr %6, align 1, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) %3, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #2
  %2 = call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #2
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #12

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %8 = call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  store i32 %8, ptr %7, align 4, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  store i32 %12, ptr %13, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %18, ptr %19, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 0) #2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !64
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
  %22 = load i32, ptr %6, align 4, !tbaa !64
  %23 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %23, ptr %8, align 4, !tbaa !40
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %9, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw sub ptr %8, i32 %10 seq_cst, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.42", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %8)
          to label %9 unwind label %11

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !215
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

11:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !215
  %15 = icmp ne i16 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !216
  %20 = zext i16 %19 to i32
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %11
  %23 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

24:                                               ; preds = %10, %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #2
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4, !tbaa !40
  %8 = and i32 %7, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10, %1
  %13 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @__cxa_rethrow() #18 {
  %1 = load atomic i8, ptr @_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.2) #2
  store ptr %7, ptr @_ZZ13__cxa_rethrowE16orig_cxa_rethrow, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv()
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr @_ZZ13__cxa_rethrowE16orig_cxa_rethrow, align 8, !tbaa !7
  call void %10() #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::LockedPtr.48", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.16", ptr %10, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.48") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %23

13:                                               ; preds = %1
  store ptr %12, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = call ptr @_ZNKSt6vectorIPDoFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %18 = call ptr @_ZNKSt6vectorIPDoFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %31, %13
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvvESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %33

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  br label %34

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  store ptr %28, ptr %9, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  call void %30() #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br label %20

33:                                               ; preds = %22
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.17", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvvESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.48", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.17", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11shared_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11shared_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.48", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.3", ptr %12, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.50") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %25

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = call ptr @_ZNKSt6vectorIPDoFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %19 = load ptr, ptr %6, align 8, !tbaa !110
  %20 = call ptr @_ZNKSt6vectorIPDoFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %34, %15
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvPvESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %36

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %37

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  store ptr %30, ptr %11, align 8, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  call void %32(ptr noundef %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %22

36:                                               ; preds = %24
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.50") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.4", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvPvESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.50", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.4", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISB_St11shared_lockISB_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISB_St11shared_lockISB_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.50", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @__cxa_end_catch() #0 {
  %1 = load atomic i8, ptr @_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !11

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.4) #2
  store ptr %7, ptr @_ZZ15__cxa_end_catchE18orig_cxa_end_catch, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv()
  call void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr @_ZZ15__cxa_end_catchE18orig_cxa_end_catch, align 8, !tbaa !7
  call void %10()
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %7 = load atomic i8, ptr @_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !11

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception) #2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.5) #2
  store ptr %13, ptr @_ZZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception) #2
  br label %14

14:                                               ; preds = %12, %9, %1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv()
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  invoke void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  %17 = load ptr, ptr @_ZZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception, align 8, !tbaa !7
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  invoke void %17(ptr noundef %6) #21
          to label %18 unwind label %23

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !250
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::CallbackHolder.29", ptr %13, i32 0, i32 0
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.52") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %26

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = call ptr @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = load ptr, ptr %6, align 8, !tbaa !174
  %21 = call ptr @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %34, %16
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %36

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %37

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  store ptr %31, ptr %11, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void %33(ptr noundef %12) #2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %23

36:                                               ; preds = %25
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  store ptr %9, ptr %6, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  store ptr %9, ptr %6, align 8, !tbaa !252
  %10 = load ptr, ptr %4, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.52") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.30", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.52", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.30", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEE6doLockISC_St11shared_lockISC_ESI_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEE6doLockISC_St11shared_lockISC_ESI_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 24, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.52", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.54", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.54", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !40
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #2
  store i32 %33, ptr %7, align 4, !tbaa !40
  %34 = load i32, ptr %7, align 4, !tbaa !40
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !40
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !40
  %42 = load i32, ptr %6, align 4, !tbaa !40
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %44, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.54", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEEE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEEE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS3_EEEEE7StorageE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS2_EESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_Vector_implE", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIPDoFvPvPSt9type_infoPPFvS_EEE", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_Vector_impl_dataE", !8, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 8}
!35 = !{!33, !8, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt15__new_allocatorIPDoFvPvPSt9type_infoPPFvS0_EEE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6atomicIjE", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt13__atomic_baseIjE", !8, i64 0}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIjE", !41, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !8, i64 0}
!52 = !{!53, !23, i64 0}
!53 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !23, i64 0, !54, i64 8}
!54 = !{!"bool", !9, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSSt12memory_order", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!72 = !{!54, !54, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !9, i64 0}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = !{i64 4373099}
!81 = distinct !{!81, !69}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN5folly6detail11FutexResultE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13__atomic_baseImE", !8, i64 0}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6atomicImE", !8, i64 0}
!91 = distinct !{!91, !69}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 omnipotent char", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEE", !8, i64 0}
!100 = !{!101, !8, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEE", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEE", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEEE", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvPvEEEE7StorageE", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5folly12SynchronizedISt6vectorIPDoFvPvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt6vectorIPDoFvPvESaIS2_EE", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseIPDoFvPvESaIS2_EE", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvPvESaIS2_EE12_Vector_implE", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaIPDoFvPvEE", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvPvESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
!120 = !{!121, !8, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPDoFvPvESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!122 = !{!121, !8, i64 8}
!123 = !{!121, !8, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIPDoFvPvEE", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !8, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!132 = !{!133, !8, i64 0}
!133 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvPvESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN12_GLOBAL__N_114CallbackHolderIPDoFvvEEE", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEEE", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvvEEEE7StorageE", !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly12SynchronizedISt6vectorIPDoFvvESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !8, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6vectorIPDoFvvESaIS1_EE", !8, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12_Vector_baseIPDoFvvESaIS1_EE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvvESaIS1_EE12_Vector_implE", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIPDoFvvEE", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvvESaIS1_EE17_Vector_impl_dataE", !8, i64 0}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPDoFvvESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!154 = !{!153, !8, i64 8}
!155 = !{!153, !8, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorIPDoFvvEE", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!164 = !{!165, !8, i64 0}
!165 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvvESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEE", !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEEE", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5folly14IndestructibleIN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEEEE7StorageE", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5folly12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !8, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE", !8, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_Vector_implE", !8, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSaIPDoFvNSt15__exception_ptr13exception_ptrEEE", !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !8, i64 0}
!184 = !{!185, !8, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!186 = !{!185, !8, i64 8}
!187 = !{!185, !8, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIPDoFvNSt15__exception_ptr13exception_ptrEEE", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !8, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEE", !8, i64 0}
!196 = !{!197, !8, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEE", !8, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEE", !8, i64 0}
!204 = !{!205, !8, i64 0}
!205 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvPvPSt9type_infoPPFvS1_EESt6vectorIS8_SaIS8_EEEE", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !8, i64 0}
!208 = !{!209, !23, i64 0}
!209 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !23, i64 0, !210, i64 8}
!210 = !{!"_ZTSN5folly16SharedMutexTokenE", !211, i64 0, !212, i64 2}
!211 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !9, i64 0}
!212 = !{!"short", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5folly16SharedMutexTokenE", !8, i64 0}
!215 = !{!210, !211, i64 0}
!216 = !{!210, !212, i64 2}
!217 = distinct !{!217, !69}
!218 = distinct !{!218, !69}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE11GlobalStateE", !8, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt6atomicIPFiPjS0_PvEE", !8, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5folly17make_atomic_ref_tE", !8, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5folly6detail15atomic_ref_baseIhEE", !8, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt13__atomic_baseIPFiPjS0_PvEE", !8, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5folly10atomic_refIhEE", !8, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5folly6detail24atomic_ref_integral_baseIhEE", !8, i64 0}
!233 = !{!234, !97, i64 0}
!234 = !{!"_ZTSN5folly6detail15atomic_ref_baseIhEE", !97, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt13__atomic_baseIhE", !8, i64 0}
!237 = !{!9, !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!242 = !{!243, !8, i64 0}
!243 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvvESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!248 = !{!249, !8, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvPvESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!252 = !{!253, !8, i64 0}
!253 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEEE", !8, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEE", !8, i64 0}
!258 = !{!259, !8, i64 0}
!259 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPDoFvNSt15__exception_ptr13exception_ptrEESt6vectorIS4_SaIS4_EEEE", !8, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !8, i64 0}
