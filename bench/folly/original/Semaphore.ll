target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::make_exception_ptr_with_fn" = type { i8 }
%"struct.std::in_place_type_t" = type { i8 }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::fibers::Semaphore" = type { i64, %"struct.std::atomic", %"struct.folly::Synchronized" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%"struct.folly::fibers::Semaphore::Waiter" = type { %"class.folly::fibers::Baton", %"class.boost::intrusive::list_member_hook" }
%"class.folly::fibers::Baton" = type { %union.anon }
%union.anon = type { %"struct.std::atomic" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.5" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.6" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.folly::fibers::(anonymous namespace)::FutureWaiter" = type { %"class.folly::fibers::Baton::Waiter", %"struct.folly::fibers::Semaphore::Waiter", %"class.folly::Promise" }
%"class.folly::fibers::Baton::Waiter" = type { ptr }
%"class.folly::Promise" = type { i8, ptr }
%"struct.folly::Unit" = type { i8 }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function", %"struct.std::atomic.11", %"struct.std::atomic.12", %"struct.std::atomic.12", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr", %"struct.std::atomic.3", ptr, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.std::atomic.11" = type { i8 }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.14 }
%union.anon.14 = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::futures::detail::ResultHolder" = type { %union.anon.9 }
%union.anon.9 = type { %"class.folly::Try" }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.10 }
%union.anon.10 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%class.anon = type { ptr }
%"struct.folly::detail::make_exception_ptr_with_fn_" = type { ptr }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::SharedMutexImpl.35" = type { %"struct.std::atomic.1" }

$_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE5emptyEv = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE5frontEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE9pop_frontEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEC2EPSM_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEE6doLockISL_St11unique_lockISL_ESR_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

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

$_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN5folly6fibers9Semaphore6WaiterEE10pointer_toERS5_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSC_KSE_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost11move_detail9addressofIN5folly6fibers9Semaphore6WaiterEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implIN5folly6fibers9Semaphore6WaiterEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers9Semaphore6WaiterEEEvT_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE9push_backERS6_ = comdat any

$_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE11to_node_ptrERS5_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5folly6fibers9Semaphore6WaiterC2Ev = comdat any

$_ZN5folly6fibers9Semaphore6WaiterD2Ev = comdat any

$_ZN5folly6fibers5BatonC2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev = comdat any

$_ZN5folly6fibers5BatonC2El = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE = comdat any

$_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEED2Ev = comdat any

$_ZN5folly14makeSemiFutureEv = comdat any

$_ZN5folly6fibers5Baton6WaiterC2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEEC2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly6fibers5Baton6WaiterD2Ev = comdat any

$_ZN5folly6fibers5Baton6WaiterD0Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev = comdat any

$_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev = comdat any

$_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_ = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt13__atomic_baseIhEC2Eh = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev = comdat any

$_ZN5folly17exception_wrapperD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE6detachEv = comdat any

$_ZN5folly7futures6detail8CoreBase12detachFutureEv = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE = comdat any

$_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE = comdat any

$_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_ = comdat any

$_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE = comdat any

$_ZN5folly7futures6detail8CoreBase13detachPromiseEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly3TryINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_ = comdat any

$_ZN5folly17exception_wrapperC2EOS0_ = comdat any

$_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZN5folly16PromiseExceptionC2Ev = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZN5folly16PromiseExceptionD0Ev = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ = comdat any

$_ZN5folly20exception_ptr_accessEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_ = comdat any

$_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv = comdat any

$_ZN5folly13BrokenPromiseC2EOS0_ = comdat any

$_ZN5folly16PromiseExceptionC2EOS0_ = comdat any

$_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv = comdat any

$_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly13BrokenPromiseC2ERKS0_ = comdat any

$_ZN5folly16PromiseExceptionC2ERKS0_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE = comdat any

$_ZN5folly7PromiseINS_4UnitEE8setValueIS1_EENSt9enable_ifIXsr3std7is_sameIS1_T_EE5valueEvE4typeEv = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_ = comdat any

$_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv = comdat any

$_ZNK5folly7PromiseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyRetrieved4whatEv = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev = comdat any

$_ZNK5folly7futures6detail8CoreBase11hasCallbackEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order = comdat any

$_ZN5folly7futures6detailanENS1_5StateES2_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_ = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv = comdat any

$_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureIT_EENS_3TryIS3_EE = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEONS_3TryIS3_EE = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEEC2EONS_3TryIS3_EE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTIN5folly6fibers5Baton6WaiterE = comdat any

$_ZTSN5folly6fibers5Baton6WaiterE = comdat any

$_ZTVN5folly6fibers5Baton6WaiterE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTVN5folly16PromiseExceptionE = comdat any

$_ZN5folly23make_exception_ptr_withE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/Semaphore.cpp\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"Check failed: tokens_.compare_exchange_strong( testVal, testVal + 1, std::memory_order_release) \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.3"], align 64
@_ZTVN5folly6fibers12_GLOBAL__N_112FutureWaiterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6fibers12_GLOBAL__N_112FutureWaiterE, ptr @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiter4postEv, ptr @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev, ptr @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD0Ev] }, align 8
@_ZTIN5folly6fibers12_GLOBAL__N_112FutureWaiterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE, ptr @_ZTIN5folly6fibers5Baton6WaiterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE = internal constant [44 x i8] c"N5folly6fibers12_GLOBAL__N_112FutureWaiterE\00", align 1
@_ZTIN5folly6fibers5Baton6WaiterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers5Baton6WaiterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers5Baton6WaiterE = linkonce_odr constant [29 x i8] c"N5folly6fibers5Baton6WaiterE\00", comdat, align 1
@_ZTVN5folly6fibers5Baton6WaiterE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6fibers5Baton6WaiterE, ptr @__cxa_pure_virtual, ptr @_ZN5folly6fibers5Baton6WaiterD2Ev, ptr @_ZN5folly6fibers5Baton6WaiterD0Ev] }, comdat, align 8
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTVN5folly7futures6detail8CoreBaseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail8CoreBaseE, ptr @_ZN5folly7futures6detail8CoreBaseD1Ev, ptr @_ZN5folly7futures6detail8CoreBaseD0Ev] }, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5folly16PromiseExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16PromiseExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16PromiseExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZN5folly23make_exception_ptr_withE = linkonce_odr constant %"struct.folly::make_exception_ptr_with_fn" undef, comdat, align 1
@__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag = private unnamed_addr constant %"struct.std::in_place_type_t" undef, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/futures/detail/Core.h\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Check failed: hasResult() \00", align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers9Semaphore10signalSlowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %16 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %15, i32 0, i32 2
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %24

18:                                               ; preds = %1
  store ptr %17, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %15, i32 0, i32 1
  %20 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2) #12
  store i64 %20, ptr %9, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %89

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %95

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %53

31:                                               ; preds = %28
  br i1 %30, label %32, label %83

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %15, i32 0, i32 1
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = add nsw i64 %34, 1
  %36 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %35, i32 noundef 3) #12
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %50

42:                                               ; preds = %32
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %57

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  store i1 true, ptr %13, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 38)
          to label %44 unwind label %61

44:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.1)
          to label %48 unwind label %65

48:                                               ; preds = %46
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %65

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

53:                                               ; preds = %86, %83, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %94

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %82

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %78

65:                                               ; preds = %48, %46, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  %69 = load i1, ptr %14, align 1
  br i1 %69, label %75, label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %50
  %72 = load i1, ptr %13, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %89

75:                                               ; preds = %65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i1, ptr %13, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %81

81:                                               ; preds = %80, %78
  br label %82

82:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %94

83:                                               ; preds = %31
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %53

86:                                               ; preds = %83
  store ptr %85, ptr %4, align 8, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %88 unwind label %53

88:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %74, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %"struct.folly::fibers::Semaphore::Waiter", ptr %92, i32 0, i32 0
  call void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %96

94:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %95

95:                                               ; preds = %94, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %98

96:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %97 = load i1, ptr %2, align 1
  ret i1 %97

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEC2EPSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  %17 = load i32, ptr %4, align 4, !tbaa !24
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
  %25 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %7, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  ret void
}

declare void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEC2EPSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEE6doLockISL_St11unique_lockISL_ESR_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEE6doLockISL_St11unique_lockISL_ESR_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !48
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #24
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #12
  store i32 %12, ptr %8, align 4, !tbaa !52
  %13 = load i32, ptr %8, align 4, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !52
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !52
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #12
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
  %32 = load i32, ptr %6, align 4, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !24
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
  %26 = load i32, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i32, ptr %7, align 4, !tbaa !52
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = load i32, ptr %8, align 4, !tbaa !52
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !52
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = load i32, ptr %10, align 4, !tbaa !52
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #12
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = load i32, ptr %49, align 4, !tbaa !52
  store i32 %50, ptr %11, align 4, !tbaa !52
  %51 = load i32, ptr %10, align 4, !tbaa !52
  %52 = load ptr, ptr %7, align 8, !tbaa !62
  store i32 %51, ptr %52, align 4, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !52
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !62
  %61 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !62
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !62
  %74 = load ptr, ptr %9, align 8, !tbaa !54
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !54
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !62
  store i32 %81, ptr %82, align 4, !tbaa !52
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !64

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = load i32, ptr %8, align 4, !tbaa !52
  store i32 %20, ptr %11, align 4, !tbaa !52
  %21 = load i32, ptr %10, align 4, !tbaa !24
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
  %28 = load i8, ptr %12, align 1, !tbaa !68, !range !50, !noundef !51
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
  store i8 %51, ptr %12, align 1, !tbaa !68
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !68
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !68
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
  store i8 %79, ptr %12, align 1, !tbaa !68
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !68
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !68
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
  store i8 %107, ptr %12, align 1, !tbaa !68
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !68
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !68
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
  store i8 %135, ptr %12, align 1, !tbaa !68
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !68
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !68
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
  store i8 %163, ptr %12, align 1, !tbaa !68
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !68
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !68
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !24
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
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !54
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %19, ptr %20, align 4, !tbaa !52
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = load i32, ptr %9, align 4, !tbaa !52
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !16
  %31 = load i64, ptr %14, align 8, !tbaa !16
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !54
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = load i32, ptr %9, align 4, !tbaa !52
  %42 = load i32, ptr %10, align 4, !tbaa !52
  %43 = load ptr, ptr %11, align 8, !tbaa !54
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !69

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #12
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !52
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !70

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !16
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = load i32, ptr %7, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !71

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %9, ptr %5, align 4, !tbaa !52
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !52
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #11 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 -1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !52
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !52
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !52
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %35, ptr %36, align 4, !tbaa !52
  %37 = load i32, ptr %9, align 4, !tbaa !52
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !54
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !52
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !52
  br label %23, !llvm.loop !72

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !16
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !16
  %56 = load i64, ptr %13, align 8, !tbaa !16
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %61, ptr %13, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !52
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !52
  br label %18, !llvm.loop !73

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !62
  %69 = load i32, ptr %9, align 4, !tbaa !52
  %70 = load i32, ptr %10, align 4, !tbaa !52
  %71 = load ptr, ptr %11, align 8, !tbaa !54
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #11 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !54
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %17, ptr %18, align 4, !tbaa !52
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = load i32, ptr %9, align 4, !tbaa !52
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  %27 = load i32, ptr %26, align 4, !tbaa !52
  store i32 %27, ptr %12, align 4, !tbaa !52
  %28 = load i32, ptr %10, align 4, !tbaa !52
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !52
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !52
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !52
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !52
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !52
  %44 = load i32, ptr %12, align 4, !tbaa !52
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !52
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !62
  %54 = load i32, ptr %12, align 4, !tbaa !52
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #12
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !75

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !52
  %61 = load i32, ptr %10, align 4, !tbaa !52
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !75

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #11 {
  %1 = call i32 @sched_yield() #12
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load i32, ptr %7, align 4, !tbaa !52
  %11 = load i32, ptr %8, align 4, !tbaa !52
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !78
  %12 = load i32, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #8 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #12
  store i32 %2, ptr %1, align 4, !tbaa !52
  %3 = load i32, ptr %1, align 4, !tbaa !52
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !52
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  %17 = load i32, ptr %4, align 4, !tbaa !24
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
  %25 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !52
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !52
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !52
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !52
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !52
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #12
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !52
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !52
  %45 = load i32, ptr %11, align 4, !tbaa !52
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !82

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !54
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !52
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !52
  br label %25, !llvm.loop !83

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !16
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !16
  %64 = load i64, ptr %10, align 8, !tbaa !16
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %69, ptr %10, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !52
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !52
  br label %20, !llvm.loop !84

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !52
  %78 = load i32, ptr %11, align 4, !tbaa !52
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %81 = load i32, ptr %8, align 4, !tbaa !52
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %83 = load ptr, ptr %16, align 8, !tbaa !85
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #12
  store i64 %84, ptr %17, align 8, !tbaa !16
  %85 = load i64, ptr %17, align 8, !tbaa !16
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !85
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #12
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !52
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !52
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !52
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !52
  br label %76, !llvm.loop !87

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !52
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !52
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 %104, ptr %105, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #12
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %9, ptr %5, align 4, !tbaa !52
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !52
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !24
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
  %28 = load i8, ptr %12, align 1, !tbaa !68, !range !50, !noundef !51
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
  store i8 %51, ptr %12, align 1, !tbaa !68
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !68
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !68
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
  store i8 %79, ptr %12, align 1, !tbaa !68
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !68
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !68
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
  store i8 %107, ptr %12, align 1, !tbaa !68
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !68
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !68
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
  store i8 %135, ptr %12, align 1, !tbaa !68
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !68
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !68
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
  store i8 %163, ptr %12, align 1, !tbaa !68
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !68
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !68
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !52
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
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #12
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  store i32 %44, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %12, ptr %7, align 4, !tbaa !52
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
  %29 = load i32, ptr %8, align 4, !tbaa !52
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 16, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  store ptr %7, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !90
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !24
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
  %28 = load i8, ptr %12, align 1, !tbaa !68, !range !50, !noundef !51
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
  store i8 %51, ptr %12, align 1, !tbaa !68
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !68
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !68
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
  store i8 %79, ptr %12, align 1, !tbaa !68
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !68
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !68
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
  store i8 %107, ptr %12, align 1, !tbaa !68
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !68
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !68
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
  store i8 %135, ptr %12, align 1, !tbaa !68
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !68
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !68
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
  store i8 %163, ptr %12, align 1, !tbaa !68
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !68
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !68
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !102
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load i32, ptr %3, align 4, !tbaa !102
  %6 = load i32, ptr %4, align 4, !tbaa !102
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %4)
  %6 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSC_KSE_(ptr noundef %5, i64 8)
  %7 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly6fibers9Semaphore6WaiterEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly6fibers9Semaphore6WaiterEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIN5folly6fibers9Semaphore6WaiterEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSC_KSE_(ptr noundef %0, i64 %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_(i64 %6)
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIN5folly6fibers9Semaphore6WaiterEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly6fibers9Semaphore6WaiterEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly6fibers9Semaphore6WaiterEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_(i64 %0) #11 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i64, ptr %2, align 8, !tbaa !114
  %6 = getelementptr inbounds i8, ptr null, i64 %5
  store ptr %6, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  store ptr %8, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9)
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %12)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers9Semaphore6WaiterEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Semaphore::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::fibers::Semaphore::Waiter::hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers9Semaphore6WaiterEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !50, !noundef !51
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #12
  store i32 %6, ptr %3, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers9Semaphore6signalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #12
  store i64 %7, ptr %3, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %19, %1
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN5folly6fibers9Semaphore10signalSlowEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %5, i32 0, i32 1
  %17 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2) #12
  store i64 %17, ptr %3, align 8, !tbaa !16
  br label %9, !llvm.loop !128

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = add nsw i64 %21, 1
  %23 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %22, i32 noundef 3, i32 noundef 2) #12
  %24 = xor i1 %23, true
  br i1 %24, label %8, label %25, !llvm.loop !129

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !24
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
  %28 = load i8, ptr %12, align 1, !tbaa !68, !range !50, !noundef !51
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
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
  store i8 %51, ptr %12, align 1, !tbaa !68
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !68
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !68
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
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
  store i8 %79, ptr %12, align 1, !tbaa !68
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !68
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !68
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
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
  store i8 %107, ptr %12, align 1, !tbaa !68
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !68
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !68
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
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
  store i8 %135, ptr %12, align 1, !tbaa !68
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !68
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !68
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
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
  store i8 %163, ptr %12, align 1, !tbaa !68
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !68
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !68
  br label %160
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers9Semaphore8waitSlowERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %12, i32 0, i32 2
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store ptr %14, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %12, i32 0, i32 1
  %17 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2) #12
  store i64 %17, ptr %10, align 8, !tbaa !16
  %18 = load i64, ptr %10, align 8, !tbaa !16
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE9push_backERS6_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %32

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %44 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %37

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %36

36:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %39

37:                                               ; preds = %31, %29
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE9push_backERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.folly::fibers::Semaphore::Waiter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #12
  store i64 %10, ptr %3, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %32, %1
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @_ZN5folly6fibers9Semaphore6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %16 = invoke noundef zeroext i1 @_ZN5folly6fibers9Semaphore8waitSlowERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %21

17:                                               ; preds = %15
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.folly::fibers::Semaphore::Waiter", ptr %4, i32 0, i32 0
  invoke void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5folly6fibers9Semaphore6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %42

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %8, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2) #12
  store i64 %27, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %20
  call void @_ZN5folly6fibers9Semaphore6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %39 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %12, !llvm.loop !130

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %8, i32 0, i32 1
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = sub nsw i64 %34, 1
  %36 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %35, i32 noundef 3, i32 noundef 2) #12
  %37 = xor i1 %36, true
  br i1 %37, label %11, label %38, !llvm.loop !131

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %21
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers9Semaphore6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fibers::Semaphore::Waiter", ptr %3, i32 0, i32 0
  call void @_ZN5folly6fibers5BatonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.folly::fibers::Semaphore::Waiter", ptr %3, i32 0, i32 1
  invoke void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers9Semaphore6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fibers::Semaphore::Waiter", ptr %3, i32 0, i32 1
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5BatonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly6fibers5BatonC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5BatonC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers9Semaphore8try_waitERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #12
  store i64 %10, ptr %6, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %23, %2
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef zeroext i1 @_ZN5folly6fibers9Semaphore8waitSlowERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %8, i32 0, i32 1
  %21 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2) #12
  store i64 %21, ptr %6, align 8, !tbaa !16
  br label %12, !llvm.loop !140

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %8, i32 0, i32 1
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = sub nsw i64 %25, 1
  %27 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26, i32 noundef 3, i32 noundef 2) #12
  %28 = xor i1 %27, true
  br i1 %28, label %11, label %29, !llvm.loop !141

29:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6fibers9Semaphore8try_waitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #12
  store i64 %8, ptr %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %14, %1
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = sub nsw i64 %16, 1
  %18 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17, i32 noundef 3, i32 noundef 2) #12
  %19 = xor i1 %18, true
  br i1 %19, label %9, label %20, !llvm.loop !142

20:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers9Semaphore11future_waitEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2) #12
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %47, %2
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6)
  store i1 false, ptr %7, align 1
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %20 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %19, i32 0, i32 2
  invoke void @_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %23 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %22, i32 0, i32 1
  %24 = invoke noundef zeroext i1 @_ZN5folly6fibers9Semaphore8waitSlowERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %32

25:                                               ; preds = %21
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %39

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %45

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %45

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %11, i32 0, i32 1
  %38 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2) #12
  store i64 %38, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %42

42:                                               ; preds = %41, %39
  call void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %54 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %15, !llvm.loop !143

45:                                               ; preds = %32, %28
  call void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %55

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %11, i32 0, i32 1
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = sub nsw i64 %49, 1
  %51 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50, i32 noundef 3, i32 noundef 2) #12
  %52 = xor i1 %51, true
  br i1 %52, label %14, label %53, !llvm.loop !144

53:                                               ; preds = %47
  call void @_ZN5folly14makeSemiFutureEv(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #27
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !149, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  store i8 1, ptr %11, align 8, !tbaa !149
  %12 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  invoke void @_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr null, ptr %16, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly14makeSemiFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::Unit", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureINSt5decayIT_E4typeEEEOS4_(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers5Baton6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly6fibers12_GLOBAL__N_112FutureWaiterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %5, i32 0, i32 1
  call void @_ZN5folly6fibers9Semaphore6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %5, i32 0, i32 2
  invoke void @_ZN5folly7PromiseINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.folly::fibers::Semaphore::Waiter", ptr %9, i32 0, i32 0
  invoke void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %16

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN5folly6fibers9Semaphore6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly6fibers5Baton6WaiterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv()
  store ptr %6, ptr %5, align 8, !tbaa !162
  ret void
}

declare void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiter4postEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %6, i32 0, i32 2
  invoke void @_ZN5folly7PromiseINS_4UnitEE8setValueIS1_EENSt9enable_ifIXsr3std7is_sameIS1_T_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %3, i32 0, i32 2
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds nuw %"class.folly::fibers::(anonymous namespace)::FutureWaiter", ptr %3, i32 0, i32 1
  call void @_ZN5folly6fibers9Semaphore6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #26
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #27
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 noundef zeroext 1, i8 noundef zeroext 2) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i8 %1, ptr %5, align 1, !tbaa !168
  store i8 %2, ptr %6, align 1, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail8CoreBaseE, i32 0, i32 0, i32 2), ptr %7, align 16, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #12
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 3
  %10 = load i8, ptr %5, align 1, !tbaa !168
  call void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10) #12
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 4
  %12 = load i8, ptr %6, align 1, !tbaa !114
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext %12) #12
  %13 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 5
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0) #12
  %14 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 6
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %15 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %16 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %6, i32 0, i32 0
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %8

8:                                                ; preds = %5, %1
  call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %3) #12
  %9 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #12
  store ptr %5, ptr %4, align 16, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %6, align 16, !tbaa !172
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i8 %1, ptr %4, align 1, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !168
  store i8 %7, ptr %6, align 1, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i8 %1, ptr %4, align 1, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !114
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD0Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !194
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #19 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = call ptr @__cxa_allocate_exception(i64 8) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !196
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i8 %1, ptr %4, align 1, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !114
  store i8 %7, ptr %6, align 1, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !235
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %20

20:                                               ; preds = %18, %11
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !149, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #12
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  call void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %16)
  %17 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !162
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"class.folly::exception_wrapper", align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !163
  %8 = load ptr, ptr %2, align 8, !tbaa !163
  %9 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #12
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #12
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %23

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %25

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %24) #12
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !242
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !242
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23make_exception_ptr_withE, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !166
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %30, %1
  br i1 false, label %9, label %31

9:                                                ; preds = %8
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #12
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %23

16:                                               ; preds = %9
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3, i32 noundef 386)
          to label %18 unwind label %32

18:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.4)
          to label %22 unwind label %32

22:                                               ; preds = %20
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %8, !llvm.loop !252

31:                                               ; preds = %8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #12
  ret void

32:                                               ; preds = %20, %18, %17, %16
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !235
  store i32 %9, ptr %6, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !235
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !235
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %20, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %6, i32 0, i32 0
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 8, ptr %5, align 8, !tbaa !16
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  %9 = load i1, ptr %6, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !190
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = invoke noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %25

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !255
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !52
  %13 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %14 = and i64 %13, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  store i64 %14, ptr %4, align 8, !tbaa !16
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !255
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %23

23:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %24

24:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !253
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %11, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::in_place_type_t", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag, i64 1, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef %12) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !261
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  %10 = call ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::make_exception_ptr_with_fn_", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !259
  %9 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef %5) #12
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %7, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !263
  call void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %7, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #22 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !263
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  invoke void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #12
  invoke void @__cxa_end_catch()
          to label %19 unwind label %22

19:                                               ; preds = %15
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %19, %10
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.folly::BrokenPromise") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  store ptr %10, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %5) #12
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  call void %5(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #12
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 24) #12
  store ptr %6, ptr %5, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  store ptr %10, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE8setValueIS1_EENSt9enable_ifIXsr3std7is_sameIS1_T_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"struct.folly::Unit", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #19 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #19 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #20 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = call ptr @__cxa_allocate_exception(i64 16) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret ptr @.str.5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #20 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = call ptr @__cxa_allocate_exception(i64 16) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !274
  call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #19 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #20 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = call ptr @__cxa_allocate_exception(i64 16) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !292
  call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %6, ptr %3, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr null, ptr %7, align 8, !tbaa !158
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !163
  %6 = load ptr, ptr %2, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !163
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #12
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %3, ptr noundef nonnull align 16 dereferenceable(136) %13)
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 1, i32 0
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %16) #12
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

25:                                               ; preds = %20, %12
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %26

26:                                               ; preds = %25, %11
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 108, ptr %3, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2) #12
  store i8 %7, ptr %4, align 1, !tbaa !168
  %8 = load i8, ptr %4, align 1, !tbaa !168
  %9 = invoke noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %8, i8 noundef zeroext 108)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = icmp ne i8 0, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8, ptr noundef nonnull align 16 dereferenceable(136)) #6

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !296
  %7 = load ptr, ptr %3, align 8, !tbaa !296
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !296
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !296
  store ptr null, ptr %16, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !263
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
  %19 = load ptr, ptr %6, align 8, !tbaa !263
  %20 = load i8, ptr %19, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !168
  store i8 %1, ptr %4, align 1, !tbaa !168
  %5 = load i8, ptr %3, align 1, !tbaa !168
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !168
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #12
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !154
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureINSt5decayIT_E4typeEEEOS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Try", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureIT_EENS_3TryIS3_EE(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureIT_EENS_3TryIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = call noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEONS_3TryIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEONS_3TryIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #26
  %6 = load ptr, ptr %2, align 8, !tbaa !242
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2EONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 160) #27
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2EONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 noundef zeroext 2, i8 noundef zeroext 1) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %5, i64 136
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly6fibers9Semaphore11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly6fibers9Semaphore18getAvailableTokensEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Semaphore", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.35", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.35", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #12
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  store i32 %44, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.35", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6fibers9SemaphoreE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly6fibers9Semaphore6WaiterE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers9Semaphore6WaiterEJNS0_11member_hookIS5_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSSt12memory_order", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvEE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSo", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS2_11member_hookIS6_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEENS2_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!47 = !{!"bool", !10, i64 0}
!48 = !{!45, !47, i64 8}
!49 = !{!46, !46, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !9, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!68 = !{!47, !47, i64 0}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = !{i64 6667509}
!75 = distinct !{!75, !65}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!87 = distinct !{!87, !65}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!92 = !{!93, !29, i64 0}
!93 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !29, i64 0, !29, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!98 = !{!99, !29, i64 0}
!99 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEE", !29, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!104 = !{!105, !103, i64 32}
!105 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !106, i64 24, !103, i64 28, !103, i64 32, !107, i64 40, !108, i64 48, !10, i64 64, !53, i64 192, !109, i64 200, !110, i64 208}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!107 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!109 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !9, i64 0}
!114 = !{!10, !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEE", !9, i64 0}
!117 = !{!118, !13, i64 0}
!118 = !{!"_ZTSN5boost11move_detail13addr_impl_refIN5folly6fibers9Semaphore6WaiterEEE", !13, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!121 = !{!122, !29, i64 0}
!122 = !{!"_ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !29, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5boost9intrusive6detail11size_holderILb0EmvEE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5boost9intrusive6detail13null_disposerE", !9, i64 0}
!127 = !{!93, !29, i64 8}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly6fibers5BatonE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6atomicIlE", !9, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !9, i64 0}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5folly7PromiseINS_4UnitEEE", !9, i64 0}
!149 = !{!150, !47, i64 0}
!150 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !47, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly10SemiFutureINS_4UnitEEE", !9, i64 0}
!154 = !{!155, !151, i64 0}
!155 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5folly6fibers5Baton6WaiterE", !9, i64 0}
!162 = !{!150, !151, i64 8}
!163 = !{!151, !151, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5folly7futures6detail8CoreBaseE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !9, i64 0}
!172 = !{!173, !9, i64 48}
!173 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!174 = !{!173, !9, i64 56}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6atomicIN5folly7futures6detail5StateEE", !9, i64 0}
!177 = !{!178, !169, i64 0}
!178 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !169, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt6atomicIhE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !9, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !185, i64 0, !10, i64 8}
!185 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !9, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !228, i64 8}
!227 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!228 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !229, i64 0}
!229 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!232 = !{!228, !229, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5folly6detail7TryBaseINS_4UnitEEE", !9, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !237, i64 0, !10, i64 8}
!237 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !10, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!240 = !{!241, !9, i64 0}
!241 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5folly3TryINS_4UnitEEE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !9, i64 0}
!246 = !{!247, !37, i64 16}
!247 = !{!"_ZTSN5folly13BrokenPromiseE", !248, i64 0, !37, i64 16}
!248 = !{!"_ZTSN5folly16PromiseExceptionE", !249, i64 0}
!249 = !{!"_ZTSSt11logic_error", !250, i64 0, !251, i64 8}
!250 = !{!"_ZTSSt9exception"}
!251 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!252 = distinct !{!252, !65}
!253 = !{!254, !17, i64 0}
!254 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !17, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5folly16PromiseExceptionE", !9, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5folly26make_exception_ptr_with_fnE", !9, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!263 = !{!9, !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!266 = !{!267, !245, i64 0}
!267 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !245, i64 0}
!268 = !{!269, !9, i64 0}
!269 = !{!"_ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5folly14PromiseInvalidE", !9, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5folly23PromiseAlreadySatisfiedE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_ELb1ELb1EE", !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EE", !9, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEE", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EEE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEEE", !9, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EE", !9, i64 0}
!288 = !{!289, !159, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers12_GLOBAL__N_112FutureWaiterELb0EE", !159, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEELb1EE", !9, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5folly22FutureAlreadyRetrievedE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !9, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!298 = !{!220, !220, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEE", !9, i64 0}
!301 = !{!302, !17, i64 0}
!302 = !{!"_ZTSN5folly6fibers9SemaphoreE", !17, i64 0, !303, i64 8, !304, i64 16}
!303 = !{!"_ZTSSt6atomicIlE", !137, i64 0}
!304 = !{!"_ZTSN5folly12SynchronizedIN5boost9intrusive4listINS_6fibers9Semaphore6WaiterEJNS2_11member_hookIS6_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEENS2_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !305, i64 0, !310, i64 16}
!305 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers9Semaphore6WaiterEJNS0_11member_hookIS5_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !306, i64 0}
!306 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvEE", !307, i64 0}
!307 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE6data_tE", !308, i64 0}
!308 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers9Semaphore6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE14root_plus_sizeE", !309, i64 0}
!309 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !93, i64 0}
!310 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !311, i64 0}
!311 = !{!"_ZTSSt6atomicIjE", !312, i64 0}
!312 = !{!"_ZTSSt13__atomic_baseIjE", !53, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
